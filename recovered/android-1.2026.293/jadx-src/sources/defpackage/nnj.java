package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nnj {
    public final onj a;
    public final boolean b;

    public nnj(onj onjVar, boolean z) {
        this.a = onjVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nnj)) {
            return false;
        }
        nnj nnjVar = (nnj) obj;
        return kdd.l(this.a, nnjVar.a) && this.b == nnjVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return nnj.class.getName();
    }
}
