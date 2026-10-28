package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nda {
    public static final mda Companion = new mda();
    public final String a;
    public final String b;

    public /* synthetic */ nda(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, lda.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nda)) {
            return false;
        }
        nda ndaVar = (nda) obj;
        return kdd.l(this.a, ndaVar.a) && kdd.l(this.b, ndaVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return nda.class.getName();
    }

    public nda(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
