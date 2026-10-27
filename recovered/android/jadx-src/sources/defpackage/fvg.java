package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class fvg {
    public static final dvg Companion;

    @Fallback
    public static final fvg Unknown;
    public static final t8u b;
    public static final fvg c;
    public static final /* synthetic */ fvg[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        fvg fvgVar = new fvg("Pca", 0, "pca");
        c = fvgVar;
        fvg fvgVar2 = new fvg("Unknown", 1, "unknown");
        Unknown = fvgVar2;
        fvg[] fvgVarArr = {fvgVar, fvgVar2};
        d = fvgVarArr;
        e = new nrn(fvgVarArr);
        Companion = new dvg();
        b = gee.L(2, new chg((byte) 27));
    }

    public fvg(String str, int i, String str2) {
        this.a = str2;
    }

    public static fvg valueOf(String str) {
        return (fvg) Enum.valueOf(fvg.class, str);
    }

    public static fvg[] values() {
        return (fvg[]) d.clone();
    }
}
