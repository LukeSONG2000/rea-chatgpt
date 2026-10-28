package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rg6 {
    public static final qg6 Companion;
    public static final sl70 a;
    public static final rg6 b;
    public static final rg6 c;
    public static final /* synthetic */ rg6[] d;

    static {
        rg6 rg6Var = new rg6("Camera", 0);
        b = rg6Var;
        rg6 rg6Var2 = new rg6("Gallery", 1);
        c = rg6Var2;
        d = new rg6[]{rg6Var, rg6Var2};
        Companion = new qg6();
        a = zx6.R(2, new wb((byte) 20));
    }

    public static rg6 valueOf(String str) {
        return (rg6) Enum.valueOf(rg6.class, str);
    }

    public static rg6[] values() {
        return (rg6[]) d.clone();
    }
}
