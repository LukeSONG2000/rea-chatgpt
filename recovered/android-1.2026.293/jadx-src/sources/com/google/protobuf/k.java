package com.google.protobuf;

import defpackage.eez;
import defpackage.gb6;
import defpackage.gvx0;
import defpackage.iez;
import defpackage.qza;
import defpackage.tpc0;
import defpackage.uxr0;
import defpackage.vri0;
import defpackage.zke0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements uxr0 {
    public final tpc0 a;
    public final m b;
    public final iez c;

    public k(m mVar, iez iezVar, tpc0 tpc0Var) {
        this.b = mVar;
        iezVar.getClass();
        this.c = iezVar;
        this.a = tpc0Var;
    }

    @Override // defpackage.uxr0
    public final void a(Object obj, Object obj2) {
        l.k(this.b, obj, obj2);
    }

    @Override // defpackage.uxr0
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

    @Override // defpackage.uxr0
    public final boolean c(Object obj) {
        this.c.getClass();
        vri0.y(obj);
        throw null;
    }

    @Override // defpackage.uxr0
    public final Object d() {
        tpc0 tpc0Var = this.a;
        return tpc0Var instanceof h ? ((h) tpc0Var).newMutableInstance() : tpc0Var.newBuilderForType().b();
    }

    @Override // defpackage.uxr0
    public final void e(Object obj, d dVar, eez eezVar) {
        this.b.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.uxr0
    public final int f(h hVar) {
        ((o) this.b).getClass();
        return hVar.unknownFields.hashCode();
    }

    @Override // defpackage.uxr0
    public final int g(h hVar) {
        ((o) this.b).getClass();
        n nVar = hVar.unknownFields;
        int i = nVar.d;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < nVar.a; i2++) {
            int i3 = nVar.b[i2] >>> 3;
            iA += g.a(3, (qza) nVar.c[i2]) + g.f(i3) + g.e(2) + (g.e(1) * 2);
        }
        nVar.d = iA;
        return iA;
    }

    @Override // defpackage.uxr0
    public final boolean h(h hVar, h hVar2) {
        o oVar = (o) this.b;
        oVar.getClass();
        n nVar = hVar.unknownFields;
        oVar.getClass();
        return nVar.equals(hVar2.unknownFields);
    }

    @Override // defpackage.uxr0
    public final void i(Object obj, byte[] bArr, int i, int i2, gb6 gb6Var) {
        h hVar = (h) obj;
        if (hVar.unknownFields == n.f) {
            hVar.unknownFields = new n();
        }
        throw gvx0.o(obj);
    }

    @Override // defpackage.uxr0
    public final void j(Object obj, zke0 zke0Var) {
        this.c.getClass();
        vri0.y(obj);
        throw null;
    }
}
