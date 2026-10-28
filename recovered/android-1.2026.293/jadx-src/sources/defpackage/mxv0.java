package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mxv0 {
    public static final mxv0 a;
    public static final mxv0 b;
    public static final /* synthetic */ mxv0[] c;

    static {
        mxv0 mxv0Var = new mxv0("Project", 0);
        a = mxv0Var;
        mxv0 mxv0Var2 = new mxv0("Drive", 1);
        b = mxv0Var2;
        c = new mxv0[]{mxv0Var, mxv0Var2};
    }

    public static mxv0 valueOf(String str) {
        return (mxv0) Enum.valueOf(mxv0.class, str);
    }

    public static mxv0[] values() {
        return (mxv0[]) c.clone();
    }
}
