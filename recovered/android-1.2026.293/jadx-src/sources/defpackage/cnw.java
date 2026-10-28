package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cnw {
    public static final j4p0 a = new j4p0("[A-Za-z][A-Za-z0-9_.:-]{0,63}");

    public static final String a(int i) {
        return i == 0 ? "0" : i <= 5 ? "1-5" : i <= 10 ? "6-10" : i <= 25 ? "11-25" : i <= 50 ? "26-50" : "51+";
    }

    public static final String b(String str) {
        return s4x0.W0(12, viq0.r(str.getBytes(gve.a)));
    }

    public static final String c(String str) {
        yya yyaVar = zya.Companion;
        int length = str.getBytes(gve.a).length;
        yyaVar.getClass();
        long jO = y0a0.O(1, length);
        return kdd.z(jO, yya.b(1)) < 0 ? "0-1kb" : kdd.z(jO, yya.b(4)) < 0 ? "1-4kb" : kdd.z(jO, yya.b(16)) < 0 ? "4-16kb" : kdd.z(jO, yya.b(64)) < 0 ? "16-64kb" : kdd.z(jO, yya.b(256)) < 0 ? "64-256kb" : "256kb+";
    }
}
