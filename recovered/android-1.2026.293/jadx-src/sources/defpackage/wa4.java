package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("project")
@m0t0
public final class wa4 implements cb4 {
    public static final va4 Companion = new va4();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ wa4(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ua4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa4)) {
            return false;
        }
        wa4 wa4Var = (wa4) obj;
        return kdd.l(this.a, wa4Var.a) && kdd.l(this.b, wa4Var.b) && kdd.l(this.c, wa4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return wa4.class.getName();
    }
}
