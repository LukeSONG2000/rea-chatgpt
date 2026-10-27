package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gd20 implements Serializable {
    public boolean a;
    public boolean c;
    public boolean e;
    public boolean g;
    public boolean i;
    public boolean k;
    public boolean m;
    public boolean o;
    public int b = 0;
    public long d = 0;
    public String f = "";
    public boolean h = false;
    public int j = 1;
    public String l = "";
    public String p = "";
    public int n = 5;

    public final boolean equals(Object obj) {
        if (!(obj instanceof gd20)) {
            return false;
        }
        gd20 gd20Var = (gd20) obj;
        if (this == gd20Var) {
            return true;
        }
        return this.b == gd20Var.b && this.d == gd20Var.d && this.f.equals(gd20Var.f) && this.h == gd20Var.h && this.j == gd20Var.j && this.l.equals(gd20Var.l) && this.n == gd20Var.n && this.p.equals(gd20Var.p) && this.o == gd20Var.o;
    }

    public final int hashCode() {
        return cya0.e(cya0.d(this.n, cya0.e((((cya0.e((Long.valueOf(this.d).hashCode() + ((2173 + this.b) * 53)) * 53, 53, this.f) + (this.h ? 1231 : 1237)) * 53) + this.j) * 53, 53, this.l), 53), 53, this.p) + (this.o ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Country Code: ");
        sb.append(this.b);
        sb.append(" National Number: ");
        sb.append(this.d);
        if (this.g && this.h) {
            sb.append(" Leading Zero(s): true");
        }
        if (this.i) {
            sb.append(" Number of leading zeros: ");
            sb.append(this.j);
        }
        if (this.e) {
            sb.append(" Extension: ");
            sb.append(this.f);
        }
        if (this.m) {
            sb.append(" Country Code Source: ");
            int i = this.n;
            sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "UNSPECIFIED" : "FROM_DEFAULT_COUNTRY" : "FROM_NUMBER_WITHOUT_PLUS_SIGN" : "FROM_NUMBER_WITH_IDD" : "FROM_NUMBER_WITH_PLUS_SIGN");
        }
        if (this.o) {
            sb.append(" Preferred Domestic Carrier Code: ");
            sb.append(this.p);
        }
        return sb.toString();
    }
}
