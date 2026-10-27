const __vite__mapDeps=(i,m=__vite__mapDeps,d=(m.f||(m.f=["./wallet-onboarding-announcement-modal-383c8400014f.js","./rolldown-runtime-2d059c5e81f4.js","./app-shared-2cae01273bae.js","./app-shared-bd3e4e649b69.css","./app-primary-7d7313419f84.js","./app-initial-feb30b196d11.js","./app-initial-56db6e0bcb8b.css","./app-primary-5fa64a4ee99d.css","./wallet-onboarding-announcement-modal-d1eb7efda70f.css"])))=>i.map(i=>d[i]);
import{n as e}from"./rolldown-runtime-2d059c5e81f4.js";import{AN as t,BTt as n,Bst as r,Czt as i,D6 as a,DRt as o,EN as s,FN as c,IN as l,Izt as u,J2 as d,Lzt as f,MIt as p,MN as m,OIt as h,PRt as g,T6 as _,Vst as v,XVt as y,YNt as b,YVt as x,Yst as S,Yzt as C,bB as w,c6 as T,cCt as ee,cpt as te,cwt as E,dkt as ne,ekt as re,kIt as D,oCt as ie,oV as O,okt as k,q2 as A,rCt as ae,s6 as oe,sV as j,spt as se,swt as ce,tCt as M,tkt as N,upt as le,vIt as P,xB as F,yIt as I,zTt as L}from"./app-shared-2cae01273bae.js";import{D8n as R,F8n as ue,JQt as de,KQt as fe,P8n as z,WQt as B,b8n as pe,cKt as me,fvn as he,k8n as ge,sKt as _e,uvn as ve,v8n as ye,y8n as be}from"./app-initial-feb30b196d11.js";import{SU as xe,bU as Se,xU as Ce}from"./app-primary-7d7313419f84.js";import{n as we,t as Te}from"./mcp-app-host-styles-810b79043f60.js";import{i as V,o as H,r as Ee}from"./mcp-sandbox-rpc-2ef7627623ee.js";import{n as U,r as De,t as Oe}from"./sandbox-origin-feb4680fff47.js";function ke(e,{styleVariables:t={},theme:n=`light`}={}){return`<!doctype html>
<html data-theme="${n}" style="color-scheme: ${n}">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <style>
      html, body { min-height: 100%; margin: 0; background: var(--color-background-primary, #fff); }
      body { color: var(--color-text-primary, #171717); font-family: var(--font-sans, -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif); }
      * { box-sizing: border-box; }
      form { display: flex; flex-direction: column; width: 100%; min-height: 100vh; padding: 28px 24px 8px; }
      .enrollment-content { display: flex; flex: 1; flex-direction: column; justify-content: center; }
      h1 { margin: 0 0 28px; color: var(--color-text-primary, #171717); font-size: 20px; font-weight: var(--font-weight-semibold, 600); line-height: 25px; letter-spacing: -0.45px; text-align: center; }
      .fields { overflow: hidden; border: 1px solid var(--color-border-primary, #d8d8d8); border-radius: 13px; background: var(--color-background-secondary, #fff); }
      label { display: grid; min-width: 0; padding: 7px 16px 6px; color: var(--color-text-primary, #171717); font-size: 13px; line-height: 17px; }
      label:focus-within { outline: none; box-shadow: inset 0 0 0 2px var(--color-ring-primary, #6b6b6b); }
      .row { display: grid; grid-template-columns: 1fr 1fr; border-top: 1px solid var(--color-border-secondary, #d8d8d8); }
      .row label + label { border-left: 1px solid var(--color-border-secondary, #d8d8d8); }
      .field { position: relative; height: 24px; overflow: hidden; }
      .hosted { position: absolute; inset: 0; opacity: 0; }
      /* Match the VGS document scheme to keep its loading canvas transparent. */
      .hosted iframe { display: block; width: 100%; height: 100%; border: 0; color-scheme: light; }
      .field::before { position: absolute; top: 7px; left: 0; width: 42%; height: 10px; border-radius: 999px; background: var(--color-background-disabled, #dedede); content: ""; opacity: 0.8; }
      [data-fields-ready="true"] .hosted { opacity: 1; }
      [data-fields-ready="true"] .field::before { content: none; }
      .privacy { margin: 24px 0 0; color: var(--color-text-tertiary, #8f8f8f); font-size: 12px; line-height: 16px; text-align: center; }
      .verification select, .verification input { width: 100%; height: 32px; border: 0; background: transparent; color: inherit; font: inherit; font-size: 16px; }
      .actions { display: flex; flex-shrink: 0; flex-direction: column; }
      .status { min-height: 16px; margin: 16px 0 0; color: var(--color-text-secondary, #666); font-size: 14px; line-height: 16px; text-align: center; }
      .error { display: none; margin-top: 16px; padding: 12px; border: 1px solid var(--color-border-danger, #efc4c4); border-radius: 12px; background: var(--color-background-danger, #fff5f5); color: var(--color-text-danger, #a12020); font-size: 14px; line-height: 20px; text-align: center; }
      .error[data-visible="true"] { display: block; }
      button { width: 100%; min-height: 44px; margin-top: 16px; border: 0; border-radius: 999px; background: var(--color-background-inverse, #171717); color: var(--color-text-inverse, #fff); font: inherit; font-size: 15px; font-weight: var(--font-weight-medium, 500); cursor: var(--cursor-interaction); }
      button:disabled { background: var(--color-background-disabled, #dedede); color: var(--color-text-disabled, #8a8a8a); cursor: not-allowed; }
      .retry { display: none; }
      .retry[data-visible="true"] { display: block; }
      [hidden] { display: none !important; }
      html[data-theme="dark"], html[data-theme="dark"] body { background: var(--color-background-primary, #171717); }
      html[data-theme="dark"] body, html[data-theme="dark"] h1, html[data-theme="dark"] label { color: var(--color-text-primary, #f5f5f5); }
      html[data-theme="dark"] .fields { border-color: var(--color-border-primary, #555); background: var(--color-background-secondary, #242424); }
      html[data-theme="dark"] .row, html[data-theme="dark"] .row label + label { border-color: var(--color-border-secondary, #555); }
      html[data-theme="dark"] .privacy { color: var(--color-text-tertiary, #a3a3a3); }
      html[data-theme="dark"] .status { color: var(--color-text-secondary, #c7c7c7); }
      html[data-theme="dark"] label:focus-within { box-shadow: inset 0 0 0 2px var(--color-ring-primary, #b8b8b8); }
      html[data-theme="dark"] button { background: var(--color-background-inverse, #f5f5f5); color: var(--color-text-inverse, #171717); }
      html[data-theme="dark"] button:disabled { background: var(--color-background-disabled, #484848); color: var(--color-text-disabled, #999); }
      html[data-theme="dark"] .error { border-color: var(--color-border-danger, #744343); background: var(--color-background-danger, #342424); color: var(--color-text-danger, #f3b6b6); }
      @media (max-width: 420px) { form { padding: 22px 18px 8px; } label { padding-right: 14px; padding-left: 14px; } }
    </style>
  </head>
  <body>
    <form id="form" data-fields-ready="false">
      <div class="enrollment-content">
        <h1 id="title"></h1>
        <div class="fields" id="fields" aria-busy="true">
          <label><span id="card-number-label"></span><span class="field"><span class="hosted" id="vgs-card-number"></span></span></label>
          <div class="row">
            <label><span id="expiration-label"></span><span class="field"><span class="hosted" id="vgs-card-expiration"></span></span></label>
            <label><span id="cvc-label"></span><span class="field"><span class="hosted" id="vgs-card-cvc"></span></span></label>
          </div>
        </div>
        <p class="privacy" id="privacy"></p>
        <div class="verification" id="verification" hidden>
          <div class="fields">
            <label><span id="verification-option-label"></span><select id="verification-option"></select></label>
          </div>
          <button id="request-code" type="button"></button>
          <div id="code-fields" hidden>
            <div class="fields">
              <label><span id="verification-code-label"></span><input id="verification-code" type="text" inputmode="numeric" autocomplete="one-time-code" maxlength="6" pattern="[0-9]{6}" /></label>
            </div>
            <button id="verify-code" type="button"></button>
          </div>
        </div>
      </div>
      <div class="actions">
        <p class="status" id="status" role="status"></p>
        <div class="error" id="error" role="alert"></div>
        <button id="submit" type="submit" disabled></button>
        <button class="retry" id="retry" type="button"></button>
      </div>
    </form>
    <script>
      (() => {
        const messages = ${JSON.stringify(e).replaceAll(`<`,`\\u003c`)};
        const initialStyleVariables = ${JSON.stringify(t).replaceAll(`<`,`\\u003c`)};
        const initialTheme = ${JSON.stringify(n)};
        const sdkUrl = ${JSON.stringify(je)};
        const fieldInitializationTimeoutMs = ${JSON.stringify(Me)};
        const retryTool = ${JSON.stringify(W)};
        const registerTool = ${JSON.stringify(G)};
        const requestCodeTool = ${JSON.stringify(K)};
        const verifyTool = ${JSON.stringify(q)};
        const finalizeTool = ${JSON.stringify(J)};
        const stageTool = ${JSON.stringify(Y)};
        const formRoot = document.getElementById("form");
        const fieldsRoot = document.getElementById("fields");
        const status = document.getElementById("status");
        const error = document.getElementById("error");
        const submit = document.getElementById("submit");
        const retry = document.getElementById("retry");
        const verification = document.getElementById("verification");
        const verificationOption = document.getElementById("verification-option");
        const requestCodeButton = document.getElementById("request-code");
        const codeFields = document.getElementById("code-fields");
        const verificationCode = document.getElementById("verification-code");
        const verifyCodeButton = document.getElementById("verify-code");
        let sdkPromise = null;
        let sdkError = false;
        let activeAttempt = null;
        let form = null;
        let fields = [];
        let fieldValidity = [false, false, false];
        let vaultedCardId = null;
        let registrationReadyToFinalize = false;

        document.getElementById("verification-option-label").textContent = messages.verificationOption;
        document.getElementById("verification-code-label").textContent = messages.verificationCode;
        requestCodeButton.textContent = messages.sendCode;
        verifyCodeButton.textContent = messages.verifyCode;

        const applyHostStyles = () => {
          const root = document.documentElement;
          const theme = globalThis.openai?.theme === "dark" || globalThis.openai?.theme === "light"
            ? globalThis.openai.theme
            : initialTheme;
          root.dataset.theme = theme;
          root.style.colorScheme = theme;
          const styleVariables = globalThis.openai?.toolInput?.style_variables ?? initialStyleVariables;
          for (const [name, value] of Object.entries(styleVariables)) {
            if (typeof value === "string") root.style.setProperty(name, value);
          }
        };

        applyHostStyles();

        document.getElementById("title").textContent = messages.title;
        document.getElementById("card-number-label").textContent = messages.cardNumber;
        document.getElementById("expiration-label").textContent = messages.expiration;
        document.getElementById("cvc-label").textContent = messages.cvc;
        document.getElementById("privacy").textContent = messages.privacy;
        submit.textContent = messages.submit;

        const reportStage = (stage, startedAt, result) => {
          const api = globalThis.openai;
          if (!api || typeof api.callTool !== "function") return;
          void api.callTool(stageTool, {
            duration_ms: Math.max(0, Math.round(performance.now() - startedAt)),
            result,
            stage,
          }).catch(() => undefined);
        };

        const showError = (message, retryLabel) => {
          fieldsRoot.setAttribute("aria-busy", "false");
          status.textContent = "";
          error.textContent = message;
          error.dataset.visible = "true";
          submit.hidden = true;
          retry.textContent = retryLabel;
          retry.dataset.visible = "true";
        };

        const showLoading = () => {
          formRoot.hidden = false;
          formRoot.dataset.fieldsReady = "false";
          fieldsRoot.setAttribute("aria-busy", "true");
          status.textContent = messages.initializing;
          error.textContent = "";
          error.dataset.visible = "false";
          submit.hidden = false;
          submit.disabled = true;
          submit.textContent = messages.submit;
          retry.dataset.visible = "false";
        };

        const resetForm = () => {
          form = null;
          fields = [];
          fieldValidity = [false, false, false];
          vaultedCardId = null;
          registrationReadyToFinalize = false;
          verification.hidden = true;
          fieldsRoot.hidden = false;
          document.getElementById("privacy").hidden = false;
          codeFields.hidden = true;
          verificationCode.value = "";
          for (const id of ["vgs-card-number", "vgs-card-expiration", "vgs-card-cvc"]) {
            document.getElementById(id).replaceChildren();
          }
          showLoading();
        };

        const getStyle = (name, fallback) => {
          const value = getComputedStyle(document.documentElement).getPropertyValue(name).trim();
          return value || fallback;
        };

        const getFieldBackground = () => {
          const background = getComputedStyle(fieldsRoot).backgroundColor;
          if (background.startsWith("rgb(")) return background;

          const canvas = document.createElement("canvas");
          canvas.width = 1;
          canvas.height = 1;
          const context = canvas.getContext("2d");
          if (!context) return background;

          for (const element of [document.documentElement, document.body, fieldsRoot]) {
            context.fillStyle = getComputedStyle(element).backgroundColor;
            context.fillRect(0, 0, 1, 1);
          }
          const [red, green, blue] = context.getImageData(0, 0, 1, 1).data;
          return "rgb(" + red + ", " + green + ", " + blue + ")";
        };

        const getFieldCss = () => {
          const isDark = document.documentElement.dataset.theme === "dark";
          return {
            "&::placeholder": { color: getStyle("--color-text-tertiary", isDark ? "#a3a3a3" : "#8b8b8b") },
            "background-color": getFieldBackground(),
            border: "0",
            "box-sizing": "border-box",
            color: getStyle("--color-text-primary", isDark ? "#f5f5f5" : "#171717"),
            "font-family": getStyle("--font-sans", "-apple-system, BlinkMacSystemFont, Segoe UI, sans-serif"),
            "font-size": "16px",
            height: "24px",
            "line-height": "24px",
            padding: "0",
            width: "100%",
          };
        };

        const loadSdk = () => {
          if (globalThis.VGSCollect && typeof globalThis.VGSCollect.create === "function") {
            return Promise.resolve(globalThis.VGSCollect);
          }
          if (sdkPromise) return sdkPromise;
          const startedAt = performance.now();
          sdkPromise = new Promise((resolve, reject) => {
            const script = document.createElement("script");
            script.async = true;
            script.src = sdkUrl;
            script.onload = () => {
              if (globalThis.VGSCollect && typeof globalThis.VGSCollect.create === "function") {
                sdkError = false;
                reportStage("sdk_load", startedAt, "success");
                resolve(globalThis.VGSCollect);
              } else {
                reject(new Error("VGS Collect did not initialize"));
              }
            };
            script.onerror = () => reject(new Error("VGS Collect failed to load"));
            document.head.appendChild(script);
          }).catch((loadError) => {
            sdkError = true;
            sdkPromise = null;
            reportStage("sdk_load", startedAt, "failure");
            throw loadError;
          });
          return sdkPromise;
        };

        const parseBootstrap = () => {
          const bootstrap = globalThis.openai?.toolResponseMetadata?.vgs_collect_bootstrap;
          if (!bootstrap || typeof bootstrap !== "object") return null;
          if (typeof bootstrap.vault_id !== "string" || !bootstrap.vault_id.trim()) return null;
          if (typeof bootstrap.access_token !== "string" || !bootstrap.access_token.trim()) return null;
          if (bootstrap.environment !== "sandbox" && bootstrap.environment !== "live") return null;
          return bootstrap;
        };

        const successfulResult = (response) => {
          const content = response?.structuredContent ?? response?.structured_content;
          if (response?.isError === true || content?.ok !== true) {
            throw new Error("Wallet did not confirm card registration");
          }
          return content;
        };

        const finalizeCard = async () => {
          if (!registrationReadyToFinalize) return;
          const startedAt = performance.now();
          submit.disabled = true;
          submit.textContent = messages.submitting;
          try {
            const result = successfulResult(await globalThis.openai.callTool(finalizeTool, {}));
            if (!result.card || typeof result.card.last4 !== "string") {
              throw new Error("Wallet did not confirm the saved card");
            }
            vaultedCardId = null;
            registrationReadyToFinalize = false;
            reportStage("save", startedAt, "success");
          } catch {
            reportStage("save", startedAt, "failure");
            showError(messages.saveError, messages.retrySave);
          }
        };

        const registerCard = async () => {
          if (!vaultedCardId) return;
          const startedAt = performance.now();
          submit.disabled = true;
          submit.textContent = messages.submitting;
          try {
            const response = await globalThis.openai.callTool(registerTool, {
              vgs_card_id: vaultedCardId,
            });
            const errorCode = (response?.structuredContent ?? response?.structured_content)?.error?.code;
            if (errorCode === "WalletDeviceRequired" || errorCode === "WalletAmexUnavailable") {
              vaultedCardId = null;
              reportStage("save", startedAt, "failure");
              const failureMessage = errorCode === "WalletAmexUnavailable" ? messages.amexUnavailable : messages.deviceRequired;
              showError(failureMessage, messages.useDifferentCard);
              return;
            }
            const result = successfulResult(response);
            if (typeof result.registration_id !== "string" || !result.registration_id.trim()) {
              throw new Error("Wallet did not provide a registration session");
            }
            vaultedCardId = null;
            if (result.status === "verification_required") {
              if (!Array.isArray(result.verification_options) || result.verification_options.length === 0) {
                throw new Error("Wallet did not provide a verification option");
              }
              verificationOption.replaceChildren();
              for (const option of result.verification_options) {
                if (typeof option?.option_id !== "string" || typeof option?.value !== "string") {
                  throw new Error("Wallet returned an invalid verification option");
                }
                const choice = document.createElement("option");
                choice.value = option.option_id;
                choice.textContent = option.value;
                verificationOption.append(choice);
              }
              fieldsRoot.hidden = true;
              document.getElementById("privacy").hidden = true;
              verification.hidden = false;
              submit.hidden = true;
              return;
            }
            if (result.status !== "ready_to_finalize") {
              throw new Error("Wallet returned an unknown verification status");
            }
            registrationReadyToFinalize = true;
            await finalizeCard();
          } catch {
            reportStage("save", startedAt, "failure");
            showError(messages.saveError, messages.retrySave);
          }
        };

        requestCodeButton.addEventListener("click", async () => {
          requestCodeButton.disabled = true;
          try {
            const result = successfulResult(await globalThis.openai.callTool(requestCodeTool, {
              option_id: verificationOption.value,
            }));
            if (result.status !== "verification_code_sent") {
              throw new Error("Wallet did not send a verification code");
            }
            codeFields.hidden = false;
            verificationCode.value = "";
            error.dataset.visible = "false";
            verificationCode.focus();
          } catch {
            error.textContent = messages.verificationError;
            error.dataset.visible = "true";
          } finally {
            requestCodeButton.disabled = false;
          }
        });

        verifyCodeButton.addEventListener("click", async () => {
          if (!/^[0-9]{6}$/.test(verificationCode.value)) {
            error.textContent = messages.verificationError;
            error.dataset.visible = "true";
            return;
          }
          verifyCodeButton.disabled = true;
          try {
            const result = successfulResult(await globalThis.openai.callTool(verifyTool, {
              otp: verificationCode.value,
            }));
            if (result.status !== "ready_to_finalize") {
              throw new Error("Wallet did not verify the card");
            }
            registrationReadyToFinalize = true;
            verification.hidden = true;
            await finalizeCard();
          } catch {
            error.textContent = messages.verificationError;
            error.dataset.visible = "true";
          } finally {
            verifyCodeButton.disabled = false;
          }
        });

        const initializeFields = async (attempt, bootstrap) => {
          const startedAt = performance.now();
          resetForm();
          let initializationTimeout;
          let timedOut = false;
          try {
            await Promise.race([
              (async () => {
                const collect = await loadSdk();
                if (activeAttempt !== attempt || timedOut) return;
                form = collect.create(bootstrap.vault_id, bootstrap.environment, () => undefined);
                form.on?.("enterPress", () => {
                  if (!submit.disabled) formRoot.requestSubmit(submit);
                });
                const css = getFieldCss();
                fields = [
                  form.cardNumberField("#vgs-card-number", { css, placeholder: "" }),
                  form.cardExpirationDateField("#vgs-card-expiration", { css, placeholder: messages.expirationPlaceholder }),
                  form.cardCVCField("#vgs-card-cvc", { css, placeholder: messages.cvcPlaceholder }),
                ];
                fields.forEach((field, index) => {
                  field.on("update", (state) => {
                    fieldValidity[index] = state?.isValid === true;
                    submit.disabled = fieldValidity.some((valid) => !valid);
                  });
                });
                await Promise.all(fields.map((field) => field.promise ?? Promise.resolve()));
                if (activeAttempt !== attempt || timedOut) return;
                if (fields.some((field) => field.loadingState !== "loaded")) {
                  throw new Error("A VGS field did not finish loading");
                }
                formRoot.dataset.fieldsReady = "true";
                fieldsRoot.setAttribute("aria-busy", "false");
                status.textContent = "";
                reportStage("fields_ready", startedAt, "success");
              })(),
              new Promise((_, reject) => {
                initializationTimeout = setTimeout(() => {
                  timedOut = true;
                  reject(new Error("VGS fields did not finish loading in time"));
                }, fieldInitializationTimeoutMs);
              }),
            ]);
          } catch {
            if (activeAttempt !== attempt) return;
            reportStage("fields_ready", startedAt, "failure");
            showError(sdkError ? messages.error : messages.bootstrapError, messages.retry);
          } finally {
            clearTimeout(initializationTimeout);
          }
        };

        const syncGlobals = () => {
          applyHostStyles();
          const css = getFieldCss();
          for (const field of fields) {
            field.update?.({ css });
          }
          const input = globalThis.openai?.toolInput;
          if (!input || input.enrollment_requested !== true) {
            if (activeAttempt !== null) {
              activeAttempt = null;
              resetForm();
            }
            return;
          }
          const attempt = String(input.enrollment_attempt) + ":" + String(input.bootstrap_retry);
          if (input.bootstrap_status === "error") {
            activeAttempt = attempt;
            showError(messages.bootstrapError, messages.retry);
            return;
          }
          if (input.bootstrap_status !== "ready") {
            showLoading();
            return;
          }
          if (activeAttempt === attempt) return;
          const bootstrap = parseBootstrap();
          if (!bootstrap) {
            activeAttempt = attempt;
            showError(messages.bootstrapError, messages.retry);
            return;
          }
          activeAttempt = attempt;
          void initializeFields(attempt, bootstrap);
        };

        formRoot.addEventListener("submit", (event) => {
          event.preventDefault();
          if (!verification.hidden) {
            if (!codeFields.hidden) verifyCodeButton.click();
            return;
          }
          const bootstrap = parseBootstrap();
          if (!form || !bootstrap || fieldValidity.some((valid) => !valid)) return;
          const startedAt = performance.now();
          submit.disabled = true;
          submit.textContent = messages.submitting;
          error.dataset.visible = "false";
          try {
            form.createCard(
              { auth: bootstrap.access_token, data: { cardholder: {} } },
              (statusCode, payload) => {
                if (statusCode === 401 || statusCode === 403) {
                  reportStage("submit", startedAt, "failure");
                  showError(messages.bootstrapError, messages.retry);
                  return;
                }
                const card = payload?.data;
                if (statusCode < 200 || statusCode >= 300 || !card || typeof card.id !== "string" || !card.id.trim()) {
                  reportStage("submit", startedAt, "failure");
                  showError(messages.error, messages.retry);
                  return;
                }
                vaultedCardId = card.id;
                reportStage("submit", startedAt, "success");
                void registerCard();
              },
              () => {
                reportStage("submit", startedAt, "failure");
                error.textContent = messages.validationError;
                error.dataset.visible = "true";
                submit.disabled = fieldValidity.some((valid) => !valid);
                submit.textContent = messages.submit;
              },
            );
          } catch {
            reportStage("submit", startedAt, "failure");
            showError(messages.error, messages.retry);
          }
        });

        retry.addEventListener("click", () => {
          if (registrationReadyToFinalize || vaultedCardId) {
            error.dataset.visible = "false";
            retry.dataset.visible = "false";
            submit.hidden = false;
            if (registrationReadyToFinalize) void finalizeCard();
            else void registerCard();
            return;
          }
          showLoading();
          void globalThis.openai.callTool(retryTool, {}).catch(() => {
            showError(messages.bootstrapError, messages.retry);
          });
        });

        globalThis.addEventListener("openai:set_globals", syncGlobals);
        void loadSdk().catch(() => undefined);
        syncGlobals();
      })();
    <\/script>
  </body>
</html>`}var W,G,K,q,J,Y,Ae,je,Me;function Ne(){return(Ne=e((()=>{W=`__wallet_onboarding_retry_bootstrap`,G=`__wallet_onboarding_register_vgs_card`,K=`__wallet_onboarding_request_verification`,q=`__wallet_onboarding_verify_card`,J=`__wallet_onboarding_finalize_card`,Y=`__wallet_onboarding_stage`,Ae={baseUriDomains:[],connectDomains:[`https://js.verygoodvault.com`,`https://js3.verygoodvault.com`,`https://vgs-collect-keeper.apps.verygood.systems`,`https://*.verygoodproxy.com`],frameDomains:[`https://js.verygoodvault.com`,`https://js3.verygoodvault.com`,`https://vgs-collect-keeper.apps.verygood.systems`],includeDefaultDomains:!1,isTrusted:!0,resourceDomains:[`https://js.verygoodvault.com`,`https://js3.verygoodvault.com`,`https://vgs-collect-keeper.apps.verygood.systems`]},je=`https://js.verygoodvault.com/vgs-collect/3.2.2/vgs-collect.js`,Me=15e3})))()}function Pe(e){let t=(0,Ze.c)(6),n;t[0]===e.enrollmentView?n=t[1]:(n=_e({view:e.enrollmentView}),t[0]=e.enrollmentView,t[1]=n);let r=n,i=ie(fe,r),a;return t[2]!==r||t[3]!==i||t[4]!==e?(a=i==null?null:(0,Qe.jsx)(Fe,{...e,resourceIdentity:{context:r,identity:i}},ce([i])),t[2]=r,t[3]=i,t[4]=e,t[5]=a):a=t[5],a}function Fe(e){let t=(0,Ze.c)(87),{active:n,enrollmentAttempt:i,enrollmentView:a,onComplete:o,onPreparationError:s,onPrepared:c,preparing:l,targetElement:u,resourceIdentity:d}=e,p=ae(r),m=ne(),h=ee(we),g=(0,X.useId)(),_=(0,X.useRef)(n),v=(0,X.useRef)(!1),y=(0,X.useRef)(null),b=(0,X.useRef)(null),x;t[0]===Symbol.for(`react.memo_cache_sentinel`)?(x=new Map,t[0]=x):x=t[0];let S=(0,X.useRef)(x),[w,T]=(0,X.useState)(0),[E,re]=(0,X.useState)(null),[O,k]=(0,X.useState)(null),[A,oe]=(0,X.useState)(null),[j,ce]=(0,X.useState)(!1),M=d.identity.kind===`connector`?d.identity.connectorId:null,N;t[1]!==m.locale||t[2]!==d.identity?(N={identity:d.identity,locale:m.locale,widgetDomain:null},t[1]=m.locale,t[2]=d.identity,t[3]=N):N=t[3];let{data:le}=ie(De,N),P=le?.sourceUrl,F;t[4]===P?F=t[5]:(F=P==null?null:Oe(P),t[4]=P,t[5]=F);let I=F,L=`wallet-onboarding-${g}`,R;t[6]!==n||t[7]!==E?.metadata||t[8]!==M||t[9]!==a.hostId||t[10]!==a.server||t[11]!==a.serverTools||t[12]!==o||t[13]!==s||t[14]!==c||t[15]!==l||t[16]!==d||t[17]!==p?(R=async(e,t)=>{if(p.get(de,d)!==`current`)throw Error(`Wallet enrollment account changed`);if(e===`__wallet_onboarding_stage`){let e=rt.parse(t);return D.info(`wallet_onboarding_sandbox.stage`,{safe:e}),l&&e.stage===`fields_ready`&&(e.result===`success`?c():s()),{}}if(e===`__wallet_onboarding_retry_bootstrap`){if(!n)throw Error(`Wallet onboarding enrollment is not active`);return it.parse(t),T(Ye),{}}if(e!==`__wallet_onboarding_register_vgs_card`&&e!==`__wallet_onboarding_request_verification`&&e!==`__wallet_onboarding_verify_card`&&e!==`__wallet_onboarding_finalize_card`)throw Error(`Wallet onboarding sandbox cannot call this tool`);if(!n&&(e!==`__wallet_onboarding_finalize_card`||y.current==null))throw Error(`Wallet onboarding enrollment is not active`);let r=async(e,t)=>{let n=RegExp(`(?:^|[._])(?:wallet_)?${e}$`),r=a.serverTools.find(e=>n.test(e.name));if(r==null)throw Error(`Wallet registration tool is unavailable`);let i=ge({connectorId:M,server:a.server,toolName:r.name,tools:a.serverTools}),o=()=>{if(p.get(de,d)!==`current`)throw Error(`Wallet enrollment account changed while calling its tool`)};if(e===`register_vgs_agentic_token`){let e=Ce(i.codexAppsToolIdentity);if(e==null)throw Error(`Wallet registration tool is unavailable`);return Se({scope:p,resourceIdentity:d,...e,toolArguments:t})}let s=await ve(p,a.hostId,a.server,i.name,t);return o(),ye({isCodexAppsServer:ue(a.server),toolResult:s})};if(e===`__wallet_onboarding_register_vgs_card`){let e=et.parse(t);if(!$e.safeParse(E?.metadata).success)throw Error(`Wallet card enrollment is unavailable`);y.current=null;let{width:n,height:i}=window.screen,a=await r(`register_vgs_agentic_token`,{vgs_card_id:e.vgs_card_id,device_type:`desktop`,...n>0&&i>0?{screen_dimensions:{width:n,height:i}}:{}}),o=tt.safeParse(a.structuredContent);return a.isError!==!0&&o.success&&(y.current={id:o.data.registration_id,optionIds:new Set(o.data.verification_options.map(Je))}),a}let i=y.current;if(i==null)throw Error(`Wallet card registration is unavailable`);if(e===`__wallet_onboarding_request_verification`){let{option_id:e}=f({option_id:C()}).parse(t);if(!i.optionIds.has(e))throw Error(`Wallet verification option is unavailable`);return r(`request_vgs_card_verification`,{registration_id:i.id,option_id:e})}if(e===`__wallet_onboarding_verify_card`){let{otp:e}=f({otp:C().regex(/^[0-9]{6}$/)}).parse(t);return r(`verify_vgs_card`,{registration_id:i.id,otp:e})}f({}).strict().parse(t);let u=await r(`finalize_vgs_card_registration`,{registration_id:i.id});return u.isError!==!0&&nt.safeParse(u.structuredContent).success&&(y.current=null,_.current?o():v.current=!0),u},t[6]=n,t[7]=E?.metadata,t[8]=M,t[9]=a.hostId,t[10]=a.server,t[11]=a.serverTools,t[12]=o,t[13]=s,t[14]=c,t[15]=l,t[16]=d,t[17]=p,t[18]=R):R=t[18];let fe=(0,X.useEffectEvent)(R),z;t[19]===s?z=t[20]:(z=()=>{s()},t[19]=s,t[20]=z);let B=(0,X.useEffectEvent)(z),pe;t[21]!==n||t[22]!==o?(pe=()=>{n&&v.current&&(v.current=!1,o())},t[21]=n,t[22]=o,t[23]=pe):pe=t[23];let me=(0,X.useEffectEvent)(pe),he,_e;t[24]===I?(he=t[25],_e=t[26]):(he=()=>{if(I==null)return;let e=document.createElement(`webview`);return e.className=`h-full w-full overflow-hidden border-0`,e.setAttribute(`partition`,se(I)),oe(e),()=>{e.remove(),e.destroy?.(),oe(t=>t===e?null:t)}},_e=[I],t[24]=I,t[25]=he,t[26]=_e),(0,X.useLayoutEffect)(he,_e);let xe;t[27]!==n||t[28]!==me||t[29]!==A||t[30]!==u?(xe=()=>{if(_.current=n,me(),A==null)return;let e=n?u:b.current;e!=null&&A.parentElement!==e&&e.appendChild(A)},t[27]=n,t[28]=me,t[29]=A,t[30]=u,t[31]=xe):xe=t[31];let Te;t[32]!==n||t[33]!==A||t[34]!==u?(Te=[n,A,u],t[32]=n,t[33]=A,t[34]=u,t[35]=Te):Te=t[35],(0,X.useLayoutEffect)(xe,Te);let V;t[36]!==B||t[37]!==fe||t[38]!==m||t[39]!==A||t[40]!==I||t[41]!==p||t[42]!==P||t[43]!==L?(V=()=>{if(A==null||I==null||P==null)return;let e=te(P,{requireSkybridge:!0});if(e==null){D.warning(`wallet_onboarding_sandbox.invalid_origin`,{safe:{}}),B();return}let t=new AbortController,n,r=performance.now();ce(!1);let i=document.documentElement.dataset.theme===`dark`?`dark`:`light`,a=p.get(we),o=ke({bootstrapError:m.formatMessage(Z.bootstrapError),amexUnavailable:m.formatMessage(Z.amexUnavailable),cardNumber:m.formatMessage(Z.cardNumber),cvc:m.formatMessage(Z.cvc),cvcPlaceholder:m.formatMessage(Z.cvcPlaceholder),deviceRequired:m.formatMessage(Z.deviceRequired),error:m.formatMessage(Z.error),expiration:m.formatMessage(Z.expiration),expirationPlaceholder:m.formatMessage(Z.expirationPlaceholder),initializing:m.formatMessage(Z.initializing),privacy:m.formatMessage(Z.privacy),retry:m.formatMessage(Z.retry),retrySave:m.formatMessage(Z.retrySave),saveError:m.formatMessage(Z.saveError),sendCode:m.formatMessage(Z.sendCode),submit:m.formatMessage(Z.submit),submitting:m.formatMessage(Z.submitting),title:m.formatMessage(Z.title),useDifferentCard:m.formatMessage(Z.useDifferentCard),validationError:m.formatMessage(Z.validationError),verificationCode:m.formatMessage(Z.verificationCode),verificationError:m.formatMessage(Z.verificationError),verificationOption:m.formatMessage(Z.verificationOption),verifyCode:m.formatMessage(Z.verifyCode)},{styleVariables:a,theme:i});return Ee({hostApiHandlers:{callMcp:qe,callTool:(e,t)=>fe(e,t),notifyBackgroundColor:Ke,notifyEnvironmentError:()=>{D.warning(`wallet_onboarding_sandbox.environment_error`,{safe:{}}),B()},notifyIntrinsicHeight:Ge,notifyIntrinsicWidth:We,notifyNavigation:Ue,notifySecurityPolicyViolation:()=>{D.warning(`wallet_onboarding_sandbox.csp_violation`,{safe:{}}),B()},openExternal:He,requestDisplayMode:Ve,sendFollowUpMessage:Be,sendInstrument:ze,updateWidgetState:Re},origin:e,sandboxId:I,signal:t.signal,sourceUrl:P,webview:A}).then(async e=>{if(t.signal.aborted)return;k(e);let s=e.runWidgetCode({csp:Ae,displayMode:`inline`,features:[],html:o,isFirstParty:!1,isSidebarOpen:!1,isTombstone:!1,maxHeight:620,maxWidth:568,measureWidth:!1,mcpApps:{hostCapabilities:{sandbox:{csp:Ae}},hostContext:{availableDisplayModes:[`inline`],containerDimensions:{maxHeight:620,maxWidth:568},deviceCapabilities:{hover:!0,touch:!1},displayMode:`inline`,locale:m.locale,platform:`desktop`,safeAreaInsets:{bottom:0,left:0,right:0,top:0},styles:{variables:a},theme:i,timeZone:Intl.DateTimeFormat().resolvedOptions().timeZone,userAgent:`chatgpt`},hostInfo:{name:`chatgpt`}},safeArea:{insets:{bottom:0,left:0,right:0,top:0}},theme:i,toolInput:null,toolOutput:null,toolResponseMetadata:null,userAgent:{capabilities:{hover:!0,touch:!1},device:{os:`unknown`,platform:`native`,type:`desktop`}},viewParams:null,widgetId:L,widgetState:null});n=setTimeout(()=>{t.signal.aborted||(D.warning(`wallet_onboarding_sandbox.init_failed`,{safe:{errorName:`TimeoutError`}}),B(),t.abort())},at),await Xe(s,t.signal,()=>{clearTimeout(n),ce(!0),D.info(`wallet_onboarding_sandbox.initialized`,{safe:{durationMs:Math.max(0,Math.round(performance.now()-r))}})})===`ended`&&(clearTimeout(n),t.signal.aborted||(D.warning(`wallet_onboarding_sandbox.init_failed`,{safe:{errorName:`MissingRunningStatus`}}),B()))}).catch(e=>{t.signal.aborted||(D.warning(`wallet_onboarding_sandbox.init_failed`,{safe:{errorName:e instanceof Error?e.name:`UnknownError`}}),B())}),()=>{clearTimeout(n),t.abort(),ce(!1),k(null)}},t[36]=B,t[37]=fe,t[38]=m,t[39]=A,t[40]=I,t[41]=p,t[42]=P,t[43]=L,t[44]=V):V=t[44];let H;t[45]!==m||t[46]!==A||t[47]!==I||t[48]!==p||t[49]!==P||t[50]!==L?(H=[m,A,I,p,P,L],t[45]=m,t[46]=A,t[47]=I,t[48]=p,t[49]=P,t[50]=L,t[51]=H):H=t[51],(0,X.useLayoutEffect)(V,H);let U;t[52]!==w||t[53]!==M||t[54]!==i||t[55]!==a.hostId||t[56]!==a.server||t[57]!==a.tool.name||t[58]!==B||t[59]!==l||t[60]!==p?(U=()=>{if(!l||i===0)return;let e=JSON.stringify([M,a.hostId,a.server,a.tool.name,i,w]);re({attempt:i,metadata:null,retry:w,status:`loading`});let t=S.current.get(e);if(t==null){let n=performance.now();t=ve(p,a.hostId,a.server,a.tool.name,{}).then(e=>(D.info(`wallet_onboarding_sandbox.bootstrap`,{safe:{durationMs:Math.max(0,Math.round(performance.now()-n))}}),e)),S.current.set(e,t)}let n=!1,r=setTimeout(()=>{n||(n=!0,D.warning(`wallet_onboarding_sandbox.bootstrap_failed`,{safe:{errorName:`TimeoutError`}}),re({attempt:i,metadata:null,retry:w,status:`error`}),B())},at);return t.then(e=>{if(n)return;let t=ye({isCodexAppsServer:ue(a.server),toolResult:e}),r=be({toolResult:t}),o=$e.safeParse(r);re({attempt:i,metadata:o.success?o.data:null,retry:w,status:o.success?`ready`:`error`}),o.success||B()}).catch(e=>{n||(D.warning(`wallet_onboarding_sandbox.bootstrap_failed`,{safe:{errorName:e instanceof Error?e.name:`UnknownError`}}),re({attempt:i,metadata:null,retry:w,status:`error`}),B())}).finally(()=>{clearTimeout(r)}),()=>{n=!0,clearTimeout(r)}},t[52]=w,t[53]=M,t[54]=i,t[55]=a.hostId,t[56]=a.server,t[57]=a.tool.name,t[58]=B,t[59]=l,t[60]=p,t[61]=U):U=t[61];let W;t[62]!==w||t[63]!==M||t[64]!==i||t[65]!==a.hostId||t[66]!==a.server||t[67]!==a.tool.name||t[68]!==l||t[69]!==p?(W=[w,M,i,a.hostId,a.server,a.tool.name,l,p],t[62]=w,t[63]=M,t[64]=i,t[65]=a.hostId,t[66]=a.server,t[67]=a.tool.name,t[68]=l,t[69]=p,t[70]=W):W=t[70],(0,X.useEffect)(U,W);let G,K;t[71]!==h||t[72]!==m.locale||t[73]!==j||t[74]!==O?(G=()=>{if(!j||O==null)return;let e=document.documentElement.dataset.theme===`dark`?`dark`:`light`;Promise.all([O.setTheme({theme:e}),O.notifyMcpAppsHostContext({hostContext:{availableDisplayModes:[`inline`],containerDimensions:{maxHeight:620,maxWidth:568},deviceCapabilities:{hover:!0,touch:!1},displayMode:`inline`,locale:m.locale,platform:`desktop`,safeAreaInsets:{bottom:0,left:0,right:0,top:0},styles:{variables:h},theme:e,timeZone:Intl.DateTimeFormat().resolvedOptions().timeZone,userAgent:`chatgpt`}})]).catch(Le)},K=[h,m.locale,j,O],t[71]=h,t[72]=m.locale,t[73]=j,t[74]=O,t[75]=G,t[76]=K):(G=t[75],K=t[76]),(0,X.useEffect)(G,K);let q,J;t[77]!==E||t[78]!==i||t[79]!==h||t[80]!==j||t[81]!==l||t[82]!==O||t[83]!==L?(q=()=>{if(!j||O==null)return;let e=l&&E?.attempt===i?E:null;O.setWidgetData({toolInput:e==null?null:{bootstrap_retry:e.retry,bootstrap_status:e.status,enrollment_attempt:e.attempt,enrollment_requested:!0,style_variables:h},toolOutput:null,toolResponseMetadata:e?.metadata??null,widgetId:L,widgetState:null}).catch(Ie)},J=[E,i,h,j,l,O,L],t[77]=E,t[78]=i,t[79]=h,t[80]=j,t[81]=l,t[82]=O,t[83]=L,t[84]=q,t[85]=J):(q=t[84],J=t[85]),(0,X.useEffect)(q,J);let Y;return t[86]===Symbol.for(`react.memo_cache_sentinel`)?(Y=(0,Qe.jsx)(`div`,{ref:b,"aria-hidden":`true`,className:`pointer-events-none fixed h-px w-px overflow-hidden opacity-0`}),t[86]=Y):Y=t[86],Y}function Ie(){}function Le(){}function Re(){}function ze(){}function Be(){return Promise.reject(Error(`Wallet onboarding sandbox cannot send follow-ups`))}function Ve(){return{mode:`inline`}}function He(){}function Ue(){}function We(){}function Ge(){}function Ke(){}function qe(){return Promise.reject(Error(`Wallet onboarding sandbox cannot make MCP requests`))}function Je(e){return e.option_id}function Ye(e){return e+1}async function Xe(e,t,n){for await(let r of e){if(t.aborted)return`aborted`;if(H.safeParse(r).success)return n(),`running`}return`ended`}var Ze,X,Qe,$e,et,tt,nt,rt,it,at,Z;function ot(){return(ot=e((()=>{Ze=x(),E(),M(),S(),le(),X=y(),N(),p(),B(),z(),xe(),Te(),V(),pe(),U(),R(),he(),me(),v(),h(),Ne(),Qe=b(),$e=f({vgs_collect_bootstrap:f({access_token:C().trim().min(1),environment:o([`sandbox`,`live`]),vault_id:C().trim().min(1)})}),et=f({vgs_card_id:C().trim().min(1)}),tt=f({ok:i(!0),registration_id:C().trim().min(1),status:o([`ready_to_finalize`,`verification_required`]),verification_options:g(f({option_id:C()}))}),nt=f({card:f({last4:C()}),ok:i(!0)}),rt=f({duration_ms:u().nonnegative(),result:o([`failure`,`success`]),stage:o([`fields_ready`,`save`,`sdk_load`,`submit`])}),it=f({}).strict(),at=15e3,Z=re({amexUnavailable:{id:`codexWalletOnboardingEnrollment.amexUnavailable`,defaultMessage:`Wallet can’t add an American Express card from this location. You can use a different card.`,description:`Wallet enrollment error when American Express is unavailable from the user’s location.`},bootstrapError:{id:`codexWalletOnboardingEnrollment.bootstrapError`,defaultMessage:`The secure card session is unavailable or expired`,description:`Error shown when Wallet onboarding cannot authorize VGS Collect`},cardNumber:{id:`codexWalletOnboardingEnrollment.cardNumber`,defaultMessage:`Card number`,description:`Label for the Wallet onboarding secure card-number field`},cvc:{id:`codexWalletOnboardingEnrollment.cvc`,defaultMessage:`Security code`,description:`Label for the Wallet onboarding secure card-security-code field`},cvcPlaceholder:{id:`codexWalletOnboardingEnrollment.cvcPlaceholder`,defaultMessage:`3 digits`,description:`Placeholder for the Wallet onboarding secure card-security-code field`},deviceRequired:{id:`codexWalletOnboardingEnrollment.deviceRequired`,defaultMessage:`Wallet couldn’t confirm the information needed to add this American Express card. You can use a different card.`,description:`Wallet enrollment error when the information needed to add an American Express card could not be confirmed.`},error:{id:`codexWalletOnboardingEnrollment.error`,defaultMessage:`We couldn't add this card`,description:`Generic error shown when Wallet onboarding cannot add a card`},expiration:{id:`codexWalletOnboardingEnrollment.expiration`,defaultMessage:`Expiration date`,description:`Label for the Wallet onboarding secure card-expiration field`},expirationPlaceholder:{id:`codexWalletOnboardingEnrollment.expirationMonthYearPlaceholder`,defaultMessage:`MM/YY`,description:`Format hint inside the Wallet onboarding secure card-expiration field. The input always accepts a two-digit month followed by a slash and a two-digit year, for example 03/30. Translate the month and year abbreviations if needed, but always keep month before year, including in Chinese. Do not use the locale's usual date order.`},initializing:{id:`codexWalletOnboardingEnrollment.initializing`,defaultMessage:`Preparing secure card fields…`,description:`Status shown while Wallet onboarding prepares the secure card fields`},privacy:{id:`codexWalletOnboardingEnrollment.privacy`,defaultMessage:`Fully encrypted and never shared with third party apps`,description:`Privacy explanation shown below Wallet onboarding secure card fields`},retry:{id:`codexWalletOnboardingEnrollment.retry`,defaultMessage:`Try again`,description:`Button that retries Wallet onboarding secure-field initialization`},retrySave:{id:`codexWalletOnboardingEnrollment.retrySave`,defaultMessage:`Save to Wallet`,description:`Button that retries saving a secured card to Wallet`},saveError:{id:`codexWalletOnboardingEnrollment.saveError`,defaultMessage:`Your card was secured, but Wallet couldn't save it`,description:`Error shown when Wallet onboarding cannot save an already secured card`},sendCode:{id:`codexWalletOnboardingEnrollment.sendCode`,defaultMessage:`Send verification code`,description:`Button to request a one-time card issuer verification code`},submit:{id:`codexWalletOnboardingEnrollment.submit`,defaultMessage:`Add card`,description:`Button that submits the Wallet onboarding secure card form`},submitting:{id:`codexWalletOnboardingEnrollment.submitting`,defaultMessage:`Adding card…`,description:`Status shown while Wallet onboarding adds the secured card`},title:{id:`codexWalletOnboardingEnrollment.title`,defaultMessage:`Add new card`,description:`Heading for the Wallet onboarding secure card form`},useDifferentCard:{id:`codexWalletOnboardingEnrollment.useDifferentCard`,defaultMessage:`Use a different card`,description:`Button that opens a new secure card form when the previous card could not be added.`},validationError:{id:`codexWalletOnboardingEnrollment.validationError`,defaultMessage:`Check your card details and try again`,description:`Error shown when Wallet onboarding secure fields reject card details`},verificationCode:{id:`codexWalletOnboardingEnrollment.verificationCode`,defaultMessage:`Six-digit verification code`,description:`Label for the one-time code received from the card issuer`},verificationError:{id:`codexWalletOnboardingEnrollment.verificationError`,defaultMessage:`We couldn't verify this card. Try again`,description:`Error shown when the card issuer rejects a verification request or code`},verificationOption:{id:`codexWalletOnboardingEnrollment.verificationOption`,defaultMessage:`Where should we send the verification code?`,description:`Label for choosing a masked email address or phone number supplied by the card issuer`},verifyCode:{id:`codexWalletOnboardingEnrollment.verifyCode`,defaultMessage:`Verify and save`,description:`Button to verify the card issuer's code and save the card to Wallet`}})})))()}function st(e){let t=(0,dt.c)(2),n;return t[0]===e?n=t[1]:(n=(0,$.jsx)(ct,{...e},e.enrollmentView.hostId),t[0]=e,t[1]=n),n}function ct(e){let t=(0,dt.c)(21),{dismissAnnouncement:n,enrollmentView:r,onCloseAutoFocus:i}=e,[a,o]=(0,Q.useState)(`introduction`),[s,c]=(0,Q.useState)(1),[l,u]=(0,Q.useState)(!1),[d,f]=(0,Q.useState)(`loading`),[p,m]=(0,Q.useState)(null),h;t[0]!==n||t[1]!==l||t[2]!==i||t[3]!==d||t[4]!==a?(h=a===`introduction`?(0,$.jsx)(ft,{dismissAnnouncement:n,onCloseAutoFocus:i,isSettingUpWallet:l&&d===`loading`,onSetUpWallet:()=>{u(!0),d!==`loading`&&o(`enrollment`)}}):(0,$.jsx)(ut,{completed:a===`success`,dismissAnnouncement:n,onCloseAutoFocus:i,preparationFailed:d===`error`,setSandboxTarget:m,onBack:()=>{u(!1),o(`introduction`)},onRetry:()=>{f(`loading`),c(lt)}}),t[0]=n,t[1]=l,t[2]=i,t[3]=d,t[4]=a,t[5]=h):h=t[5];let g=a===`enrollment`&&d!==`error`,_;t[6]===Symbol.for(`react.memo_cache_sentinel`)?(_=()=>{o(`success`)},t[6]=_):_=t[6];let v,y;t[7]===l?(v=t[8],y=t[9]):(v=()=>{f(`error`),l&&o(`enrollment`)},y=()=>{f(`ready`),l&&o(`enrollment`)},t[7]=l,t[8]=v,t[9]=y);let b=a!==`success`&&d!==`error`,x;t[10]!==s||t[11]!==r||t[12]!==p||t[13]!==g||t[14]!==v||t[15]!==y||t[16]!==b?(x=(0,$.jsx)(Pe,{active:g,enrollmentAttempt:s,enrollmentView:r,onComplete:_,onPreparationError:v,onPrepared:y,preparing:b,targetElement:p},s),t[10]=s,t[11]=r,t[12]=p,t[13]=g,t[14]=v,t[15]=y,t[16]=b,t[17]=x):x=t[17];let S;return t[18]!==h||t[19]!==x?(S=(0,$.jsxs)($.Fragment,{children:[h,x]}),t[18]=h,t[19]=x,t[20]=S):S=t[20],S}function lt(e){return e+1}function ut(e){let t=(0,dt.c)(24),{completed:r,dismissAnnouncement:i,onBack:a,onCloseAutoFocus:o,onRetry:l,preparationFailed:u,setSandboxTarget:d}=e,f=u!==void 0&&u,p=F(),h;t[0]===o?h=t[1]:(h={"aria-describedby":void 0,onCloseAutoFocus:o},t[0]=o,t[1]=h);let g;t[2]===Symbol.for(`react.memo_cache_sentinel`)?(g=(0,$.jsx)(k,{id:`codexWalletOnboardingEnrollmentModal.close`,defaultMessage:`Close`,description:`Accessible label for closing ChatGPT Wallet card enrollment`}),t[2]=g):g=t[2];let v;t[3]===i?v=t[4]:(v=e=>{e||i()},t[3]=i,t[4]=v);let y;t[5]!==r||t[6]!==l||t[7]!==f||t[8]!==d||t[9]!==p?(y=r?(0,$.jsx)(n.div,{animate:{opacity:1,y:0},className:`flex min-h-0 flex-1 items-center justify-center px-6 select-none`,initial:!p&&{opacity:0,y:12},transition:{duration:p?0:.28},children:(0,$.jsx)(s,{className:`items-center text-center`,icon:(0,$.jsx)(n.span,{animate:{rotate:0,scale:1},className:`flex`,initial:!p&&{rotate:-18,scale:0},transition:p?{duration:0}:{damping:18,delay:.12,stiffness:320,type:`spring`},children:(0,$.jsx)(O,{"aria-hidden":!1,asset:A})}),iconBackgroundClassName:`bg-chart-green/20`,iconClassName:`mx-auto text-chart-green`,title:(0,$.jsx)(c,{children:(0,$.jsx)(k,{id:`codexWalletOnboardingEnrollmentModal.successTitle`,defaultMessage:`Your card was successfully saved`,description:`Heading shown after a card is saved during ChatGPT Wallet onboarding`})}),subtitle:(0,$.jsx)(k,{id:`codexWalletOnboardingEnrollmentModal.successDescription`,defaultMessage:`You’re ready to go`,description:`Confirmation shown after a card is saved during ChatGPT Wallet onboarding`})})}):f?(0,$.jsxs)(`div`,{className:`flex min-h-0 flex-1 flex-col items-center justify-center gap-4 px-6 text-center select-none`,children:[(0,$.jsx)(c,{children:(0,$.jsx)(k,{id:`codexWalletOnboardingEnrollmentModal.preparationErrorTitle`,defaultMessage:`Unable to add your card`,description:`Heading shown when Wallet onboarding cannot initialize secure card enrollment`})}),(0,$.jsx)(`p`,{role:`alert`,className:`text-secondary`,children:(0,$.jsx)(k,{id:`codexWalletOnboardingEnrollmentModal.preparationError`,defaultMessage:`The secure card session is unavailable or expired`,description:`Error shown when Wallet onboarding cannot initialize secure card enrollment`})}),(0,$.jsx)(_,{className:`w-full justify-center`,color:`primary`,size:`large`,onClick:l,children:(0,$.jsx)(k,{id:`codexWalletOnboardingEnrollmentModal.retryPreparation`,defaultMessage:`Try again`,description:`Button that retries secure Wallet card-enrollment initialization`})})]}):(0,$.jsxs)($.Fragment,{children:[(0,$.jsx)(c,{className:`sr-only`,children:(0,$.jsx)(k,{id:`codexWalletOnboardingEnrollmentModal.title`,defaultMessage:`Add a card to ChatGPT Wallet`,description:`Accessible title for ChatGPT Wallet card enrollment`})}),(0,$.jsx)(`div`,{ref:d,className:`relative min-h-0 flex-1 overflow-hidden bg-surface`})]}),t[5]=r,t[6]=l,t[7]=f,t[8]=d,t[9]=p,t[10]=y):y=t[10];let b=r?`primary`:`ghostTertiary`,x=r?i:a,S;t[11]===r?S=t[12]:(S=r?(0,$.jsx)(k,{id:`codexWalletOnboardingEnrollmentModal.continue`,defaultMessage:`Continue`,description:`Button that closes the ChatGPT Wallet onboarding announcement after a card is saved`}):(0,$.jsx)(k,{id:`codexWalletOnboardingEnrollmentModal.back`,defaultMessage:`Back`,description:`Button that returns from Wallet card enrollment to the Wallet introduction`}),t[11]=r,t[12]=S);let C;t[13]!==b||t[14]!==x||t[15]!==S?(C=(0,$.jsx)(`div`,{className:`shrink-0 bg-surface px-6 pb-6`,children:(0,$.jsx)(_,{className:`w-full justify-center`,color:b,size:`large`,onClick:x,children:S})}),t[13]=b,t[14]=x,t[15]=S,t[16]=C):C=t[16];let w;t[17]!==y||t[18]!==C?(w=(0,$.jsxs)(`div`,{className:`flex h-full min-h-0 flex-col`,children:[y,C]}),t[17]=y,t[18]=C,t[19]=w):w=t[19];let T;return t[20]!==w||t[21]!==h||t[22]!==v?(T=(0,$.jsx)(m,{open:!0,shouldIgnoreClickOutside:!0,contentClassName:`h-[min(504px,calc(100dvh-32px))] w-[min(480px,92vw)] !rounded-[16px] !bg-surface !ring-0 !backdrop-blur-none`,contentProps:h,dialogCloseClassName:`z-10`,dialogCloseLabel:g,onOpenChange:v,size:`feature`,children:w}),t[20]=w,t[21]=h,t[22]=v,t[23]=T):T=t[23],T}var dt,Q,$,ft;function pt(){return(pt=e((()=>{dt=x(),d(),L(),Q=y(),N(),a(),l(),t(),j(),oe(),w(),ot(),$=b(),I(),ft=T(async()=>(await P(async()=>{let{WalletOnboardingAnnouncementModal:e}=await import(`./wallet-onboarding-announcement-modal-383c8400014f.js`);return{WalletOnboardingAnnouncementModal:e}},__vite__mapDeps([0,1,2,3,4,5,6,7,8]),import.meta.url)).WalletOnboardingAnnouncementModal,{propagateLoadError:!0,suspendToParent:!0})})))()}pt();export{st as WalletOnboardingAnnouncement};
//# sourceMappingURL=wallet-onboarding-announcement-content-7b2407af7247.js.map