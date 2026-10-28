package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class z0s0 {
    public static final y0s0 Companion;
    public static final sl70 a;
    public static final z0s0 b;
    public static final z0s0 c;
    public static final /* synthetic */ z0s0[] d;

    static {
        z0s0 z0s0Var = new z0s0("CaptureUnavailable", 0);
        b = z0s0Var;
        z0s0 z0s0Var2 = new z0s0("UploadFailed", 1);
        c = z0s0Var2;
        d = new z0s0[]{z0s0Var, z0s0Var2};
        Companion = new y0s0();
        a = zx6.R(2, new pei0((byte) 25));
    }

    public static z0s0 valueOf(String str) {
        return (z0s0) Enum.valueOf(z0s0.class, str);
    }

    public static z0s0[] values() {
        return (z0s0[]) d.clone();
    }
}
