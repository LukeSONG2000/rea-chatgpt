package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("artifact")
@m0t0
public final class ch20 implements ui20 {
    public static final bh20 Companion = new bh20();
    public final String a;
    public final ml20 b;
    public final ql20 c;
    public final String d;
    public final String e;
    public final jh80 f;
    public final String g;
    public final oh20 h;

    public /* synthetic */ ch20(int i, String str, ml20 ml20Var, ql20 ql20Var, String str2, String str3, jh80 jh80Var, String str4, oh20 oh20Var) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, ah20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ml20Var;
        this.c = ql20Var;
        this.d = str2;
        this.e = str3;
        this.f = jh80Var;
        this.g = str4;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = oh20Var;
        }
    }

    public static ch20 e(ch20 ch20Var, String str, String str2, String str3, jh80 jh80Var, oh20 oh20Var, int i) {
        ml20 ml20Var = ch20Var.b;
        ql20 ql20Var = ch20Var.c;
        if ((i & 8) != 0) {
            str2 = ch20Var.d;
        }
        String str4 = str2;
        if ((i & 16) != 0) {
            str3 = ch20Var.e;
        }
        String str5 = str3;
        if ((i & 32) != 0) {
            jh80Var = ch20Var.f;
        }
        jh80 jh80Var2 = jh80Var;
        String str6 = ch20Var.g;
        if ((i & 128) != 0) {
            oh20Var = ch20Var.h;
        }
        ch20Var.getClass();
        return new ch20(str, ml20Var, ql20Var, str4, str5, jh80Var2, str6, oh20Var);
    }

    @Override // defpackage.ui20
    public final ql20 c() {
        return this.c;
    }

    @Override // defpackage.ui20
    public final ml20 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch20)) {
            return false;
        }
        ch20 ch20Var = (ch20) obj;
        return kdd.l(this.a, ch20Var.a) && this.b == ch20Var.b && this.c == ch20Var.c && kdd.l(this.d, ch20Var.d) && kdd.l(this.e, ch20Var.e) && kdd.l(this.f, ch20Var.f) && kdd.l(this.g, ch20Var.g) && this.h == ch20Var.h;
    }

    public final jh80 f() {
        return this.f;
    }

    public final p731 g() {
        jh80 jh80Var = this.f;
        p731 p731VarL = sm5.l(jh80Var.d, this.g, jh80Var.h);
        return ((p731VarL instanceof a100) && a() == jvd0.d) ? ftz0.g(jh80Var) : p731VarL;
    }

    @Override // defpackage.ui20
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.ui20
    public final String getTitle() {
        return this.d;
    }

    public final int hashCode() {
        int iD = evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (this.f.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        oh20 oh20Var = this.h;
        return iHashCode2 + (oh20Var != null ? oh20Var.hashCode() : 0);
    }

    public final String toString() {
        return ch20.class.getName();
    }

    public ch20(String str, ml20 ml20Var, ql20 ql20Var, String str2, String str3, jh80 jh80Var, String str4, oh20 oh20Var) {
        this.a = str;
        this.b = ml20Var;
        this.c = ql20Var;
        this.d = str2;
        this.e = str3;
        this.f = jh80Var;
        this.g = str4;
        this.h = oh20Var;
    }

    public /* synthetic */ ch20(String str, ql20 ql20Var, String str2, String str3, jh80 jh80Var, String str4) {
        this(str, ml20.b, ql20Var, str2, str3, jh80Var, str4, null);
    }
}
