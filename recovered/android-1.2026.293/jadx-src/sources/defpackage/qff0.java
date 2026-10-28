package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qff0 extends rw81 {
    public final String b;

    public qff0(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qff0) && this.b.equals(((qff0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String o() {
        return this.b;
    }

    public final String toString() {
        return qff0.class.getName();
    }
}
