package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class zr31 {
    public static final yr31 Companion;
    public static final sl70 b;
    public static final zr31 c;
    public static final /* synthetic */ zr31[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        zr31 zr31Var = new zr31("Instant", 0, "instant");
        c = zr31Var;
        zr31[] zr31VarArr = {zr31Var, new zr31("Medium", 1, "medium"), new zr31("High", 2, "high")};
        d = zr31VarArr;
        e = new jty(zr31VarArr);
        Companion = new yr31();
        b = zx6.R(2, new fb20((byte) 27));
    }

    public zr31(String str, int i, String str2) {
        this.a = str2;
    }

    public static zr31 valueOf(String str) {
        return (zr31) Enum.valueOf(zr31.class, str);
    }

    public static zr31[] values() {
        return (zr31[]) d.clone();
    }
}
