package com.openai.valdi.oai.platform;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Browser':0,'Codex':1", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIAuthenticationMethod;", "", "Browser", "Codex", "modules_oai_authentication-oai_authentication_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OAIAuthenticationMethod {
    public static final OAIAuthenticationMethod Browser;
    public static final OAIAuthenticationMethod Codex;
    public static final /* synthetic */ OAIAuthenticationMethod[] a;

    static {
        OAIAuthenticationMethod oAIAuthenticationMethod = new OAIAuthenticationMethod("Browser", 0);
        Browser = oAIAuthenticationMethod;
        OAIAuthenticationMethod oAIAuthenticationMethod2 = new OAIAuthenticationMethod("Codex", 1);
        Codex = oAIAuthenticationMethod2;
        a = new OAIAuthenticationMethod[]{oAIAuthenticationMethod, oAIAuthenticationMethod2};
    }

    public static OAIAuthenticationMethod valueOf(String str) {
        return (OAIAuthenticationMethod) Enum.valueOf(OAIAuthenticationMethod.class, str);
    }

    public static OAIAuthenticationMethod[] values() {
        return (OAIAuthenticationMethod[]) a.clone();
    }
}
