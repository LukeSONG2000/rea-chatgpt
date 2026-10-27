package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mcd0 {
    public static final mcd0 a;
    public static final mcd0 b;
    public static final mcd0 c;
    public static final mcd0 d;
    public static final mcd0 e;
    public static final mcd0 f;
    public static final /* synthetic */ mcd0[] g;

    static {
        mcd0 mcd0Var = new mcd0("SUBMIT", 0);
        a = mcd0Var;
        mcd0 mcd0Var2 = new mcd0("CONTINUE", 1);
        b = mcd0Var2;
        mcd0 mcd0Var3 = new mcd0("NEXT", 2);
        c = mcd0Var3;
        mcd0 mcd0Var4 = new mcd0("CANCEL", 3);
        d = mcd0Var4;
        mcd0 mcd0Var5 = new mcd0("RESEND", 4);
        e = mcd0Var5;
        mcd0 mcd0Var6 = new mcd0("SELECT", 5);
        f = mcd0Var6;
        g = new mcd0[]{mcd0Var, mcd0Var2, mcd0Var3, mcd0Var4, mcd0Var5, mcd0Var6};
    }

    public static mcd0 valueOf(String str) {
        return (mcd0) Enum.valueOf(mcd0.class, str);
    }

    public static mcd0[] values() {
        return (mcd0[]) g.clone();
    }
}
