{*** TEMPLATE ***}
<section class="c-magazine u-fullwidth">
  <div class="c-magazine__header">
    <h2 class="c-magazine__header-title">Create Magazine</h2>
    <p class="c-magazine__header-description">
      <span>{l s="Descubre lo que nos apasiona. Historias, gente, lugares e inspiración."}</span>
      <span>{l s="Bienvenidos a nuestro mundo."}</span>
    </p>
  </div>

  <div class="c-magazine__grid">
    <!-- IMAGE 01 -->
    <a href="{$coreLink->getCmsLink(11703)}" class="c-magazine__card c-magazine__link">
      <div class="c-magazine__card-tag">STORIES/mother's day</div>
      <div class="c-magazine__card-image">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-motherDay--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-motherDay--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-motherDay--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title">
          <h4>{l s="Mamá"},</h4>
          <h4>{l s="eres una santa"}</h4>
        </div>
        <div class="c-magazine__card-description">
          <p>
            {l s="Hablamos con Julieta Casariego y Amelia García sobre cómo hacerse mayor y tener hijos te cambia la
            perspectiva."}
          </p>
          <span class="c-magazine__card-more">{l s="Leer más"} <span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>

    <!-- IMAGE 02 -->
    <a href="{$coreLink->getCmsLink(1644)}" class="c-magazine__card c-magazine__link">
      <div class="c-magazine__card-tag">STORIES/esmorzaret/cap.02</div>
      <div class="c-magazine__card-image">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-cap02--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-cap02--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-cap02--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title">
          <h4>{l s="Cap 02. Esmorzaret. Disfrute en tres pasos."}</h4>
        </div>
        <div class="c-magazine__card-description">
          <p>{l s="Se detiene el tiempo. Es tu momento de disfrutar. Empieza el esmorzaret."}</p>
          <span class="c-magazine__card-more">{l s="Leer más"} <span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>

    <!-- IMAGE 03 -->
    <a href="{$coreLink->getCmsLink(1643)}" class="c-magazine__card c-magazine__link c-magazine__card--double">
      <div class="c-magazine__card-tag">STORIES/esmorzaret/cap.01</div>
      <div class="c-magazine__card-image c-magazine__card-image--rectangle">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-cap01--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-cap01--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-cap01--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title">
          <h4>{l s="Cap 01. Esmorzaret. Una breve celebración de la vida."}</h4>
        </div>
        <div class="c-magazine__card-description">
          <p>
            {l s="El esmorzaret es un homenaje slow y mediterráneo a la tradición, las emociones y la gastronomía
            valenciana."}
          </p>
          <span class="c-magazine__card-more">{l s="Leer más"}<span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>

    <!-- IMAGE 04 -->
    <a href="{$coreLink->getCmsLink(1636)}" class="c-magazine__card c-magazine__link">
      <div class="c-magazine__card-tag">OURTHINGS/COLLECTIONS</div>
      <div class="c-magazine__card-image">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-newRetro--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-newRetro--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-newRetro--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title">
          <h4>{l s="The new retro"}</h4>
        </div>
        <div class="c-magazine__card-description">
          <p>{l s="Líneas orgánicas, colores pasteles, combinación de diferentes materiales..."}</p>
          <span class="c-magazine__card-more">{l s="Leer más"}<span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>

    <!-- IMAGE 05 -->
    <a href="{$coreLink->getCmsLink(1621)}" class="c-magazine__card c-magazine__link c-magazine__card--double">
      <div class="c-magazine__card-tag">STORIES/WOMENMONTH/03</div>
      <div class="c-magazine__card-image c-magazine__card-image--rectangle">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-sierra--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-sierra--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-sierra--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title">
          <h4>{l s="La residencia creativa de Sierra Forest"}</h4>
        </div>
        <div class="c-magazine__card-description">
          <p>{l s="Artistas, inspiración y una localización de ensueño son los ingredientes de este proyecto."}</p>
          <span class="c-magazine__card-more">{l s="Leer más"}<span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>

    <!-- IMAGE 06 -->
    <a href="{$coreLink->getCmsLink(1615)}" class="c-magazine__card c-magazine__link">
      <div class="c-magazine__card-tag">STORIES/WOMENMONTH/01</div>
      <div class="c-magazine__card-image">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-isabella--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-isabella--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-isabella--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title">
          <h4>{l s="El universo de colores de Isabella Ching"}</h4>
        </div>
        <div class="c-magazine__card-description">
          <p>
            {l s="Isabella Ching marca sus propias reglas a la hora de maquillarse. Payasos, flores, colores
            imposibles..."}
          </p>
          <span class="c-magazine__card-more">{l s="Leer más"}<span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>

    <!-- IMAGE 07 -->
    <a href="{$coreLink->getCmsLink(1594)}" class="c-magazine__card c-magazine__link">
      <div class="c-magazine__card-tag">STORIES/WOMENMONTH/01</div>
      <div class="c-magazine__card-image">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-julieta--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-julieta--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-julieta--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title">
          <h4>{l s="La imperfección en las manos de Julieta Álvarez"}</h4>
        </div>
        <div class="c-magazine__card-description">
          <p>{l s="Las manos de Julieta transforman la arcilla en joyas imperfectas y únicas."}</p>
          <span class="c-magazine__card-more">{l s="Leer más"}<span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>

    <!-- IMAGE 08 -->
    <a href="{$coreLink->getCmsLink(1006)}" class="c-magazine__card c-magazine__link">
      <div class="c-magazine__card-tag">Editorial/autumn 2020</div>
      <div class="c-magazine__card-image">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-fallWinter--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-fallWinter--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-fallWinter--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title">
          <h4>{l s="Fall Winter"}</h4>
        </div>
        <div class="c-magazine__card-description">
          <span class="c-magazine__card-more">{l s="Leer más"}<span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>

    <!-- IMAGE 09 -->
    <a href="{$coreLink->getCmsLink(472)}" class="c-magazine__card c-magazine__link">
      <div class="c-magazine__card-tag">Editorial/summer 2020</div>
      <div class="c-magazine__card-image">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-summer--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-summer--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-summer--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title">
          <h4>{l s="The summer you want to live in"}</h4>
        </div>
        <div class="c-magazine__card-description">
          <span class="c-magazine__card-more">{l s="Leer más"}<span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>

    <!-- IMAGE 10 -->
    <a href="{$coreLink->getCmsLink(1021)}" class="c-magazine__card c-magazine__link c-magazine__card--double">
      <div class="c-magazine__card-tag">Editorial/spring 2020</div>
      <div class="c-magazine__card-image c-magazine__card-image--rectangle">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-inBloom--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-inBloom--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-inBloom--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title">
          <h4>{l s="In bloom"}</h4>
        </div>
        <div class="c-magazine__card-description">
          <span class="c-magazine__card-more">{l s="Leer más"}<span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>

    <!-- IMAGE 11 -->
    <a href="{$coreLink->getCmsLink(1129)}" class="c-magazine__card c-magazine__link">
      <div class="c-magazine__card-tag">STORIES/SOLOCAFÉ</div>
      <div class="c-magazine__card-image">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-coffee--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-coffee--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-coffee--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title">
          <h4>{l s="Creatividad, diseño y café con Bea Bascuñán y Albert Jornet."}</h4>
        </div>
        <div class="c-magazine__card-description">
          <p>
            {l s="Esta pareja de creativos y apasionados del café nos cuentan sobre su trayectoria y algunos de ..."}
          </p>
          <span class="c-magazine__card-more">{l s="Leer más"}<span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>

    <!-- IMAGE 12 -->
    <a href="https://www.create-store.com/blog/" class="c-magazine__card c-magazine__link">
      <div class="c-magazine__card-tag">OUR THINGS</div>
      <div class="c-magazine__card-image">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-recipes--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-recipes--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-recipes--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title u-hidden">
          <h4>{l s="Create Recipes"}</h4>
        </div>
        <div class="c-magazine__card-description">
          <span class="c-magazine__card-more">{l s="Leer más"}<span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>

    <!-- IMAGE 13 -->
    <a href="{$coreLink->getCmsLink(510)}" class="c-magazine__card c-magazine__link">
      <div class="c-magazine__card-tag">Editorial/Selfcare</div>
      <div class="c-magazine__card-image">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-selfcare--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-selfcare--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-selfcare--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title">
          <h4>{l s="Selfcare collection"}</h4>
        </div>
        <div class="c-magazine__card-description">
          <span class="c-magazine__card-more">{l s="Leer más"}<span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>

    <!-- IMAGE 14 -->
    <a href="{$coreLink->getCategoryLink(12897)}" class="c-magazine__card c-magazine__link">
      <div class="c-magazine__card-tag">Editorial/PASTELGREEN</div>
      <div class="c-magazine__card-image">
        <picture>
          <source
            media="(min-width: 768px)"
            srcset="{core_getimage filename='magazine-green--mobile.png' ambit='editorial/magazine-index'}" />
          <source
            media="(max-width: 767px)"
            srcset="{core_getimage filename='magazine-green--desktop.png' ambit='editorial/magazine-index'}" />
          <img
            class="c-magazine__card-img lazyload"
            src="{core_getimage filename='magazine-green--mobile.png' ambit='editorial/magazine-index'}"
        /></picture>
      </div>
      <div class="c-magazine__card-info">
        <div class="c-magazine__card-title">
          <h4>{l s="Pastel green collection"}</h4>
        </div>
        <div class="c-magazine__card-description">
          <span class="c-magazine__card-more">{l s="Leer más"}<span class="u-hidden@sm--down">→</span></span>
        </div>
      </div>
    </a>
  </div>
</section>
