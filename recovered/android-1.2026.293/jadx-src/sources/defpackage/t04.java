package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class t04 {
    public static final s04 Companion;
    public static final sl70 a;
    public static final t04 b;
    public static final t04 c;
    public static final /* synthetic */ t04[] d;

    static {
        t04 t04Var = new t04("Viewed", 0);
        b = t04Var;
        t04 t04Var2 = new t04("Dismissed", 1);
        c = t04Var2;
        d = new t04[]{t04Var, t04Var2};
        Companion = new s04();
        a = zx6.R(2, new jc((byte) 12));
    }

    public static t04 valueOf(String str) {
        return (t04) Enum.valueOf(t04.class, str);
    }

    public static t04[] values() {
        return (t04[]) d.clone();
    }
}
