package defpackage;

import io.sentry.q;
import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class so10 implements AutoCloseable {
    public final dp10 a;
    public final Set b;
    public final qx6 c;

    public so10(dp10 dp10Var) {
        bu90 bu90Var = dp10Var.e;
        ArrayList arrayList = new ArrayList(b0n.o0(bu90Var, 10));
        ListIterator listIterator = bu90Var.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            } else {
                arrayList.add(new azw0(((bp10) au90Var.next()).c));
            }
        }
        Set setP1 = a0n.P1(arrayList);
        this.a = dp10Var;
        this.b = setP1;
        ArrayList arrayList2 = new ArrayList(b0n.o0(bu90Var, 10));
        ListIterator listIterator2 = bu90Var.listIterator(0);
        while (true) {
            au90 au90Var2 = (au90) listIterator2;
            if (!au90Var2.hasNext()) {
                a0n.P1(arrayList2);
                this.c = sz81.l(false);
                return;
            }
            arrayList2.add(new nsi0(((bp10) au90Var2.next()).d));
        }
    }

    public final boolean a() {
        if (!this.c.a()) {
            return false;
        }
        dp10 dp10Var = this.a;
        ap10 ap10Var = dp10Var.d;
        bu90 bu90Var = dp10Var.e;
        ap10Var.i();
        int iA = bu90Var.a();
        for (int i = 0; i < iA; i++) {
            bp10 bp10Var = (bp10) bu90Var.get(i);
            if (this.b.contains(new azw0(bp10Var.c))) {
                bp10Var.i();
            }
        }
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        a();
    }

    public final void finalize() {
        if (a()) {
            q.o("CXCP", "Failed to close " + this + "! This indicates a memory leak and could cause the camera to stall, or images to be lost.");
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
