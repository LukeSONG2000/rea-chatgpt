package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = qsd.class)
public final class rsd {
    public static final osd Companion;

    @Fallback
    public static final rsd Unknown;
    public static final rsd b;
    public static final /* synthetic */ rsd[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        rsd rsdVar = new rsd("Unknown", 0, "unknown");
        Unknown = rsdVar;
        rsd rsdVar2 = new rsd("Audio", 1, "audio");
        b = rsdVar2;
        rsd[] rsdVarArr = {rsdVar, rsdVar2};
        c = rsdVarArr;
        d = new nrn(rsdVarArr);
        Companion = new osd();
    }

    public rsd(String str, int i, String str2) {
        this.a = str2;
    }

    public static rsd valueOf(String str) {
        return (rsd) Enum.valueOf(rsd.class, str);
    }

    public static rsd[] values() {
        return (rsd[]) c.clone();
    }
}
