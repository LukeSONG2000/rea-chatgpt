package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class sdh0 {
    public static final rdh0 Companion = new rdh0();
    public final String a;

    public /* synthetic */ sdh0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, qdh0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sdh0) && kdd.l(this.a, ((sdh0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sdh0.class.getName();
    }

    public sdh0(String str) {
        this.a = str;
    }
}
