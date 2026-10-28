package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class w151 {
    public static final v151 Companion = new v151();
    public final z151 a;
    public final String b;
    public final int c;

    public /* synthetic */ w151(int i, z151 z151Var, String str, int i2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = z151Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = 1;
        } else {
            this.c = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w151)) {
            return false;
        }
        w151 w151Var = (w151) obj;
        return kdd.l(this.a, w151Var.a) && kdd.l(this.b, w151Var.b) && this.c == w151Var.c;
    }

    public final int hashCode() {
        z151 z151Var = this.a;
        int iHashCode = (z151Var == null ? 0 : z151Var.hashCode()) * 31;
        String str = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebBillingPhase(price=");
        sb.append(this.a);
        sb.append(", periodDuration=");
        sb.append(this.b);
        sb.append(", cycleCount=");
        return evx0.v(sb, this.c, ')');
    }
}
