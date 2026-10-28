package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = flz.class)
public final class glz {
    public static final dlz Companion;

    @Fallback
    public static final glz Unknown;
    public static final glz b;
    public static final glz c;
    public static final /* synthetic */ glz[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        glz glzVar = new glz("Accept", 0, "accept");
        b = glzVar;
        glz glzVar2 = new glz("Reject", 1, "reject");
        c = glzVar2;
        glz glzVar3 = new glz("Unknown", 2, "unknown");
        Unknown = glzVar3;
        glz[] glzVarArr = {glzVar, glzVar2, glzVar3};
        d = glzVarArr;
        e = new jty(glzVarArr);
        Companion = new dlz();
    }

    public glz(String str, int i, String str2) {
        this.a = str2;
    }

    public static glz valueOf(String str) {
        return (glz) Enum.valueOf(glz.class, str);
    }

    public static glz[] values() {
        return (glz[]) d.clone();
    }
}
