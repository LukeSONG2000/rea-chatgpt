package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rgl implements vp00 {
    public final Object a;
    public final t1z b;
    public final List c;
    public final List d;
    public final pgl e;
    public final i5f f;
    public final List g;
    public final zqe h = new zqe(-1734138355, new qgl(this, 0), true);

    public rgl(Object obj, t1z t1zVar, List list, List list2, pgl pglVar, i5f i5fVar) {
        this.a = obj;
        this.b = t1zVar;
        this.c = list;
        this.d = list2;
        this.e = pglVar;
        this.f = i5fVar;
        this.g = Collections.singletonList(t1zVar);
    }

    @Override // defpackage.ql60
    public final List a() {
        return this.c;
    }

    @Override // defpackage.vp00
    public final List b() {
        return this.d;
    }

    @Override // defpackage.ql60
    public final List c() {
        return this.g;
    }

    @Override // defpackage.ql60
    public final zqe e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rgl.class != obj.getClass()) {
            return false;
        }
        rgl rglVar = (rgl) obj;
        return b79.u(this.a, rglVar.a) && this.c.equals(rglVar.c) && this.d.equals(rglVar.d) && this.b.equals(rglVar.b) && this.e.equals(rglVar.e);
    }

    @Override // defpackage.ql60
    public final Object getKey() {
        return this.a;
    }

    public final int hashCode() {
        return (this.e.hashCode() * 31) + (this.b.hashCode() * 31) + (this.d.hashCode() * 31) + (this.c.hashCode() * 31) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DialogScene(key=" + this.a + ", entry=" + this.b + ", previousEntries=" + this.c + ", overlaidEntries=" + this.d + ", dialogProperties=" + this.e + ')';
    }
}
