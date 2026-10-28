package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class kbi implements ebi {
    public static final jbi Companion = new jbi();
    public final i4b a;

    public /* synthetic */ kbi(int i, i4b i4bVar) {
        if (1 == (i & 1)) {
            this.a = i4bVar;
        } else {
            to60.Z(i, 1, ibi.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kbi) && kdd.l(this.a, ((kbi) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kbi.class.getName();
    }
}
