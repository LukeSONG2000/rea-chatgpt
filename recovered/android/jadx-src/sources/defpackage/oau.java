package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oau extends siy implements vnm {
    public rau o;

    public oau(rau rauVar) {
        this.o = rauVar;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        gs8 gs8Var = h7uVar.a;
        ArrayList arrayList = this.o.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            lau lauVar = (lau) arrayList.get(i);
            s0r s0rVar = lauVar.n;
            if (s0rVar != null) {
                long j = lauVar.m;
                long j2 = s0rVar.t;
                float f = ((int) (j >> 32)) - ((int) (j2 >> 32));
                float f2 = ((int) (j & 4294967295L)) - ((int) (4294967295L & j2));
                ((viq) gs8Var.b.a).t(f, f2);
                try {
                    gkf.x(h7uVar, s0rVar);
                } finally {
                    ((viq) gs8Var.b.a).t(-f, -f2);
                }
            }
        }
        h7uVar.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oau) && this.o == ((oau) obj).o;
    }

    public final int hashCode() {
        return this.o.hashCode();
    }

    @Override // defpackage.siy
    public final void k1() {
        this.o.j = this;
    }

    @Override // defpackage.siy
    public final void l1() {
        rau rauVar = this.o;
        rauVar.e();
        rauVar.b = null;
        rauVar.c = -1;
    }

    public final void s1(rau rauVar) {
        rau rauVar2 = this.o;
        if (rauVar2 == rauVar || !this.a.n) {
            return;
        }
        rauVar2.e();
        rauVar2.b = null;
        rauVar2.c = -1;
        rauVar.j = this;
        this.o = rauVar;
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.o + ')';
    }
}
