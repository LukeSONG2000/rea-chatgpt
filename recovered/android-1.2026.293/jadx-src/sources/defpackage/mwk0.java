package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mwk0 implements Serializable {
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
        if (!(obj instanceof mwk0)) {
            return false;
        }
        mwk0 mwk0Var = (mwk0) obj;
        if (this == mwk0Var) {
            return true;
        }
        return this.b == mwk0Var.b && this.d == mwk0Var.d && this.f.equals(mwk0Var.f) && this.h == mwk0Var.h && this.j == mwk0Var.j && this.l.equals(mwk0Var.l) && this.n == mwk0Var.n && this.p.equals(mwk0Var.p) && this.o == mwk0Var.o;
    }

    public final int hashCode() {
        return evx0.d(evx0.c(this.n, evx0.d((((evx0.d((Long.valueOf(this.d).hashCode() + ((2173 + this.b) * 53)) * 53, 53, this.f) + (this.h ? 1231 : 1237)) * 53) + this.j) * 53, 53, this.l), 53), 53, this.p) + (this.o ? 1231 : 1237);
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
