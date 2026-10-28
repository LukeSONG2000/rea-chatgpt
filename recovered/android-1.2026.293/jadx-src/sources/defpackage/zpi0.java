package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zpi0 {
    public static final zpi0 a;
    public static final zpi0 b;
    public static final /* synthetic */ zpi0[] c;

    static {
        zpi0 zpi0Var = new zpi0("Vertical", 0);
        a = zpi0Var;
        zpi0 zpi0Var2 = new zpi0("Horizontal", 1);
        b = zpi0Var2;
        c = new zpi0[]{zpi0Var, zpi0Var2};
    }

    public static zpi0 valueOf(String str) {
        return (zpi0) Enum.valueOf(zpi0.class, str);
    }

    public static zpi0[] values() {
        return (zpi0[]) c.clone();
    }
}
