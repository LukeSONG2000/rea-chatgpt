package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lk31 implements ok31 {
    public final ctq a;
    public final boolean b;

    public lk31(ctq ctqVar, boolean z) {
        this.a = ctqVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk31)) {
            return false;
        }
        lk31 lk31Var = (lk31) obj;
        return this.a.equals(lk31Var.a) && this.b == lk31Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lk31.class.getName();
    }
}
