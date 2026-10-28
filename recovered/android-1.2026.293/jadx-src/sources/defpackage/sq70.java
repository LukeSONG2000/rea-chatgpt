package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sq70 implements uq70 {
    public final aq70 a;

    public sq70(aq70 aq70Var) {
        this.a = aq70Var;
    }

    @Override // defpackage.uq70
    public final boolean a() {
        return this.a.h().p;
    }

    @Override // defpackage.uq70
    public final int b(Object obj) {
        return ((mp70) obj).a;
    }

    @Override // defpackage.uq70
    public final int c() {
        return this.a.e.b.m();
    }

    @Override // defpackage.uq70
    public final int d() {
        return this.a.e.a.m();
    }

    @Override // defpackage.uq70
    public final List e() {
        return this.a.h().l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sq70) && kdd.l(this.a, ((sq70) obj).a);
    }

    @Override // defpackage.uq70
    public final int f() {
        return this.a.h().r;
    }

    @Override // defpackage.uq70
    public final int g(Object obj) {
        return ((mp70) obj).q;
    }

    @Override // defpackage.uq70
    public final int h() {
        return this.a.h().n;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.uq70
    public final int i() {
        return this.a.h().o;
    }

    @Override // defpackage.uq70
    public final int j(Object obj) {
        return ((mp70) obj).p;
    }

    public final String toString() {
        return sq70.class.getName();
    }
}
