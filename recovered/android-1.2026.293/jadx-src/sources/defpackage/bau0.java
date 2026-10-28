package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bau0 {
    public final String a;
    public final String b;
    public final String c;
    public final nh01 d;

    public bau0(nh01 nh01Var, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = nh01Var;
    }

    public final String a() {
        return this.b;
    }

    public final nh01 b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bau0)) {
            return false;
        }
        bau0 bau0Var = (bau0) obj;
        return kdd.l(this.a, bau0Var.a) && kdd.l(this.b, bau0Var.b) && this.c.equals(bau0Var.c) && kdd.l(this.d, bau0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        nh01 nh01Var = this.d;
        return iD + (nh01Var == null ? 0 : nh01Var.hashCode());
    }

    public final String toString() {
        return bau0.class.getName();
    }
}
