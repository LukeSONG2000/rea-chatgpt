package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f301 {
    public final lxy0 a;
    public m460 b;
    public final x21 c;
    public final cti0 d;
    public final wwu e;
    public final wwu f;
    public final vbj0 g;

    public f301(lxy0 lxy0Var, m460 m460Var, x21 x21Var, cti0 cti0Var) {
        this.a = lxy0Var;
        this.b = m460Var;
        this.c = x21Var;
        this.d = cti0Var;
        this.e = cti0Var != null ? srv0.b(new kqr(this, cti0Var, (byte) 5)) : null;
        this.f = x21Var != null ? srv0.b(new t43(this, x21Var, (byte) 6)) : null;
        this.g = oqq0.q(new kms0(1, 1));
    }

    public static void k(f301 f301Var, CharSequence charSequence, boolean z, boolean z2, int i) {
        boolean z3 = (i & 2) == 0;
        int i2 = (i & 4) != 0 ? 1 : 3;
        boolean z4 = (i & 8) != 0 ? true : z;
        boolean z5 = (i & 16) != 0 ? false : z2;
        lxy0 lxy0Var = f301Var.a;
        m460 m460Var = f301Var.b;
        lxy0Var.b.b().b();
        bsy0 bsy0Var = lxy0Var.b;
        if (z3) {
            bsy0Var.i(null);
        }
        long j = bsy0Var.g;
        bsy0.e(bsy0Var, s1z0.g(j), s1z0.f(j), charSequence, 0, z5, 24);
        int length = charSequence.length() + s1z0.g(j);
        kz81.l(bsy0Var, length, length);
        f301Var.o(bsy0Var);
        lxy0Var.b(m460Var, z4, i2);
        lxy0Var.g(true);
        lxy0Var.f(lxy0Var.b.e);
    }

    public static void l(f301 f301Var, String str, long j, boolean z, boolean z2, int i) {
        if ((i & 8) != 0) {
            z = true;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        boolean z3 = z2;
        lxy0 lxy0Var = f301Var.a;
        m460 m460Var = f301Var.b;
        lxy0Var.b.b().b();
        bsy0 bsy0Var = lxy0Var.b;
        long jH = f301Var.h(j);
        bsy0.e(bsy0Var, s1z0.g(jH), s1z0.f(jH), str, 0, z3, 24);
        int length = str.length() + s1z0.g(jH);
        kz81.l(bsy0Var, length, length);
        f301Var.o(bsy0Var);
        lxy0Var.b(m460Var, z, 1);
        lxy0Var.g(true);
        lxy0Var.f(lxy0Var.b.e);
    }

    public final void a() {
        m460 m460Var = this.b;
        lxy0 lxy0Var = this.a;
        lxy0Var.b.b().b();
        bsy0 bsy0Var = lxy0Var.b;
        int iF = s1z0.f(bsy0Var.g);
        kz81.l(bsy0Var, iF, iF);
        lxy0Var.b(m460Var, true, 1);
        lxy0Var.g(true);
        lxy0Var.f(lxy0Var.b.e);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(final tn2 tn2Var, vwp vwpVar) {
        d301 d301Var;
        if (vwpVar instanceof d301) {
            d301Var = (d301) vwpVar;
            int i = d301Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d301Var.p = i - Integer.MIN_VALUE;
            } else {
                d301Var = new d301(this, vwpVar);
            }
        }
        Object obj = d301Var.n;
        int i2 = d301Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            ixy0 ixy0Var = tn2Var;
            if (this.d != null) {
                ixy0Var = new ixy0() { // from class: b301
                    @Override // defpackage.ixy0
                    public final void a(csy0 csy0Var, csy0 csy0Var2, boolean z) {
                        f301 f301Var = this;
                        c301 c301VarB = b8r0.b(csy0Var, f301Var.d, f301Var.e());
                        if (c301VarB != null) {
                            csy0Var = c301VarB.a;
                        }
                        tn2Var.a(csy0Var, f301Var.f(), z);
                    }
                };
            }
            d301Var.p = 1;
            sbe sbeVar = new sbe(1, zx6.L(d301Var));
            sbeVar.t();
            this.a.h.b(ixy0Var);
            sbeVar.v(new e301(ixy0Var, this));
            if (sbeVar.r() == yfs.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            vpq0.o(obj);
        }
        sl.e();
    }

    public final void c(boolean z) {
        m460 m460Var = this.b;
        lxy0 lxy0Var = this.a;
        lxy0Var.b.b().b();
        bsy0 bsy0Var = lxy0Var.b;
        bsy0.e(bsy0Var, s1z0.g(bsy0Var.g), s1z0.f(bsy0Var.g), "", 0, z, 24);
        int iG = s1z0.g(bsy0Var.g);
        kz81.l(bsy0Var, iG, iG);
        o(bsy0Var);
        lxy0Var.b(m460Var, true, 3);
        lxy0Var.g(true);
        lxy0Var.f(lxy0Var.b.e);
    }

    public final csy0 d() {
        c301 c301Var;
        wwu wwuVar = this.e;
        return (wwuVar == null || (c301Var = (c301) wwuVar.getValue()) == null) ? this.a.d() : c301Var.a;
    }

    public final kms0 e() {
        return (kms0) this.g.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f301)) {
            return false;
        }
        f301 f301Var = (f301) obj;
        if (kdd.l(this.a, f301Var.a) && kdd.l(this.c, f301Var.c)) {
            return kdd.l(this.d, f301Var.d);
        }
        return false;
    }

    public final csy0 f() {
        c301 c301Var;
        wwu wwuVar = this.f;
        return (wwuVar == null || (c301Var = (c301) wwuVar.getValue()) == null) ? d() : c301Var.a;
    }

    public final long g(int i) {
        c301 c301Var;
        c301 c301Var2;
        z1g0 z1g0Var = null;
        wwu wwuVar = this.e;
        z1g0 z1g0Var2 = (wwuVar == null || (c301Var2 = (c301) wwuVar.getValue()) == null) ? null : c301Var2.b;
        wwu wwuVar2 = this.f;
        if (wwuVar2 != null && (c301Var = (c301) wwuVar2.getValue()) != null) {
            z1g0Var = c301Var.b;
        }
        long jA = z1g0Var != null ? z1g0Var.a(i, false) : h8p0.a(i, i);
        return z1g0Var2 != null ? b8r0.g(jA, z1g0Var2) : jA;
    }

    public final long h(long j) {
        c301 c301Var;
        c301 c301Var2;
        z1g0 z1g0Var = null;
        wwu wwuVar = this.e;
        z1g0 z1g0Var2 = (wwuVar == null || (c301Var2 = (c301) wwuVar.getValue()) == null) ? null : c301Var2.b;
        wwu wwuVar2 = this.f;
        if (wwuVar2 != null && (c301Var = (c301) wwuVar2.getValue()) != null) {
            z1g0Var = c301Var.b;
        }
        if (z1g0Var != null) {
            j = b8r0.g(j, z1g0Var);
        }
        return z1g0Var2 != null ? b8r0.g(j, z1g0Var2) : j;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x21 x21Var = this.c;
        int iHashCode2 = (iHashCode + (x21Var != null ? x21Var.hashCode() : 0)) * 31;
        cti0 cti0Var = this.d;
        return iHashCode2 + (cti0Var != null ? cti0Var.hashCode() : 0);
    }

    public final long i(long j) {
        c301 c301Var;
        c301 c301Var2;
        wwu wwuVar = this.e;
        z1g0 z1g0Var = (wwuVar == null || (c301Var2 = (c301) wwuVar.getValue()) == null) ? null : c301Var2.b;
        wwu wwuVar2 = this.f;
        z1g0 z1g0Var2 = (wwuVar2 == null || (c301Var = (c301) wwuVar2.getValue()) == null) ? null : c301Var.b;
        if (z1g0Var != null) {
            j = b8r0.h(j, z1g0Var, null);
        }
        return z1g0Var2 != null ? b8r0.h(j, z1g0Var2, e()) : j;
    }

    public final void j(CharSequence charSequence) {
        m460 m460Var = this.b;
        lxy0 lxy0Var = this.a;
        lxy0Var.b.b().b();
        bsy0 bsy0Var = lxy0Var.b;
        kz81.i(bsy0Var, bsy0Var.c.length());
        bsy0Var.append(charSequence.toString());
        o(bsy0Var);
        lxy0Var.b(m460Var, true, 1);
        lxy0Var.g(true);
        lxy0Var.f(lxy0Var.b.e);
    }

    public final void m(long j) {
        n(h(j));
    }

    public final void n(long j) {
        m460 m460Var = this.b;
        lxy0 lxy0Var = this.a;
        lxy0Var.b.b().b();
        bsy0 bsy0Var = lxy0Var.b;
        int i = s1z0.c;
        kz81.l(bsy0Var, (int) (j >> 32), (int) (j & 4294967295L));
        lxy0Var.b(m460Var, true, 1);
        lxy0Var.g(true);
        lxy0Var.f(lxy0Var.b.e);
    }

    public final void o(bsy0 bsy0Var) {
        if (((n5e0) bsy0Var.b().b).c <= 0 || !s1z0.d(bsy0Var.g)) {
            return;
        }
        this.g.setValue(new kms0(1, 1));
    }

    public final String toString() {
        return "TransformedTextFieldState(textFieldState=" + this.a + ", outputTransformation=" + this.d + ", outputTransformedText=" + this.e + ", codepointTransformation=" + this.c + ", codepointTransformedText=" + this.f + ", outputText=\"" + ((Object) d()) + "\", visualText=\"" + ((Object) f()) + "\")";
    }
}
