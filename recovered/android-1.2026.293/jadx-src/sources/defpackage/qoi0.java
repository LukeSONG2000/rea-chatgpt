package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qoi0 {
    public static final ooi0 Companion = new ooi0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ qoi0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, moi0.a.getDescriptor());
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
        if (!(obj instanceof qoi0)) {
            return false;
        }
        qoi0 qoi0Var = (qoi0) obj;
        return kdd.l(this.a, qoi0Var.a) && kdd.l(this.b, qoi0Var.b) && kdd.l(this.c, qoi0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return qoi0.class.getName();
    }
}
