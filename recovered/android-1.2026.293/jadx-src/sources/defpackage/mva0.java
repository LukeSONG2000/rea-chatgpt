package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mva0 {
    public static final mva0 a;
    public static final mva0 b;
    public static final mva0 c;
    public static final mva0 d;
    public static final mva0 e;
    public static final mva0 f;
    public static final /* synthetic */ mva0[] g;

    static {
        mva0 mva0Var = new mva0("SET_ANIMATION", 0);
        a = mva0Var;
        mva0 mva0Var2 = new mva0("SET_PROGRESS", 1);
        b = mva0Var2;
        mva0 mva0Var3 = new mva0("SET_REPEAT_MODE", 2);
        c = mva0Var3;
        mva0 mva0Var4 = new mva0("SET_REPEAT_COUNT", 3);
        d = mva0Var4;
        mva0 mva0Var5 = new mva0("SET_IMAGE_ASSETS", 4);
        e = mva0Var5;
        mva0 mva0Var6 = new mva0("PLAY_OPTION", 5);
        f = mva0Var6;
        g = new mva0[]{mva0Var, mva0Var2, mva0Var3, mva0Var4, mva0Var5, mva0Var6};
    }

    public static mva0 valueOf(String str) {
        return (mva0) Enum.valueOf(mva0.class, str);
    }

    public static mva0[] values() {
        return (mva0[]) g.clone();
    }
}
