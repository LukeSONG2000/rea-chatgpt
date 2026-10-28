package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ap41 {
    public static final zo41 Companion;
    public static final sl70 a;
    public static final ap41 b;
    public static final ap41 c;
    public static final ap41 d;
    public static final /* synthetic */ ap41[] e;

    static {
        ap41 ap41Var = new ap41("Audio", 0);
        b = ap41Var;
        ap41 ap41Var2 = new ap41("Video", 1);
        c = ap41Var2;
        ap41 ap41Var3 = new ap41("AudioAndVideo", 2);
        d = ap41Var3;
        e = new ap41[]{ap41Var, ap41Var2, ap41Var3};
        Companion = new zo41();
        a = zx6.R(2, new lq31((byte) 1));
    }

    public static ap41 valueOf(String str) {
        return (ap41) Enum.valueOf(ap41.class, str);
    }

    public static ap41[] values() {
        return (ap41[]) e.clone();
    }
}
