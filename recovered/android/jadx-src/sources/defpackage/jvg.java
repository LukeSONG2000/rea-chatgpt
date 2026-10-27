package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = ypg.class)
public final class jvg {
    public static final hvg Companion;

    @Fallback
    public static final jvg Unknown;
    public static final t8u b;
    public static final /* synthetic */ jvg[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        jvg jvgVar = new jvg("High", 0, "H");
        jvg jvgVar2 = new jvg("Some", 1, "S");
        jvg jvgVar3 = new jvg("None", 2, "N");
        jvg jvgVar4 = new jvg("Unknown", 3, "unknown");
        Unknown = jvgVar4;
        jvg[] jvgVarArr = {jvgVar, jvgVar2, jvgVar3, jvgVar4};
        c = jvgVarArr;
        d = new nrn(jvgVarArr);
        Companion = new hvg();
        b = gee.L(2, new chg((byte) 28));
    }

    public jvg(String str, int i, String str2) {
        this.a = str2;
    }

    public static jvg valueOf(String str) {
        return (jvg) Enum.valueOf(jvg.class, str);
    }

    public static jvg[] values() {
        return (jvg[]) c.clone();
    }
}
