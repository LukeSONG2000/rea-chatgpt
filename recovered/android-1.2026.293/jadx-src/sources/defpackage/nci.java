package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class nci implements rci {
    public static final mci Companion = new mci();
    public final String a;
    public final String b;

    public /* synthetic */ nci(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, lci.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.rci
    public final wci a() {
        return wci.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nci)) {
            return false;
        }
        nci nciVar = (nci) obj;
        return kdd.l(this.a, nciVar.a) && kdd.l(this.b, nciVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nci.class.getName();
    }
}
