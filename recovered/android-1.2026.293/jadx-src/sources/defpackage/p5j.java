package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p5j {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        zya.Companion.getClass();
        a = y0a0.O(1, 4L);
    }

    public static final int a(String str) {
        yya yyaVar = zya.Companion;
        int length = str.getBytes(gve.a).length;
        yyaVar.getClass();
        long jO = y0a0.O(1, length);
        long j = a;
        return (int) (Math.subtractExact(Math.addExact(jO, j), y0a0.O(1, 1L)) / j);
    }
}
