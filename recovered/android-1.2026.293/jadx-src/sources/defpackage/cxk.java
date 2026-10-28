package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cxk {
    public static final bxk Companion = new bxk();
    public final String a;
    public final String b;
    public final zwk c;
    public final boolean d;
    public final boolean e;
    public final nwk f;

    public /* synthetic */ cxk(int i, String str, String str2, zwk zwkVar, boolean z, boolean z2, nwk nwkVar) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, axk.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = zwkVar;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = nwkVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxk)) {
            return false;
        }
        cxk cxkVar = (cxk) obj;
        return kdd.l(this.a, cxkVar.a) && kdd.l(this.b, cxkVar.b) && kdd.l(this.c, cxkVar.c) && this.d == cxkVar.d && this.e == cxkVar.e && kdd.l(this.f, cxkVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        zwk zwkVar = this.c;
        int iG = evx0.g(evx0.g((iD + (zwkVar == null ? 0 : zwkVar.hashCode())) * 31, 31, this.d), 31, this.e);
        nwk nwkVar = this.f;
        return iG + (nwkVar != null ? nwkVar.hashCode() : 0);
    }

    public final String toString() {
        return cxk.class.getName();
    }
}
