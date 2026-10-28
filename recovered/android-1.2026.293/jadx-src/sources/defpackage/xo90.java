package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xo90 implements ep90 {
    public final mhi a;

    public xo90(mhi mhiVar) {
        this.a = mhiVar;
    }

    public final mhi a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xo90) && kdd.l(this.a, ((xo90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xo90.class.getName();
    }
}
