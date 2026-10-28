package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class aet {
    public static final zdt Companion = new zdt();
    public final String a;
    public final String b;
    public final rqx c;

    public /* synthetic */ aet(int i, String str, String str2, rqx rqxVar) {
        if (4 != (i & 4)) {
            to60.Z(i, 4, ydt.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "dpop+jwt" : str;
        if ((i & 2) == 0) {
            this.b = "ES256";
        } else {
            this.b = str2;
        }
        this.c = rqxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aet)) {
            return false;
        }
        aet aetVar = (aet) obj;
        return kdd.l(this.a, aetVar.a) && kdd.l(this.b, aetVar.b) && kdd.l(this.c, aetVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return aet.class.getName();
    }

    public aet(rqx rqxVar) {
        this.a = "dpop+jwt";
        this.b = "ES256";
        this.c = rqxVar;
    }
}
