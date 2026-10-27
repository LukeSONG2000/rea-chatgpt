package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bdu implements cdu {
    public final wdu a;

    public bdu(wdu wduVar) {
        this.a = wduVar;
    }

    @Override // defpackage.cdu
    public final boolean a() {
        return false;
    }

    @Override // defpackage.cdu
    public final int b(Object obj) {
        return ((sdu) obj).a;
    }

    @Override // defpackage.cdu
    public final List c() {
        return this.a.g().m;
    }

    @Override // defpackage.cdu
    public final int d() {
        return this.a.g().r;
    }

    @Override // defpackage.cdu
    public final int e(Object obj) {
        return (int) (((sdu) obj).s & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bdu) && b79.u(this.a, ((bdu) obj).a);
    }

    @Override // defpackage.cdu
    public final int f() {
        return this.a.g().p;
    }

    @Override // defpackage.cdu
    public final int g() {
        return this.a.g().l;
    }

    @Override // defpackage.cdu
    public final int h() {
        return ((b010) this.a.c.g).k();
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.cdu
    public final int i() {
        return ((b010) this.a.c.e).k();
    }

    @Override // defpackage.cdu
    public final int j(Object obj) {
        return (int) (((sdu) obj).t & 4294967295L);
    }

    public final String toString() {
        return bdu.class.getName();
    }
}
