package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ik6 {
    public static final hk6 Companion;
    public static final sl70 a;
    public static final ik6 b;
    public static final ik6 c;
    public static final ik6 d;
    public static final ik6 e;
    public static final ik6 f;
    public static final /* synthetic */ ik6[] g;

    static {
        ik6 ik6Var = new ik6("PromptOnly", 0);
        b = ik6Var;
        ik6 ik6Var2 = new ik6("Camera", 1);
        c = ik6Var2;
        ik6 ik6Var3 = new ik6("Gallery", 2);
        d = ik6Var3;
        ik6 ik6Var4 = new ik6("CameraOrGallery", 3);
        e = ik6Var4;
        ik6 ik6Var5 = new ik6("Sketch", 4);
        f = ik6Var5;
        g = new ik6[]{ik6Var, ik6Var2, ik6Var3, ik6Var4, ik6Var5};
        Companion = new hk6();
        a = zx6.R(2, new r5((byte) 12));
    }

    public static ik6 valueOf(String str) {
        return (ik6) Enum.valueOf(ik6.class, str);
    }

    public static ik6[] values() {
        return (ik6[]) g.clone();
    }
}
