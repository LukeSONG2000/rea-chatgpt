package androidx.glance.appwidget.protobuf;

import defpackage.dez;
import defpackage.gvx0;
import defpackage.hb6;
import defpackage.hez;
import defpackage.kzq0;
import defpackage.pza;
import defpackage.txr0;
import defpackage.vri0;
import defpackage.yy10;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements txr0 {
    public final a a;
    public final m b;
    public final hez c;

    public k(m mVar, hez hezVar, a aVar) {
        this.b = mVar;
        hezVar.getClass();
        this.c = hezVar;
        this.a = aVar;
    }

    @Override // defpackage.txr0
    public final void a(Object obj, Object obj2) {
        l.k(this.b, obj, obj2);
    }

    @Override // defpackage.txr0
    public final void b(Object obj) {
        ((o) this.b).getClass();
        n nVar = ((h) obj).unknownFields;
        if (nVar.e) {
            nVar.e = false;
        }
        this.c.getClass();
        vri0.y(obj);
        throw null;
    }

    @Override // defpackage.txr0
    public final boolean c(Object obj) {
        this.c.getClass();
        vri0.y(obj);
        throw null;
    }

    @Override // defpackage.txr0
    public final h d() {
        a aVar = this.a;
        return aVar instanceof h ? ((h) aVar).i() : ((yy10) ((h) aVar).c(5)).f();
    }

    @Override // defpackage.txr0
    public final int e(h hVar) {
        ((o) this.b).getClass();
        return hVar.unknownFields.hashCode();
    }

    @Override // defpackage.txr0
    public final int f(h hVar) {
        ((o) this.b).getClass();
        n nVar = hVar.unknownFields;
        int i = nVar.d;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < nVar.a; i2++) {
            int i3 = nVar.b[i2] >>> 3;
            iA += g.a(3, (pza) nVar.c[i2]) + g.f(i3) + g.e(2) + (g.e(1) * 2);
        }
        nVar.d = iA;
        return iA;
    }

    @Override // defpackage.txr0
    public final void g(Object obj, d dVar, dez dezVar) {
        this.b.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.txr0
    public final void h(Object obj, kzq0 kzq0Var) {
        this.c.getClass();
        vri0.y(obj);
        throw null;
    }

    @Override // defpackage.txr0
    public final void i(Object obj, byte[] bArr, int i, int i2, hb6 hb6Var) {
        h hVar = (h) obj;
        if (hVar.unknownFields == n.f) {
            hVar.unknownFields = n.c();
        }
        throw gvx0.o(obj);
    }

    @Override // defpackage.txr0
    public final boolean j(h hVar, h hVar2) {
        o oVar = (o) this.b;
        oVar.getClass();
        n nVar = hVar.unknownFields;
        oVar.getClass();
        return nVar.equals(hVar2.unknownFields);
    }
}
