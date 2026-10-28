package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qx80 {
    public static final px80 Companion = new px80();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ qx80(int i, String str, String str2, String str3, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ox80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qx80)) {
            return false;
        }
        qx80 qx80Var = (qx80) obj;
        return kdd.l(this.a, qx80Var.a) && kdd.l(this.b, qx80Var.b) && kdd.l(this.c, qx80Var.c) && this.d == qx80Var.d;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return qx80.class.getName();
    }

    public qx80(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }
}
