package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qvp0 {
    public final boolean a;
    public final Boolean b;
    public final boolean c;

    public qvp0(Boolean bool, boolean z, boolean z2) {
        this.a = z;
        this.b = bool;
        this.c = z2;
    }

    public final boolean a() {
        return this.a && !kdd.l(this.b, Boolean.TRUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvp0)) {
            return false;
        }
        qvp0 qvp0Var = (qvp0) obj;
        return this.a == qvp0Var.a && kdd.l(this.b, qvp0Var.b) && this.c == qvp0Var.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Boolean bool = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        return qvp0.class.getName();
    }
}
