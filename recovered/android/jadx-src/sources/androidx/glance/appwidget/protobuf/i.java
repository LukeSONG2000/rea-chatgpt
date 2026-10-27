package androidx.glance.appwidget.protobuf;

import defpackage.b3q;
import defpackage.jt6;
import defpackage.oo60;
import defpackage.pty;
import defpackage.s4o;
import defpackage.w4o;
import defpackage.xke;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements oo60 {
    public final a a;
    public final k b;
    public final w4o c;

    public i(k kVar, w4o w4oVar, a aVar) {
        this.b = kVar;
        w4oVar.getClass();
        this.c = w4oVar;
        this.a = aVar;
    }

    @Override // defpackage.oo60
    public final void a(Object obj, Object obj2) {
        j.k(this.b, obj, obj2);
    }

    @Override // defpackage.oo60
    public final void b(Object obj) {
        ((m) this.b).getClass();
        l lVar = ((f) obj).unknownFields;
        if (lVar.e) {
            lVar.e = false;
        }
        this.c.getClass();
        pty.z(obj);
        throw null;
    }

    @Override // defpackage.oo60
    public final boolean c(Object obj) {
        this.c.getClass();
        pty.z(obj);
        throw null;
    }

    @Override // defpackage.oo60
    public final f d() {
        a aVar = this.a;
        return aVar instanceof f ? ((f) aVar).h() : ((b3q) ((f) aVar).b(5)).c();
    }

    @Override // defpackage.oo60
    public final void e(Object obj, xke xkeVar) {
        this.c.getClass();
        pty.z(obj);
        throw null;
    }

    @Override // defpackage.oo60
    public final int f(f fVar) {
        ((m) this.b).getClass();
        return fVar.unknownFields.hashCode();
    }

    @Override // defpackage.oo60
    public final int g(f fVar) {
        ((m) this.b).getClass();
        l lVar = fVar.unknownFields;
        int i = lVar.d;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < lVar.a; i2++) {
            int i3 = lVar.b[i2] >>> 3;
            iF += e.f(3, (jt6) lVar.c[i2]) + e.i(i3) + e.h(2) + (e.h(1) * 2);
        }
        lVar.d = iF;
        return iF;
    }

    @Override // defpackage.oo60
    public final void h(Object obj, d dVar, s4o s4oVar) {
        this.b.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.oo60
    public final boolean i(f fVar, f fVar2) {
        m mVar = (m) this.b;
        mVar.getClass();
        l lVar = fVar.unknownFields;
        mVar.getClass();
        return lVar.equals(fVar2.unknownFields);
    }
}
