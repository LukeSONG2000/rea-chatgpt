package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class szc {
    public static final rzc Companion = new rzc();
    public final String a;
    public final szp b;

    public /* synthetic */ szc(int i, String str, szp szpVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, qzc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = szpVar;
        }
    }

    public final szp a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szc)) {
            return false;
        }
        szc szcVar = (szc) obj;
        return kdd.l(this.a, szcVar.a) && kdd.l(this.b, szcVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        szp szpVar = this.b;
        return iHashCode + (szpVar == null ? 0 : szpVar.hashCode());
    }

    public final String toString() {
        return szc.class.getName();
    }
}
