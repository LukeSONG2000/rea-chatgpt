package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k360 {
    public static final k360 a;
    public static final k360 b;
    public static final k360 c;
    public static final k360 d;
    public static final k360 e;
    public static final k360 f;
    public static final /* synthetic */ k360[] g;

    static {
        k360 k360Var = new k360("TAP", 0);
        a = k360Var;
        k360 k360Var2 = new k360("SCROLL", 1);
        b = k360Var2;
        k360 k360Var3 = new k360("SWIPE", 2);
        c = k360Var3;
        k360 k360Var4 = new k360("CLICK", 3);
        d = k360Var4;
        k360 k360Var5 = new k360("BACK", 4);
        e = k360Var5;
        k360 k360Var6 = new k360("CUSTOM", 5);
        f = k360Var6;
        g = new k360[]{k360Var, k360Var2, k360Var3, k360Var4, k360Var5, k360Var6};
    }

    public static k360 valueOf(String str) {
        return (k360) Enum.valueOf(k360.class, str);
    }

    public static k360[] values() {
        return (k360[]) g.clone();
    }
}
