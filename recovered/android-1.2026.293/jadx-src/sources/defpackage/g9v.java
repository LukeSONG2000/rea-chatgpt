package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class g9v {
    public static final f9v Companion;
    public static final sl70 a;
    public static final g9v b;
    public static final g9v c;
    public static final /* synthetic */ g9v[] d;

    static {
        g9v g9vVar = new g9v("Card", 0);
        b = g9vVar;
        g9v g9vVar2 = new g9v("InlinePopover", 1);
        c = g9vVar2;
        d = new g9v[]{g9vVar, g9vVar2};
        Companion = new f9v();
        a = zx6.R(2, new cwn((byte) 15));
    }

    public static g9v valueOf(String str) {
        return (g9v) Enum.valueOf(g9v.class, str);
    }

    public static g9v[] values() {
        return (g9v[]) d.clone();
    }
}
