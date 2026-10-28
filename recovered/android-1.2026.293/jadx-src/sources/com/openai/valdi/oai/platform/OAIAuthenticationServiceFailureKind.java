package com.openai.valdi.oai.platform;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Cancelled':0,'Network':1,'Rejected':2,'Unavailable':3,'Unknown':4", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIAuthenticationServiceFailureKind;", "", "Cancelled", "Network", "Rejected", "Unavailable", "Unknown", "modules_oai_authentication-oai_authentication_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OAIAuthenticationServiceFailureKind {
    public static final OAIAuthenticationServiceFailureKind Cancelled;
    public static final OAIAuthenticationServiceFailureKind Network;
    public static final OAIAuthenticationServiceFailureKind Rejected;
    public static final OAIAuthenticationServiceFailureKind Unavailable;
    public static final OAIAuthenticationServiceFailureKind Unknown;
    public static final /* synthetic */ OAIAuthenticationServiceFailureKind[] a;

    static {
        OAIAuthenticationServiceFailureKind oAIAuthenticationServiceFailureKind = new OAIAuthenticationServiceFailureKind("Cancelled", 0);
        Cancelled = oAIAuthenticationServiceFailureKind;
        OAIAuthenticationServiceFailureKind oAIAuthenticationServiceFailureKind2 = new OAIAuthenticationServiceFailureKind("Network", 1);
        Network = oAIAuthenticationServiceFailureKind2;
        OAIAuthenticationServiceFailureKind oAIAuthenticationServiceFailureKind3 = new OAIAuthenticationServiceFailureKind("Rejected", 2);
        Rejected = oAIAuthenticationServiceFailureKind3;
        OAIAuthenticationServiceFailureKind oAIAuthenticationServiceFailureKind4 = new OAIAuthenticationServiceFailureKind("Unavailable", 3);
        Unavailable = oAIAuthenticationServiceFailureKind4;
        OAIAuthenticationServiceFailureKind oAIAuthenticationServiceFailureKind5 = new OAIAuthenticationServiceFailureKind("Unknown", 4);
        Unknown = oAIAuthenticationServiceFailureKind5;
        a = new OAIAuthenticationServiceFailureKind[]{oAIAuthenticationServiceFailureKind, oAIAuthenticationServiceFailureKind2, oAIAuthenticationServiceFailureKind3, oAIAuthenticationServiceFailureKind4, oAIAuthenticationServiceFailureKind5};
    }

    public static OAIAuthenticationServiceFailureKind valueOf(String str) {
        return (OAIAuthenticationServiceFailureKind) Enum.valueOf(OAIAuthenticationServiceFailureKind.class, str);
    }

    public static OAIAuthenticationServiceFailureKind[] values() {
        return (OAIAuthenticationServiceFailureKind[]) a.clone();
    }
}
