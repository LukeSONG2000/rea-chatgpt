package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tq70 implements uq70 {
    public final wr70 a;

    public tq70(wr70 wr70Var) {
        this.a = wr70Var;
    }

    @Override // defpackage.uq70
    public final boolean a() {
        return false;
    }

    @Override // defpackage.uq70
    public final int b(Object obj) {
        return ((mr70) obj).a;
    }

    @Override // defpackage.uq70
    public final int c() {
        return this.a.c.e.m();
    }

    @Override // defpackage.uq70
    public final int d() {
        return this.a.c.c.m();
    }

    @Override // defpackage.uq70
    public final List e() {
        return this.a.g().m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tq70) && kdd.l(this.a, ((tq70) obj).a);
    }

    @Override // defpackage.uq70
    public final int f() {
        return this.a.g().r;
    }

    @Override // defpackage.uq70
    public final int g(Object obj) {
        return (int) (((mr70) obj).v & 4294967295L);
    }

    @Override // defpackage.uq70
    public final int h() {
        return this.a.g().p;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.uq70
    public final int i() {
        return this.a.g().l;
    }

    @Override // defpackage.uq70
    public final int j(Object obj) {
        return (int) (((mr70) obj).w & 4294967295L);
    }

    public final String toString() {
        return tq70.class.getName();
    }
}
