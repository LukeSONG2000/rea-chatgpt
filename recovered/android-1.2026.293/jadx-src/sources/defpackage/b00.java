package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class b00 {
    public static final a00 Companion = new a00();
    public static final b00 c;
    public static final b00 d;
    public static final b00 e;
    public static final b00 f;
    public static final b00 g;
    public static final b00 h;
    public final bo a;
    public final yg11 b;

    static {
        sn snVar = bo.Companion;
        snVar.getClass();
        bo boVar = bo.z;
        wg11 wg11Var = yg11.Companion;
        wg11Var.getClass();
        yg11 yg11Var = yg11.n;
        c = new b00(boVar, yg11Var);
        snVar.getClass();
        bo boVar2 = bo.y;
        wg11Var.getClass();
        d = new b00(boVar2, yg11Var);
        snVar.getClass();
        bo boVar3 = bo.A;
        wg11Var.getClass();
        e = new b00(boVar3, yg11Var);
        snVar.getClass();
        bo boVar4 = bo.B;
        wg11Var.getClass();
        f = new b00(boVar4, yg11Var);
        snVar.getClass();
        bo boVar5 = bo.C;
        wg11Var.getClass();
        g = new b00(boVar5, yg11Var);
        snVar.getClass();
        bo boVar6 = bo.D;
        wg11Var.getClass();
        h = new b00(boVar6, yg11Var);
    }

    public /* synthetic */ b00(int i, bo boVar, yg11 yg11Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, zz.a.getDescriptor());
            throw null;
        }
        this.a = boVar;
        this.b = yg11Var;
    }

    public static b00 a(b00 b00Var, bo boVar) {
        yg11 yg11Var = b00Var.b;
        b00Var.getClass();
        return new b00(boVar, yg11Var);
    }

    public final String b() {
        bo boVar = this.a;
        if (boVar != null) {
            return boVar.a;
        }
        return null;
    }

    public final String c() {
        if (!m()) {
            return this.b.g;
        }
        bo boVar = this.a;
        if (boVar != null) {
            return boVar.r;
        }
        return null;
    }

    public final boolean d() {
        xg xgVar;
        bo boVar = this.a;
        return (boVar == null || (xgVar = boVar.s) == null || !xgVar.a()) ? false : true;
    }

    public final boolean e() {
        bo boVar = this.a;
        return boVar != null && boVar.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b00)) {
            return false;
        }
        b00 b00Var = (b00) obj;
        return kdd.l(this.a, b00Var.a) && kdd.l(this.b, b00Var.b);
    }

    public final String f() {
        String str;
        bo boVar = this.a;
        return (boVar == null || (str = boVar.h) == null) ? this.b.d : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String g() {
        ut utVar;
        if (m()) {
            bo boVar = this.a;
            String str = boVar != null ? boVar.a : null;
            if (str != null) {
                utVar = new ut(str);
            }
        } else {
            utVar = null;
        }
        if (utVar != null) {
            return utVar.a;
        }
        return null;
    }

    public final String h() {
        String strG = g();
        if (strG == null) {
            return null;
        }
        return strG;
    }

    public final int hashCode() {
        bo boVar = this.a;
        return this.b.hashCode() + ((boVar == null ? 0 : boVar.hashCode()) * 31);
    }

    public final n6l0 i() {
        n6l0 n6l0Var;
        bo boVar = this.a;
        return (boVar == null || (n6l0Var = boVar.m) == null) ? n6l0.UNKNOWN : n6l0Var;
    }

    public final String j() {
        n6l0 n6l0Var;
        bo boVar = this.a;
        if (boVar == null || (n6l0Var = boVar.m) == null) {
            return null;
        }
        return n6l0Var.a;
    }

    public final boolean k() {
        bo boVar = this.a;
        return boVar != null && boVar.q;
    }

    public final boolean l() {
        String str = this.b.b;
        return str != null && z4x0.E(str, "@openai.com", false);
    }

    public final boolean m() {
        bo boVar = this.a;
        return boVar != null && boVar.d();
    }

    public final String toString() {
        return b00.class.getName();
    }

    public b00(bo boVar, yg11 yg11Var) {
        this.a = boVar;
        this.b = yg11Var;
    }
}
