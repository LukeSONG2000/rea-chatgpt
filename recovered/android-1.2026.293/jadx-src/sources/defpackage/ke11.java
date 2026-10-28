package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ke11 {
    public static final je11 Companion = new je11();
    public static final sl70[] d = {null, null, zx6.R(2, new mzv0(7))};
    public final boolean a;
    public final boolean b;
    public final db41 c;

    public /* synthetic */ ke11(int i, boolean z, boolean z2, db41 db41Var) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = db41Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke11)) {
            return false;
        }
        ke11 ke11Var = (ke11) obj;
        return this.a == ke11Var.a && this.b == ke11Var.b && this.c == ke11Var.c;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        db41 db41Var = this.c;
        return iG + (db41Var == null ? 0 : db41Var.hashCode());
    }

    public final String toString() {
        return ke11.class.getName();
    }

    public ke11(boolean z, boolean z2, db41 db41Var) {
        this.a = z;
        this.b = z2;
        this.c = db41Var;
    }
}
