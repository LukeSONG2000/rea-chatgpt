package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e0x extends mqd0 implements pgx {
    public sn70 o;

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        sce sceVar = rj70Var.a;
        ArrayList arrayList = this.o.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            pn70 pn70Var = (pn70) arrayList.get(i);
            nz20 nz20VarF = pn70Var.f();
            if (nz20VarF != null) {
                float fI = (int) (pn70Var.i() >> 32);
                float fI2 = (int) (pn70Var.i() & 4294967295L);
                long j = nz20VarF.t;
                float f = fI - ((int) (j >> 32));
                float f2 = fI2 - ((int) (j & 4294967295L));
                ((tce) sceVar.b.a).l(f, f2);
                try {
                    np11.I(rj70Var, nz20VarF);
                } finally {
                    ((tce) sceVar.b.a).l(-f, -f2);
                }
            }
        }
        rj70Var.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0x) && kdd.l(this.o, ((e0x) obj).o);
    }

    public final int hashCode() {
        return this.o.hashCode();
    }

    @Override // defpackage.mqd0
    public final void n1() {
        this.o.j = this;
    }

    @Override // defpackage.mqd0
    public final void o1() {
        sn70 sn70Var = this.o;
        sn70Var.e();
        sn70Var.b = null;
        sn70Var.c = -1;
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.o + ")";
    }
}
