package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fz31 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(4, lnx.HOURS);
    }

    public static final j931 a(o87 o87Var, long j) {
        if (o87Var.a() != 2) {
            return null;
        }
        long length = (((long) (o87Var.c().length / (o87Var.b() * 2))) * 1000000000) / ((long) o87Var.d());
        int iB = o87Var.b();
        int iD = o87Var.d();
        byte[] bArrC = o87Var.c();
        return new j931(j - length, Arrays.copyOf(bArrC, bArrC.length), iB, iD);
    }
}
