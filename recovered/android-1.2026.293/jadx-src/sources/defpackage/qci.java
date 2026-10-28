package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class qci implements ebi {
    public static final pci Companion = new pci();
    public final r5b a;
    public final n4b b;

    public /* synthetic */ qci(int i, r5b r5bVar, n4b n4bVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, oci.a.getDescriptor());
            throw null;
        }
        this.a = r5bVar;
        this.b = n4bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qci)) {
            return false;
        }
        qci qciVar = (qci) obj;
        return kdd.l(this.a, qciVar.a) && kdd.l(this.b, qciVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qci.class.getName();
    }
}
