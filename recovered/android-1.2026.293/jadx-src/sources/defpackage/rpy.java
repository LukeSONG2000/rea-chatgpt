package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rpy implements spy {
    public final String a;
    public final tqp b;

    static {
        pqp pqpVar = tqp.Companion;
    }

    public rpy(String str, tqp tqpVar) {
        this.a = str;
        this.b = tqpVar;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rpy)) {
            return false;
        }
        rpy rpyVar = (rpy) obj;
        return kdd.l(this.a, rpyVar.a) && this.b.equals(rpyVar.b);
    }

    public final tqp f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rpy.class.getName();
    }
}
