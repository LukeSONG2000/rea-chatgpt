package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class aa4 {
    public static final z94 Companion = new z94();
    public final String a;
    public final String b;
    public final ga4 c;

    public /* synthetic */ aa4(int i, String str, String str2, ga4 ga4Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, y94.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ga4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa4)) {
            return false;
        }
        aa4 aa4Var = (aa4) obj;
        return kdd.l(this.a, aa4Var.a) && kdd.l(this.b, aa4Var.b) && kdd.l(this.c, aa4Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        ga4 ga4Var = this.c;
        return iD + (ga4Var == null ? 0 : ga4Var.hashCode());
    }

    public final String toString() {
        return aa4.class.getName();
    }
}
