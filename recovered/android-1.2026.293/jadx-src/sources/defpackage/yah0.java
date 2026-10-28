package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class yah0 {
    public static final xah0 Companion = new xah0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final apb e;
    public final pah0 f;
    public final String g;
    public final vah0 h;

    public /* synthetic */ yah0(int i, String str, String str2, String str3, String str4, apb apbVar, pah0 pah0Var, String str5, vah0 vah0Var) {
        if (23 != (i & 23)) {
            to60.Z(i, 23, wah0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = apbVar;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = pah0Var;
        }
        if ((i & 64) == 0) {
            this.g = "mcpServer/elicitation/request";
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = vah0Var;
        }
    }

    public static yah0 a(yah0 yah0Var, pah0 pah0Var, vah0 vah0Var, int i) {
        String str = yah0Var.a;
        String str2 = yah0Var.b;
        String str3 = yah0Var.c;
        String str4 = yah0Var.d;
        apb apbVar = yah0Var.e;
        if ((i & 32) != 0) {
            pah0Var = yah0Var.f;
        }
        pah0 pah0Var2 = pah0Var;
        String str5 = yah0Var.g;
        if ((i & 128) != 0) {
            vah0Var = yah0Var.h;
        }
        return new yah0(str, str2, str3, str4, apbVar, pah0Var2, str5, vah0Var);
    }

    public final sah0 b() {
        return new sah0(this.a, this.b, this.c, this.d, this.e, this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yah0)) {
            return false;
        }
        yah0 yah0Var = (yah0) obj;
        return kdd.l(this.a, yah0Var.a) && kdd.l(this.b, yah0Var.b) && kdd.l(this.c, yah0Var.c) && kdd.l(this.d, yah0Var.d) && kdd.l(this.e, yah0Var.e) && kdd.l(this.f, yah0Var.f) && kdd.l(this.g, yah0Var.g) && kdd.l(this.h, yah0Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (this.e.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        pah0 pah0Var = this.f;
        int iD2 = evx0.d((iHashCode + (pah0Var == null ? 0 : pah0Var.hashCode())) * 31, 31, this.g);
        vah0 vah0Var = this.h;
        return iD2 + (vah0Var != null ? vah0Var.hashCode() : 0);
    }

    public final String toString() {
        return yah0.class.getName();
    }

    public yah0(sah0 sah0Var) {
        this(sah0Var.a, sah0Var.b, sah0Var.c, sah0Var.d, sah0Var.e, null, sah0Var.f, null);
    }

    public yah0(String str, String str2, String str3, String str4, apb apbVar, pah0 pah0Var, String str5, vah0 vah0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = apbVar;
        this.f = pah0Var;
        this.g = str5;
        this.h = vah0Var;
    }
}
