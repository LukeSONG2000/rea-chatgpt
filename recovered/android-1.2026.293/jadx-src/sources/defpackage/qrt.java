package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qrt implements srt {
    public final x10 a;

    public qrt(x10 x10Var) {
        this.a = x10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qrt) && kdd.l(this.a, ((qrt) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qrt.class.getName();
    }

    @Override // defpackage.srt
    public final x10 y0() {
        return this.a;
    }
}
