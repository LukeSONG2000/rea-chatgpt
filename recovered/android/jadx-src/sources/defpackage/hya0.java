package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hya0 {
    public static final hya0 a;
    public static final hya0 b;
    public static final hya0 c;
    public static final hya0 d;
    public static final hya0 e;
    public static final /* synthetic */ hya0[] f;

    static {
        hya0 hya0Var = new hya0("PRIV", 0);
        a = hya0Var;
        hya0 hya0Var2 = new hya0("YUV", 1);
        b = hya0Var2;
        hya0 hya0Var3 = new hya0("JPEG", 2);
        c = hya0Var3;
        hya0 hya0Var4 = new hya0("JPEG_R", 3);
        d = hya0Var4;
        hya0 hya0Var5 = new hya0("RAW", 4);
        e = hya0Var5;
        f = new hya0[]{hya0Var, hya0Var2, hya0Var3, hya0Var4, hya0Var5};
    }

    public static hya0 valueOf(String str) {
        return (hya0) Enum.valueOf(hya0.class, str);
    }

    public static hya0[] values() {
        return (hya0[]) f.clone();
    }
}
