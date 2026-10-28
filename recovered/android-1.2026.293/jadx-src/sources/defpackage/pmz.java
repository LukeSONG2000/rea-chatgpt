package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pmz {
    public static final omz Companion = new omz();
    public final String a;
    public final mrz b;

    public /* synthetic */ pmz(int i, String str, mrz mrzVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, nmz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = mrzVar;
        }
    }

    public final String a() {
        return this.a;
    }

    public final mrz b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmz)) {
            return false;
        }
        pmz pmzVar = (pmz) obj;
        return kdd.l(this.a, pmzVar.a) && this.b == pmzVar.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        mrz mrzVar = this.b;
        return iHashCode + (mrzVar == null ? 0 : mrzVar.hashCode());
    }

    public final String toString() {
        return pmz.class.getName();
    }
}
