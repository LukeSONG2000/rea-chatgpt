package com.google.protobuf;

import defpackage.arx;
import defpackage.bya0;
import defpackage.mt6;
import defpackage.po60;
import defpackage.pty;
import defpackage.t4o;
import defpackage.x4o;
import defpackage.zq3;
import defpackage.zx50;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements po60 {
    public final arx a;
    public final m b;
    public final x4o c;

    public k(m mVar, x4o x4oVar, arx arxVar) {
        this.b = mVar;
        x4oVar.getClass();
        this.c = x4oVar;
        this.a = arxVar;
    }

    @Override // defpackage.po60
    public final void a(Object obj, Object obj2) {
        l.k(this.b, obj, obj2);
    }

    @Override // defpackage.po60
    public final void b(Object obj) {
        ((o) this.b).getClass();
        n nVar = ((h) obj).unknownFields;
        if (nVar.e) {
            nVar.e = false;
        }
        this.c.getClass();
        pty.z(obj);
        throw null;
    }

    @Override // defpackage.po60
    public final boolean c(Object obj) {
        this.c.getClass();
        pty.z(obj);
        throw null;
    }

    @Override // defpackage.po60
    public final Object d() {
        arx arxVar = this.a;
        return arxVar instanceof h ? ((h) arxVar).newMutableInstance() : arxVar.newBuilderForType().e();
    }

    @Override // defpackage.po60
    public final void e(Object obj, d dVar, t4o t4oVar) {
        this.b.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.po60
    public final int f(h hVar) {
        ((o) this.b).getClass();
        return hVar.unknownFields.hashCode();
    }

    @Override // defpackage.po60
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
            iA += g.a(3, (mt6) nVar.c[i2]) + g.f(i3) + g.e(2) + (g.e(1) * 2);
        }
        nVar.d = iA;
        return iA;
    }

    @Override // defpackage.po60
    public final void h(Object obj, zx50 zx50Var) {
        this.c.getClass();
        pty.z(obj);
        throw null;
    }

    @Override // defpackage.po60
    public final boolean i(h hVar, h hVar2) {
        o oVar = (o) this.b;
        oVar.getClass();
        n nVar = hVar.unknownFields;
        oVar.getClass();
        return nVar.equals(hVar2.unknownFields);
    }

    @Override // defpackage.po60
    public final void j(Object obj, byte[] bArr, int i, int i2, zq3 zq3Var) {
        h hVar = (h) obj;
        if (hVar.unknownFields == n.f) {
            hVar.unknownFields = new n();
        }
        throw bya0.n(obj);
    }
}
