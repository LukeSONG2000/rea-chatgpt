package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gqy implements e91 {
    public static final gqy a = new gqy();

    @Override // defpackage.e91
    public final void a(r91 r91Var) {
        nnb0 nnb0Var = r91Var.a;
        long j = nnb0Var.e;
        String string = nnb0Var.c.toString();
        String strJ0 = gee.j0(string);
        int length = strJ0.length() - r91Var.f().length();
        int i = wub0.c;
        int i2 = (int) (j >> 32);
        boolean z = !string.equals(strJ0) && wub0.d(j) && wub0.d(nnb0Var.a.d) && i2 - ((int) (nnb0Var.a.d >> 32)) == length;
        Iterator it = new fuw(gee.Q(string), (byte) 1).iterator();
        while (true) {
            ListIterator listIterator = ((xt50) it).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            long j2 = ((wub0) listIterator.previous()).a;
            r91Var.k((int) (j2 >> 32), (int) (j2 & 4294967295L), "");
        }
        if (z) {
            r91Var.n(z650.a(ltt.d0(i2, 0, r91Var.e()), ltt.d0((int) (j & 4294967295L), 0, r91Var.e())));
        }
    }
}
