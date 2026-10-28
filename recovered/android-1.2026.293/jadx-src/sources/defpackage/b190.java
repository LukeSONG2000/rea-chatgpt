package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class b190 {
    public static final a190 Companion = new a190();
    public final String a;
    public final f290 b;
    public final String c;
    public final String d;

    public /* synthetic */ b190(int i, String str, f290 f290Var, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, z090.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = f290Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b190)) {
            return false;
        }
        b190 b190Var = (b190) obj;
        return kdd.l(this.a, b190Var.a) && this.b == b190Var.b && kdd.l(this.c, b190Var.c) && kdd.l(this.d, b190Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        f290 f290Var = this.b;
        int iHashCode2 = (iHashCode + (f290Var == null ? 0 : f290Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return b190.class.getName();
    }
}
