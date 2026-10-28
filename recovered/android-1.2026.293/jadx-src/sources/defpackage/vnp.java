package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class vnp {
    public static final unp Companion = new unp();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ vnp(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, tnp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vnp)) {
            return false;
        }
        vnp vnpVar = (vnp) obj;
        return kdd.l(this.a, vnpVar.a) && kdd.l(this.b, vnpVar.b) && kdd.l(this.c, vnpVar.c) && kdd.l(this.d, vnpVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return vnp.class.getName();
    }
}
