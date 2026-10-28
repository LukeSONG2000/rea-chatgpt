package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hc3 implements lp3 {
    public static final gc3 Companion = new gc3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ hc3(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, fc3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "assistant_name_change";
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc3)) {
            return false;
        }
        hc3 hc3Var = (hc3) obj;
        return kdd.l(this.a, hc3Var.a) && kdd.l(this.b, hc3Var.b) && kdd.l(this.c, hc3Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return hc3.class.getName();
    }
}
