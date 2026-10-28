package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qxc0 implements o1d0 {
    public final String a;
    public final String b;

    public qxc0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxc0)) {
            return false;
        }
        qxc0 qxc0Var = (qxc0) obj;
        return this.a.equals(qxc0Var.a) && kdd.l(this.b, qxc0Var.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qxc0.class.getName();
    }
}
