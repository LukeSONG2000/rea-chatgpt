package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mdv implements bfv {
    public static final ldv Companion = new ldv();
    public static final sl70[] d = {null, zx6.R(2, new k7m(29)), null};
    public final boolean a;
    public final fev b;
    public final String c;

    public /* synthetic */ mdv(int i, boolean z, fev fevVar, String str) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = fev.b;
        } else {
            this.b = fevVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
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
        if (!(obj instanceof mdv)) {
            return false;
        }
        mdv mdvVar = (mdv) obj;
        return this.a == mdvVar.a && this.b == mdvVar.b && kdd.l(this.c, mdvVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return mdv.class.getName();
    }

    public mdv(boolean z, fev fevVar, String str) {
        this.a = z;
        this.b = fevVar;
        this.c = str;
    }
}
