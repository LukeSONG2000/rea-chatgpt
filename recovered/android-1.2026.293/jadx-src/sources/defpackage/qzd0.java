package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qzd0 implements hz2 {
    public static final qzd0 a = new qzd0();

    @Override // defpackage.hz2
    public final void a(yz2 yz2Var) {
        bsy0 bsy0Var = yz2Var.a;
        long j = bsy0Var.g;
        String string = bsy0Var.c.toString();
        String strU0 = mwq.u0(string);
        int length = strU0.length() - yz2Var.g().length();
        int i = s1z0.c;
        int i2 = (int) (j >> 32);
        boolean z = !string.equals(strU0) && s1z0.d(j) && s1z0.d(yz2Var.f()) && i2 - ((int) (yz2Var.f() >> 32)) == length;
        Iterator it = new stq0(mwq.P(string)).iterator();
        while (true) {
            ListIterator listIterator = ((rtq0) it).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            long j2 = ((s1z0) listIterator.previous()).a;
            yz2Var.l((int) (j2 >> 32), (int) (4294967295L & j2), "");
        }
        if (z) {
            yz2Var.o(h8p0.a(w0a0.o(i2, 0, yz2Var.e()), w0a0.o((int) (j & 4294967295L), 0, yz2Var.e())));
        }
    }
}
