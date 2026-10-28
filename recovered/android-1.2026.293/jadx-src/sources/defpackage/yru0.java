package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class yru0 implements z1r0 {
    public static final xru0 Companion = new xru0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ttu0 e;
    public final xqu0 f;
    public final pqu0 g;
    public final String h;

    public /* synthetic */ yru0(int i, String str, String str2, String str3, String str4, ttu0 ttu0Var, xqu0 xqu0Var, pqu0 pqu0Var, String str5) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, wru0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ttu0Var;
        this.f = xqu0Var;
        this.g = pqu0Var;
        if ((i & 128) == 0) {
            this.h = "Site Settings";
        } else {
            this.h = str5;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yru0)) {
            return false;
        }
        yru0 yru0Var = (yru0) obj;
        return kdd.l(this.a, yru0Var.a) && kdd.l(this.b, yru0Var.b) && kdd.l(this.c, yru0Var.c) && kdd.l(this.d, yru0Var.d) && this.e == yru0Var.e && this.f == yru0Var.f && this.g == yru0Var.g;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (this.e.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        xqu0 xqu0Var = this.f;
        return this.g.hashCode() + ((iHashCode + (xqu0Var != null ? xqu0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return yru0.class.getName();
    }

    public yru0(String str, String str2, String str3, String str4, ttu0 ttu0Var, xqu0 xqu0Var, pqu0 pqu0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ttu0Var;
        this.f = xqu0Var;
        this.g = pqu0Var;
        this.h = "Site Settings";
    }
}
