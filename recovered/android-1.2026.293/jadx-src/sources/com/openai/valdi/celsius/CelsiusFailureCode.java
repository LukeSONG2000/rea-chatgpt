package com.openai.valdi.celsius;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Unavailable':0,'Transport':1,'Protocol':2,'Unknown':3", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/celsius/CelsiusFailureCode;", "", "Unavailable", "Transport", "Protocol", "Unknown", "modules_oai_celsius-oai_celsius_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CelsiusFailureCode {
    public static final CelsiusFailureCode Protocol;
    public static final CelsiusFailureCode Transport;
    public static final CelsiusFailureCode Unavailable;
    public static final CelsiusFailureCode Unknown;
    public static final /* synthetic */ CelsiusFailureCode[] a;

    static {
        CelsiusFailureCode celsiusFailureCode = new CelsiusFailureCode("Unavailable", 0);
        Unavailable = celsiusFailureCode;
        CelsiusFailureCode celsiusFailureCode2 = new CelsiusFailureCode("Transport", 1);
        Transport = celsiusFailureCode2;
        CelsiusFailureCode celsiusFailureCode3 = new CelsiusFailureCode("Protocol", 2);
        Protocol = celsiusFailureCode3;
        CelsiusFailureCode celsiusFailureCode4 = new CelsiusFailureCode("Unknown", 3);
        Unknown = celsiusFailureCode4;
        a = new CelsiusFailureCode[]{celsiusFailureCode, celsiusFailureCode2, celsiusFailureCode3, celsiusFailureCode4};
    }

    public static CelsiusFailureCode valueOf(String str) {
        return (CelsiusFailureCode) Enum.valueOf(CelsiusFailureCode.class, str);
    }

    public static CelsiusFailureCode[] values() {
        return (CelsiusFailureCode[]) a.clone();
    }
}
