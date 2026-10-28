package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rqx {
    public static final qqx Companion = new qqx();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ rqx(int i, String str, String str2, String str3, String str4) {
        if (12 != (i & 12)) {
            to60.Z(i, 12, pqx.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "EC" : str;
        if ((i & 2) == 0) {
            this.b = "P-256";
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqx)) {
            return false;
        }
        rqx rqxVar = (rqx) obj;
        return kdd.l(this.a, rqxVar.a) && kdd.l(this.b, rqxVar.b) && kdd.l(this.c, rqxVar.c) && kdd.l(this.d, rqxVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return rqx.class.getName();
    }

    public rqx(String str, String str2) {
        this.a = "EC";
        this.b = "P-256";
        this.c = str;
        this.d = str2;
    }
}
