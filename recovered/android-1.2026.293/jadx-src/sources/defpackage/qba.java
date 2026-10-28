package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qba {
    public static final pba Companion = new pba();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ qba(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, oba.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qba)) {
            return false;
        }
        qba qbaVar = (qba) obj;
        return kdd.l(this.a, qbaVar.a) && kdd.l(this.b, qbaVar.b) && kdd.l(this.c, qbaVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return qba.class.getName();
    }

    public qba(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
