package androidx.datastore.preferences.protobuf;

import defpackage.az10;
import defpackage.fez;
import defpackage.jez;
import defpackage.oza;
import defpackage.tce;
import defpackage.vri0;
import defpackage.vxr0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements vxr0 {
    public final a a;
    public final k b;
    public final jez c;

    public i(k kVar, jez jezVar, a aVar) {
        this.b = kVar;
        jezVar.getClass();
        this.c = jezVar;
        this.a = aVar;
    }

    public static i j(k kVar, jez jezVar, a aVar) {
        return new i(kVar, jezVar, aVar);
    }

    @Override // defpackage.vxr0
    public final void a(Object obj, Object obj2) {
        j.k(this.b, obj, obj2);
    }

    @Override // defpackage.vxr0
    public final void b(Object obj) {
        ((m) this.b).getClass();
        l lVar = ((f) obj).unknownFields;
        if (lVar.e) {
            lVar.e = false;
        }
        this.c.getClass();
        vri0.y(obj);
        throw null;
    }

    @Override // defpackage.vxr0
    public final boolean c(Object obj) {
        this.c.getClass();
        vri0.y(obj);
        throw null;
    }

    @Override // defpackage.vxr0
    public final f d() {
        a aVar = this.a;
        return aVar instanceof f ? ((f) aVar).i() : ((az10) ((f) aVar).c(5)).e();
    }

    @Override // defpackage.vxr0
    public final void e(Object obj, d dVar, fez fezVar) {
        this.b.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.vxr0
    public final void f(Object obj, tce tceVar) {
        this.c.getClass();
        vri0.y(obj);
        throw null;
    }

    @Override // defpackage.vxr0
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
            iF += e.f(3, (oza) lVar.c[i2]) + e.i(i3) + e.h(2) + (e.h(1) * 2);
        }
        lVar.d = iF;
        return iF;
    }

    @Override // defpackage.vxr0
    public final int h(f fVar) {
        ((m) this.b).getClass();
        return fVar.unknownFields.hashCode();
    }

    @Override // defpackage.vxr0
    public final boolean i(f fVar, f fVar2) {
        m mVar = (m) this.b;
        mVar.getClass();
        l lVar = fVar.unknownFields;
        mVar.getClass();
        return lVar.equals(fVar2.unknownFields);
    }
}
