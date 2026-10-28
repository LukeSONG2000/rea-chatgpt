package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class p6n0 {
    public static final o6n0 Companion = new o6n0();
    public final bpp a;

    public /* synthetic */ p6n0(int i, bpp bppVar) {
        if (1 == (i & 1)) {
            this.a = bppVar;
        } else {
            to60.Z(i, 1, n6n0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p6n0) && kdd.l(this.a, ((p6n0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return p6n0.class.getName();
    }

    public p6n0(bpp bppVar) {
        this.a = bppVar;
    }
}
