package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zcu implements cdu {
    public final u9u a;

    public zcu(u9u u9uVar) {
        this.a = u9uVar;
    }

    @Override // defpackage.cdu
    public final boolean a() {
        this.a.g().getClass();
        return false;
    }

    @Override // defpackage.cdu
    public final int b(Object obj) {
        return ((l9u) obj).a;
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
        return (int) (((l9u) obj).s & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zcu) && b79.u(this.a, ((zcu) obj).a);
    }

    @Override // defpackage.cdu
    public final int f() {
        return this.a.g().o;
    }

    @Override // defpackage.cdu
    public final int g() {
        return this.a.g().p;
    }

    @Override // defpackage.cdu
    public final int h() {
        return ((b010) this.a.d.c).k();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.cdu
    public final int i() {
        return ((b010) this.a.d.b).k();
    }

    @Override // defpackage.cdu
    public final int j(Object obj) {
        return (int) (((l9u) obj).t & 4294967295L);
    }

    public final String toString() {
        return zcu.class.getName();
    }
}
