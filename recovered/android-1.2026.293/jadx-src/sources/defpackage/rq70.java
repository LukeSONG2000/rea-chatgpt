package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rq70 implements uq70 {
    public final xm70 a;

    public rq70(xm70 xm70Var) {
        this.a = xm70Var;
    }

    @Override // defpackage.uq70
    public final boolean a() {
        this.a.g().getClass();
        return false;
    }

    @Override // defpackage.uq70
    public final int b(Object obj) {
        return ((om70) obj).a;
    }

    @Override // defpackage.uq70
    public final int c() {
        return this.a.d.b.m();
    }

    @Override // defpackage.uq70
    public final int d() {
        return this.a.d.a.m();
    }

    @Override // defpackage.uq70
    public final List e() {
        return this.a.g().n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rq70) && kdd.l(this.a, ((rq70) obj).a);
    }

    @Override // defpackage.uq70
    public final int f() {
        return this.a.g().s;
    }

    @Override // defpackage.uq70
    public final int g(Object obj) {
        return (int) (((om70) obj).v & 4294967295L);
    }

    @Override // defpackage.uq70
    public final int h() {
        return this.a.g().p;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.uq70
    public final int i() {
        return this.a.g().q;
    }

    @Override // defpackage.uq70
    public final int j(Object obj) {
        return (int) (((om70) obj).w & 4294967295L);
    }

    public final String toString() {
        return rq70.class.getName();
    }
}
