package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nwd0 {
    public static final nwd0 a;
    public static final nwd0 b;
    public static final nwd0 c;
    public static final nwd0 d;
    public static final nwd0 e;
    public static final nwd0 f;
    public static final /* synthetic */ nwd0[] g;

    static {
        nwd0 nwd0Var = new nwd0("IMAGE_CAPTURE", 0);
        a = nwd0Var;
        nwd0 nwd0Var2 = new nwd0("PREVIEW", 1);
        b = nwd0Var2;
        nwd0 nwd0Var3 = new nwd0("IMAGE_ANALYSIS", 2);
        c = nwd0Var3;
        nwd0 nwd0Var4 = new nwd0("VIDEO_CAPTURE", 3);
        d = nwd0Var4;
        nwd0 nwd0Var5 = new nwd0("STREAM_SHARING", 4);
        e = nwd0Var5;
        nwd0 nwd0Var6 = new nwd0("METERING_REPEATING", 5);
        f = nwd0Var6;
        g = new nwd0[]{nwd0Var, nwd0Var2, nwd0Var3, nwd0Var4, nwd0Var5, nwd0Var6};
    }

    public static nwd0 valueOf(String str) {
        return (nwd0) Enum.valueOf(nwd0.class, str);
    }

    public static nwd0[] values() {
        return (nwd0[]) g.clone();
    }
}
