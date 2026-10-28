package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class d74 {
    public static final c74 Companion = new c74();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ d74(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, b74.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d74)) {
            return false;
        }
        d74 d74Var = (d74) obj;
        return kdd.l(this.a, d74Var.a) && kdd.l(this.b, d74Var.b) && kdd.l(this.c, d74Var.c) && kdd.l(this.d, d74Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return d74.class.getName();
    }
}
