package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rc3 implements lp3 {
    public static final qc3 Companion = new qc3();
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;

    public /* synthetic */ rc3(int i, String str, String str2, String str3, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, pc3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = "auto_response_toggled";
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc3)) {
            return false;
        }
        rc3 rc3Var = (rc3) obj;
        return kdd.l(this.a, rc3Var.a) && this.b == rc3Var.b && kdd.l(this.c, rc3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rc3.class.getName();
    }
}
