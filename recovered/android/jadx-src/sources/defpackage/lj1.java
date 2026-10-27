package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class lj1 {
    public static final kj1 Companion;
    public static final t8u a;
    public static final lj1 b;
    public static final lj1 c;
    public static final lj1 d;
    public static final lj1 e;
    public static final /* synthetic */ lj1[] f;

    static {
        lj1 lj1Var = new lj1("Render", 0);
        b = lj1Var;
        lj1 lj1Var2 = new lj1("Appear", 1);
        c = lj1Var2;
        lj1 lj1Var3 = new lj1("Impression", 2);
        d = lj1Var3;
        lj1 lj1Var4 = new lj1("Click", 3);
        e = lj1Var4;
        f = new lj1[]{lj1Var, lj1Var2, lj1Var3, lj1Var4};
        Companion = new kj1();
        a = gee.L(2, new jh1((byte) 11));
    }

    public static lj1 valueOf(String str) {
        return (lj1) Enum.valueOf(lj1.class, str);
    }

    public static lj1[] values() {
        return (lj1[]) f.clone();
    }
}
