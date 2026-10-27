package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class adu implements cdu {
    public final jcu a;

    public adu(jcu jcuVar) {
        this.a = jcuVar;
    }

    @Override // defpackage.cdu
    public final boolean a() {
        return this.a.h().o;
    }

    @Override // defpackage.cdu
    public final int b(Object obj) {
        return ((ybu) obj).a;
    }

    @Override // defpackage.cdu
    public final List c() {
        return this.a.h().k;
    }

    @Override // defpackage.cdu
    public final int d() {
        return this.a.h().q;
    }

    @Override // defpackage.cdu
    public final int e(Object obj) {
        return ((ybu) obj).q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof adu) && b79.u(this.a, ((adu) obj).a);
    }

    @Override // defpackage.cdu
    public final int f() {
        return this.a.h().m;
    }

    @Override // defpackage.cdu
    public final int g() {
        return this.a.h().n;
    }

    @Override // defpackage.cdu
    public final int h() {
        return ((b010) this.a.e.c).k();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.cdu
    public final int i() {
        return ((b010) this.a.e.b).k();
    }

    @Override // defpackage.cdu
    public final int j(Object obj) {
        return ((ybu) obj).p;
    }

    public final String toString() {
        return adu.class.getName();
    }
}
