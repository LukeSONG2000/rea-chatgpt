package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sv70 {
    public static final rv70 Companion;
    public static final sl70 a;
    public static final sv70 b;
    public static final sv70 c;
    public static final /* synthetic */ sv70[] d;

    static {
        sv70 sv70Var = new sv70("Thumbnail", 0);
        b = sv70Var;
        sv70 sv70Var2 = new sv70("Sheet", 1);
        c = sv70Var2;
        d = new sv70[]{sv70Var, sv70Var2};
        Companion = new rv70();
        a = zx6.R(2, new um20((byte) 9));
    }

    public static sv70 valueOf(String str) {
        return (sv70) Enum.valueOf(sv70.class, str);
    }

    public static sv70[] values() {
        return (sv70[]) d.clone();
    }
}
