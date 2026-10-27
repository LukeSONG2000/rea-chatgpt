package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class nk1 {
    public static final mk1 Companion;
    public static final t8u a;
    public static final nk1 b;
    public static final nk1 c;
    public static final /* synthetic */ nk1[] d;

    static {
        nk1 nk1Var = new nk1("AdsHidden", 0);
        b = nk1Var;
        nk1 nk1Var2 = new nk1("AdsReported", 1);
        c = nk1Var2;
        d = new nk1[]{nk1Var, nk1Var2};
        Companion = new mk1();
        a = gee.L(2, new jh1((byte) 19));
    }

    public static nk1 valueOf(String str) {
        return (nk1) Enum.valueOf(nk1.class, str);
    }

    public static nk1[] values() {
        return (nk1[]) d.clone();
    }
}
