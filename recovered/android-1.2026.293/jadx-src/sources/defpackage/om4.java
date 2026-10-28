package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class om4 {
    public static final nm4 Companion = new nm4();
    public final za3 a;
    public final z73 b;
    public final z73 c;

    public /* synthetic */ om4(int i, za3 za3Var, z73 z73Var, z73 z73Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = za3Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = z73Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = z73Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om4)) {
            return false;
        }
        om4 om4Var = (om4) obj;
        return kdd.l(this.a, om4Var.a) && kdd.l(this.b, om4Var.b) && kdd.l(this.c, om4Var.c);
    }

    public final int hashCode() {
        za3 za3Var = this.a;
        int iHashCode = (za3Var == null ? 0 : za3Var.hashCode()) * 31;
        z73 z73Var = this.b;
        int iHashCode2 = (iHashCode + (z73Var == null ? 0 : z73Var.hashCode())) * 31;
        z73 z73Var2 = this.c;
        return iHashCode2 + (z73Var2 != null ? z73Var2.hashCode() : 0);
    }

    public final String toString() {
        return om4.class.getName();
    }
}
