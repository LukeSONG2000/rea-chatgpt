package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class dww {
    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static eww a(Mdoc mdoc) {
        Mdoc.Provider provider;
        hww hwwVar;
        String errorRetrievingMdocText;
        String noMdocAvailableText;
        Mdoc.ClientMetadata clientMetadata;
        String requestJsonString;
        String nonce;
        int i;
        String name = mdoc.getName();
        Mdoc.Attributes attributes = mdoc.getAttributes();
        JsonLogicBoolean hidden = attributes != null ? attributes.getHidden() : null;
        Mdoc.Attributes attributes2 = mdoc.getAttributes();
        JsonLogicBoolean disabled = attributes2 != null ? attributes2.getDisabled() : null;
        Mdoc.Attributes attributes3 = mdoc.getAttributes();
        String autoSubmitCountdownText = attributes3 != null ? attributes3.getAutoSubmitCountdownText() : null;
        Mdoc.Attributes attributes4 = mdoc.getAttributes();
        Integer autoSubmitIntervalSeconds = attributes4 != null ? attributes4.getAutoSubmitIntervalSeconds() : null;
        Mdoc.Attributes attributes5 = mdoc.getAttributes();
        if (attributes5 != null && (provider = attributes5.getProvider()) != null) {
            if (!b79.u(provider.getProviderType(), "google_wallet") || (clientMetadata = provider.getClientMetadata()) == null || (requestJsonString = clientMetadata.getRequestJsonString()) == null) {
                hwwVar = null;
                if (hwwVar != null) {
                    Mdoc.Attributes attributes6 = mdoc.getAttributes();
                    String str = "";
                    if (attributes6 == null || (errorRetrievingMdocText = attributes6.getErrorRetrievingMdocText()) == null) {
                        errorRetrievingMdocText = "";
                    }
                    Mdoc.Attributes attributes7 = mdoc.getAttributes();
                    if (attributes7 != null && (noMdocAvailableText = attributes7.getNoMdocAvailableText()) != null) {
                        str = noMdocAvailableText;
                    }
                    Mdoc.Attributes attributes8 = mdoc.getAttributes();
                    return new eww(name, hidden, disabled, autoSubmitCountdownText, autoSubmitIntervalSeconds, hwwVar, errorRetrievingMdocText, str, attributes8 != null ? attributes8.getSuccessfulMdocRetrievalTransitionComponentName() : null, "", "", 0L);
                }
            } else {
                try {
                    new JSONObject(requestJsonString);
                    nonce = provider.getNonce();
                } catch (Exception unused) {
                }
                if (nonce != null) {
                    String idType = provider.getIdType();
                    if (!b79.u(idType, "dl")) {
                        i = b79.u(idType, "pp") ? 2 : 1;
                        hwwVar = null;
                        if (hwwVar != null) {
                        }
                    }
                    hwwVar = new hww(nonce, i, requestJsonString);
                    if (hwwVar != null) {
                    }
                }
            }
        }
        return null;
    }
}
