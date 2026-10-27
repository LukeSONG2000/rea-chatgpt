package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mh5 {
    public static final mh5 a;
    public static final mh5 b;
    public static final /* synthetic */ mh5[] c;

    static {
        mh5 mh5Var = new mh5("Standard", 0);
        a = mh5Var;
        mh5 mh5Var2 = new mh5("Family", 1);
        b = mh5Var2;
        c = new mh5[]{mh5Var, mh5Var2};
    }

    public static mh5 valueOf(String str) {
        return (mh5) Enum.valueOf(mh5.class, str);
    }

    public static mh5[] values() {
        return (mh5[]) c.clone();
    }
}
