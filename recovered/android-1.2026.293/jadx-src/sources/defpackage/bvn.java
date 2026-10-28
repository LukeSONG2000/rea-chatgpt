package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bvn implements cvn {
    public final Float a;

    public bvn(Float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bvn) && kdd.l(this.a, ((bvn) obj).a);
    }

    public final int hashCode() {
        Float f = this.a;
        if (f == null) {
            return 0;
        }
        return f.hashCode();
    }

    public final String toString() {
        return bvn.class.getName();
    }
}
