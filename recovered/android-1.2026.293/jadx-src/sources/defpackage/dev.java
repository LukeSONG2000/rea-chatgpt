package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dev implements bfv {
    public static final cev Companion = new cev();
    public static final sl70[] e = {null, zx6.R(2, new n9p(20)), zx6.R(2, new jip(28)), null};
    public final boolean a;
    public final ddv b;
    public final fev c;
    public final String d;

    public /* synthetic */ dev(int i, boolean z, ddv ddvVar, fev fevVar, String str) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ddvVar;
        }
        if ((i & 4) == 0) {
            this.c = fev.b;
        } else {
            this.c = fevVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Otp Verification";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dev)) {
            return false;
        }
        dev devVar = (dev) obj;
        return this.a == devVar.a && this.b == devVar.b && this.c == devVar.c && kdd.l(this.d, devVar.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        ddv ddvVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (ddvVar == null ? 0 : ddvVar.hashCode())) * 31)) * 31;
        String str = this.d;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return dev.class.getName();
    }

    public dev(ddv ddvVar, fev fevVar, String str, boolean z) {
        this.a = z;
        this.b = ddvVar;
        this.c = fevVar;
        this.d = str;
    }
}
