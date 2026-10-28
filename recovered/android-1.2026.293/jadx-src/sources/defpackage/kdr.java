package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kdr implements odr {
    public final jgy0 a;

    public kdr(jgy0 jgy0Var) {
        this.a = jgy0Var;
    }

    public final jgy0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kdr) && kdd.l(this.a, ((kdr) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return kdr.class.getName();
    }
}
