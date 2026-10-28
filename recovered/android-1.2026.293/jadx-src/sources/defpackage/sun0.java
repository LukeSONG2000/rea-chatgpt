package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class sun0 {
    public static final run0 Companion = new run0();
    public final avn0 a;
    public final boolean b;
    public final vun0 c;
    public final String d;

    public /* synthetic */ sun0(int i, avn0 avn0Var, boolean z, vun0 vun0Var, String str) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, qun0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = avn0Var;
        }
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = vun0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sun0)) {
            return false;
        }
        sun0 sun0Var = (sun0) obj;
        return kdd.l(this.a, sun0Var.a) && this.b == sun0Var.b && kdd.l(this.c, sun0Var.c) && kdd.l(this.d, sun0Var.d);
    }

    public final int hashCode() {
        avn0 avn0Var = this.a;
        int iG = evx0.g((avn0Var == null ? 0 : avn0Var.hashCode()) * 31, 31, this.b);
        vun0 vun0Var = this.c;
        int iHashCode = (iG + (vun0Var == null ? 0 : vun0Var.hashCode())) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return sun0.class.getName();
    }
}
