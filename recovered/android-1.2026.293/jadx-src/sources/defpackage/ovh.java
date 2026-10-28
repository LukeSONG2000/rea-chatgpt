package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ovh implements rvh {
    public final xzj0 a;

    public ovh(xzj0 xzj0Var) {
        this.a = xzj0Var;
    }

    public final xzj0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ovh) && kdd.l(this.a, ((ovh) obj).a);
    }

    public final int hashCode() {
        xzj0 xzj0Var = this.a;
        if (xzj0Var == null) {
            return 0;
        }
        return xzj0Var.hashCode();
    }

    public final String toString() {
        return ovh.class.getName();
    }
}
