package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lvx0 {
    public static final lvx0 a;
    public static final lvx0 b;
    public static final lvx0 c;
    public static final lvx0 d;
    public static final lvx0 e;
    public static final /* synthetic */ lvx0[] f;

    static {
        lvx0 lvx0Var = new lvx0("PRIV", 0);
        a = lvx0Var;
        lvx0 lvx0Var2 = new lvx0("YUV", 1);
        b = lvx0Var2;
        lvx0 lvx0Var3 = new lvx0("JPEG", 2);
        c = lvx0Var3;
        lvx0 lvx0Var4 = new lvx0("JPEG_R", 3);
        d = lvx0Var4;
        lvx0 lvx0Var5 = new lvx0("RAW", 4);
        e = lvx0Var5;
        f = new lvx0[]{lvx0Var, lvx0Var2, lvx0Var3, lvx0Var4, lvx0Var5};
    }

    public static lvx0 valueOf(String str) {
        return (lvx0) Enum.valueOf(lvx0.class, str);
    }

    public static lvx0[] values() {
        return (lvx0[]) f.clone();
    }
}
