package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mh8 {
    public static final mh8 a;
    public static final mh8 b;
    public static final mh8 c;
    public static final mh8 d;
    public static final mh8 e;
    public static final mh8 f;
    public static final /* synthetic */ mh8[] g;

    static {
        mh8 mh8Var = new mh8("UNKNOWN", 0);
        a = mh8Var;
        mh8 mh8Var2 = new mh8("INACTIVE", 1);
        b = mh8Var2;
        mh8 mh8Var3 = new mh8("SEARCHING", 2);
        c = mh8Var3;
        mh8 mh8Var4 = new mh8("FLASH_REQUIRED", 3);
        d = mh8Var4;
        mh8 mh8Var5 = new mh8("CONVERGED", 4);
        e = mh8Var5;
        mh8 mh8Var6 = new mh8("LOCKED", 5);
        f = mh8Var6;
        g = new mh8[]{mh8Var, mh8Var2, mh8Var3, mh8Var4, mh8Var5, mh8Var6};
    }

    public static mh8 valueOf(String str) {
        return (mh8) Enum.valueOf(mh8.class, str);
    }

    public static mh8[] values() {
        return (mh8[]) g.clone();
    }
}
