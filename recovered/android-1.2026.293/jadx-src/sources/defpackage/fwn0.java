package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class fwn0 {
    public static final ewn0 Companion = new ewn0();
    public static final sl70[] c = {zx6.R(2, new khx(19)), null};
    public final xvn0 a;
    public final boolean b;

    public /* synthetic */ fwn0(int i, xvn0 xvn0Var, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, dwn0.a.getDescriptor());
            throw null;
        }
        this.a = xvn0Var;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwn0)) {
            return false;
        }
        fwn0 fwn0Var = (fwn0) obj;
        return this.a == fwn0Var.a && this.b == fwn0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fwn0.class.getName();
    }

    public fwn0(xvn0 xvn0Var, boolean z) {
        this.a = xvn0Var;
        this.b = z;
    }
}
