package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fby {
    public final jby a;
    public final htn0 b;

    public fby(jby jbyVar, htn0 htn0Var) {
        this.a = jbyVar;
        this.b = htn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fby)) {
            return false;
        }
        fby fbyVar = (fby) obj;
        return this.a.equals(fbyVar.a) && this.b.equals(fbyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fby.class.getName();
    }
}
