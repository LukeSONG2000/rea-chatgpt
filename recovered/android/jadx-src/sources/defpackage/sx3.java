package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sx3 {
    public static final rx3 Companion;
    public static final t8u a;
    public static final sx3 b;
    public static final sx3 c;
    public static final sx3 d;
    public static final sx3 e;
    public static final sx3 f;
    public static final /* synthetic */ sx3[] g;

    static {
        sx3 sx3Var = new sx3("PromptOnly", 0);
        b = sx3Var;
        sx3 sx3Var2 = new sx3("Camera", 1);
        c = sx3Var2;
        sx3 sx3Var3 = new sx3("Gallery", 2);
        d = sx3Var3;
        sx3 sx3Var4 = new sx3("CameraOrGallery", 3);
        e = sx3Var4;
        sx3 sx3Var5 = new sx3("Sketch", 4);
        f = sx3Var5;
        g = new sx3[]{sx3Var, sx3Var2, sx3Var3, sx3Var4, sx3Var5};
        Companion = new rx3();
        a = gee.L(2, new fv3((byte) 5));
    }

    public static sx3 valueOf(String str) {
        return (sx3) Enum.valueOf(sx3.class, str);
    }

    public static sx3[] values() {
        return (sx3[]) g.clone();
    }
}
