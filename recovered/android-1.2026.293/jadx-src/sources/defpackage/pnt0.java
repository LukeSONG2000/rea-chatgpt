package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pnt0 implements rnt0 {
    public final long a;
    public final gt2 b;

    public pnt0(long j, gt2 gt2Var) {
        this.a = j;
        this.b = gt2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pnt0) {
            pnt0 pnt0Var = (pnt0) obj;
            return this.a == pnt0Var.a && this.b == pnt0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return pnt0.class.getName();
    }
}
