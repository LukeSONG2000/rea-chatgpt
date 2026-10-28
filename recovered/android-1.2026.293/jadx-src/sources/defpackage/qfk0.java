package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qfk0 {
    public final oyy0 a;
    public final oyy0 b;
    public final oyy0 c;
    public final List d;
    public final List e;
    public final boolean f;

    public qfk0(oyy0 oyy0Var, oyy0 oyy0Var2, oyy0 oyy0Var3, List list, List list2, boolean z) {
        this.a = oyy0Var;
        this.b = oyy0Var2;
        this.c = oyy0Var3;
        this.d = list;
        this.e = list2;
        this.f = z;
    }

    public final List a() {
        return this.e;
    }

    public final oyy0 b() {
        return this.b;
    }

    public final boolean c() {
        return this.f;
    }

    public final oyy0 d() {
        return this.c;
    }

    public final List e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfk0)) {
            return false;
        }
        qfk0 qfk0Var = (qfk0) obj;
        return this.a.equals(qfk0Var.a) && this.b.equals(qfk0Var.b) && this.c.equals(qfk0Var.c) && this.d.equals(qfk0Var.d) && kdd.l(this.e, qfk0Var.e) && this.f == qfk0Var.f;
    }

    public final oyy0 f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + sh7.b(sh7.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return qfk0.class.getName();
    }
}
