package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rl40 {
    public static final ql40 Companion;
    public static final sl70 a;
    public static final rl40 b;
    public static final rl40 c;
    public static final rl40 d;
    public static final /* synthetic */ rl40[] e;

    static {
        rl40 rl40Var = new rl40("Carousel", 0);
        b = rl40Var;
        rl40 rl40Var2 = new rl40("Slideshow", 1);
        c = rl40Var2;
        rl40 rl40Var3 = new rl40("Unknown", 2);
        d = rl40Var3;
        e = new rl40[]{rl40Var, rl40Var2, rl40Var3};
        Companion = new ql40();
        a = zx6.R(2, new jcz((byte) 10));
    }

    public static rl40 valueOf(String str) {
        return (rl40) Enum.valueOf(rl40.class, str);
    }

    public static rl40[] values() {
        return (rl40[]) e.clone();
    }
}
