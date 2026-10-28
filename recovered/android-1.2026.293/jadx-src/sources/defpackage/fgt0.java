package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fgt0 {
    public static final bgt0 Companion = new bgt0();
    public final String a;
    public final String b;
    public final boolean c;
    public final egt0 d;

    public /* synthetic */ fgt0(int i, String str, String str2, boolean z, egt0 egt0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, agt0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = egt0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fgt0)) {
            return false;
        }
        fgt0 fgt0Var = (fgt0) obj;
        return kdd.l(this.a, fgt0Var.a) && kdd.l(this.b, fgt0Var.b) && this.c == fgt0Var.c && kdd.l(this.d, fgt0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        egt0 egt0Var = this.d;
        return iG + (egt0Var == null ? 0 : egt0Var.hashCode());
    }

    public final String toString() {
        return fgt0.class.getName();
    }

    public fgt0(egt0 egt0Var) {
        this.a = "sms-factor-id";
        this.b = "sms";
        this.c = true;
        this.d = egt0Var;
    }
}
