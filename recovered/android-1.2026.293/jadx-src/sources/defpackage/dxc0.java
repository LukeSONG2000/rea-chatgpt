package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dxc0 implements jxc0 {
    public final n8y a;
    public final String b;
    public final xa60 c;

    public dxc0(n8y n8yVar, String str, xa60 xa60Var) {
        this.a = n8yVar;
        this.b = str;
        this.c = xa60Var;
    }

    public final String d() {
        return this.b;
    }

    public final n8y e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxc0)) {
            return false;
        }
        dxc0 dxc0Var = (dxc0) obj;
        return kdd.l(this.a, dxc0Var.a) && kdd.l(this.b, dxc0Var.b) && kdd.l(this.c, dxc0Var.c);
    }

    public final xa60 f() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return dxc0.class.getName();
    }
}
