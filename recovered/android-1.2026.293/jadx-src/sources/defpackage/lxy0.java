package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lxy0 {
    public final h8r a;
    public bsy0 b;
    public final vbj0 c;
    public final vbj0 d;
    public final vbj0 e;
    public final vbj0 f;
    public final clp0 g;
    public final n5e0 h;

    public lxy0(String str, long j, h8r h8rVar) {
        this.a = h8rVar;
        this.b = new bsy0(new csy0(str, h8p0.c(str.length(), j), null, null, null, null, null, 124), null, null, null, 14);
        Boolean bool = Boolean.FALSE;
        this.c = oqq0.q(bool);
        this.d = oqq0.q(new csy0(str, j, null, null, null, null, null, 124));
        this.e = oqq0.q(bool);
        this.f = oqq0.q(bool);
        this.g = new clp0(this, (byte) 7);
        this.h = new n5e0(0, new ixy0[16]);
    }

    public final void a(bsy0 bsy0Var) {
        bsy0 bsy0Var2;
        boolean z = ((n5e0) bsy0Var.b().b).c > 0;
        boolean z2 = !s1z0.c(bsy0Var.g, this.b.g);
        boolean zL = true ^ kdd.l(bsy0Var.d, this.b.d);
        if (z) {
            bsy0Var2 = bsy0Var;
            e(d(), bsy0.k(bsy0Var2, 0L, null, null, 15), bsy0Var2.b(), 3);
        } else {
            bsy0Var2 = bsy0Var;
        }
        i(bsy0Var2, z, z2, zL);
    }

    public final void b(m460 m460Var, boolean z, int i) {
        csy0 csy0VarD = d();
        if (((n5e0) this.b.b().b).c == 0 && s1z0.c(csy0VarD.d, this.b.g)) {
            if (kdd.l(csy0VarD.e, this.b.h) && kdd.l(csy0VarD.f, this.b.j) && kdd.l(csy0VarD.a, this.b.i)) {
                return;
            }
            csy0 csy0VarD2 = d();
            String string = this.b.c.toString();
            bsy0 bsy0Var = this.b;
            long j = bsy0Var.g;
            s1z0 s1z0Var = bsy0Var.h;
            j(csy0VarD2, new csy0(string, j, s1z0Var, bsy0Var.j, c091.b(s1z0Var, bsy0Var.i), null, csy0VarD.b, 32), z);
            return;
        }
        boolean z2 = false;
        boolean z3 = ((n5e0) this.b.b().b).c != 0;
        String string2 = this.b.c.toString();
        bsy0 bsy0Var2 = this.b;
        long j2 = bsy0Var2.g;
        s1z0 s1z0Var2 = bsy0Var2.h;
        csy0 csy0Var = new csy0(string2, j2, s1z0Var2, bsy0Var2.j, c091.b(s1z0Var2, bsy0Var2.i), null, c091.o(this.b), 32);
        if (m460Var == null) {
            if (z3 && z) {
                z2 = true;
            }
            j(csy0VarD, csy0Var, z2);
            e(csy0VarD, csy0Var, this.b.b(), i);
            return;
        }
        bsy0 bsy0Var3 = new bsy0(csy0Var, this.b.b(), csy0VarD, null, 8);
        m460Var.j(bsy0Var3);
        boolean zB = z4x0.B(bsy0Var3.c, csy0Var);
        boolean z4 = !zB;
        boolean zC = s1z0.c(bsy0Var3.g, csy0Var.d);
        boolean z5 = !zC;
        x2z0 x2z0Var = bsy0Var3.d;
        wxy0 wxy0Var = csy0Var.b;
        boolean zL = kdd.l(x2z0Var, wxy0Var != null ? wxy0Var.a() : null);
        boolean z6 = !zL;
        if (zB && zC && zL) {
            j(csy0VarD, bsy0.k(bsy0Var3, 0L, csy0Var.e, null, 13), z);
        } else {
            i(bsy0Var3, z4, z5, z6);
        }
        e(csy0VarD, d(), bsy0Var3.b(), i);
    }

    public final void c() {
        this.c.setValue(Boolean.FALSE);
        g(false);
    }

    public final csy0 d() {
        return (csy0) this.d.getValue();
    }

    public final void e(csy0 csy0Var, csy0 csy0Var2, i57 i57Var, int i) {
        int iG = gvx0.G(i);
        h8r h8rVar = this.a;
        if (iG == 0) {
            r291.g(h8rVar, csy0Var, csy0Var2, i57Var, true);
            return;
        }
        if (iG != 1) {
            if (iG == 2) {
                r291.g(h8rVar, csy0Var, csy0Var2, i57Var, false);
                return;
            } else {
                il.f();
                return;
            }
        }
        ((vbj0) h8rVar.b).setValue(null);
        cy01 cy01Var = (cy01) h8rVar.a;
        cy01Var.b.clear();
        cy01Var.c.clear();
    }

    public final void f(boolean z) {
        this.f.setValue(Boolean.valueOf(z));
    }

    public final void g(boolean z) {
        this.e.setValue(Boolean.valueOf(z));
    }

    public final bsy0 h() {
        vbj0 vbj0Var = this.c;
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            if (((Boolean) vbj0Var.getValue()).booleanValue()) {
                iu50.c("TextFieldState does not support concurrent or nested editing.");
            }
            vbj0Var.setValue(Boolean.TRUE);
            return new bsy0(d(), null, null, null, 14);
        } finally {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        }
    }

    public final void i(bsy0 bsy0Var, boolean z, boolean z2, boolean z3) {
        csy0 csy0VarK = bsy0.k(this.b, 0L, null, null, 15);
        if (z || z3) {
            this.b = new bsy0(new csy0(bsy0Var.c.toString(), bsy0Var.g, null, null, null, null, c091.o(bsy0Var), 60), null, null, null, 14);
        } else if (z2) {
            bsy0 bsy0Var2 = this.b;
            long j = bsy0Var.g;
            int i = s1z0.c;
            bsy0Var2.j(h8p0.a((int) (j >> 32), (int) (j & 4294967295L)));
        }
        if (z || z2 || !kdd.l(csy0VarK.e, bsy0Var.h)) {
            this.b.i(null);
        }
        j(csy0VarK, bsy0.k(this.b, 0L, null, null, 15), true);
    }

    public final void j(csy0 csy0Var, csy0 csy0Var2, boolean z) {
        this.d.setValue(csy0Var2);
        n5e0 n5e0Var = this.h;
        Object[] objArr = n5e0Var.a;
        int i = n5e0Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((ixy0) objArr[i2]).a(csy0Var, csy0Var2, (!z || z4x0.B(csy0Var.c, csy0Var2) || csy0Var.e == null) ? false : true);
        }
        g(false);
    }

    public final String toString() {
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            return "TextFieldState(selection=" + s1z0.i(d().d) + ", text=\"" + ((Object) d().c) + "\")";
        } finally {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public lxy0(String str, int i) {
        str = (i & 1) != 0 ? "" : str;
        int length = str.length();
        this(str, h8p0.a(length, length));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public lxy0(String str, long j) {
        sgy sgyVar = sgy.a;
        this(str, j, new h8r((i3z0) null, new cy01(sgyVar, sgyVar, 100)));
    }
}
