package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ioc0 {
    public final vrb0 a;
    public vys b;
    public final qnz c;
    public final tp00 d;
    public final omk e;
    public final omk f;
    public final e010 g;

    public ioc0(vrb0 vrb0Var, vys vysVar, qnz qnzVar, tp00 tp00Var) {
        this.a = vrb0Var;
        this.b = vysVar;
        this.c = qnzVar;
        this.d = tp00Var;
        this.e = tp00Var != null ? hk90.b(new hqt(this, tp00Var, (byte) 21)) : null;
        this.f = qnzVar != null ? hk90.b(new hqt(this, qnzVar, (byte) 22)) : null;
        this.g = co70.k(new o570(1, 1));
    }

    public static void k(ioc0 ioc0Var, CharSequence charSequence, boolean z, int i) {
        boolean z2 = (i & 2) == 0;
        int i2 = (i & 4) != 0 ? 1 : 3;
        if ((i & 8) != 0) {
            z = true;
        }
        vrb0 vrb0Var = ioc0Var.a;
        vys vysVar = ioc0Var.b;
        vrb0Var.b.b().m();
        nnb0 nnb0Var = vrb0Var.b;
        if (z2) {
            nnb0Var.f(null);
        }
        long j = nnb0Var.e;
        nnb0Var.d(wub0.g(j), wub0.f(j), charSequence);
        int length = charSequence.length() + wub0.g(j);
        ql90.R(nnb0Var, length, length);
        ioc0Var.o(nnb0Var);
        vrb0Var.b(vysVar, z, i2);
        vrb0Var.f(true);
    }

    public static void l(ioc0 ioc0Var, String str, long j, boolean z, int i) {
        if ((i & 8) != 0) {
            z = true;
        }
        vrb0 vrb0Var = ioc0Var.a;
        vys vysVar = ioc0Var.b;
        vrb0Var.b.b().m();
        nnb0 nnb0Var = vrb0Var.b;
        long jH = ioc0Var.h(j);
        nnb0Var.d(wub0.g(jH), wub0.f(jH), str);
        int length = str.length() + wub0.g(jH);
        ql90.R(nnb0Var, length, length);
        ioc0Var.o(nnb0Var);
        vrb0Var.b(vysVar, z, 1);
        vrb0Var.f(true);
    }

    public final void a() {
        vys vysVar = this.b;
        vrb0 vrb0Var = this.a;
        vrb0Var.b.b().m();
        nnb0 nnb0Var = vrb0Var.b;
        int iF = wub0.f(nnb0Var.e);
        ql90.R(nnb0Var, iF, iF);
        vrb0Var.b(vysVar, true, 1);
        vrb0Var.f(true);
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
    public final void b(final s21 s21Var, eng engVar) {
        hoc0 hoc0Var;
        if (engVar instanceof hoc0) {
            hoc0Var = (hoc0) engVar;
            int i = hoc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hoc0Var.p = i - Integer.MIN_VALUE;
            } else {
                hoc0Var = new hoc0(this, engVar);
            }
        }
        Object obj = hoc0Var.n;
        int i2 = hoc0Var.p;
        if (i2 == 0) {
            er50.z(obj);
            trb0 trb0Var = s21Var;
            if (this.d != null) {
                trb0Var = new trb0() { // from class: foc0
                    @Override // defpackage.trb0
                    public final void a(onb0 onb0Var, onb0 onb0Var2, boolean z) {
                        ioc0 ioc0Var = this;
                        goc0 goc0VarC = p650.c(onb0Var, ioc0Var.d, ioc0Var.e());
                        if (goc0VarC != null) {
                            onb0Var = goc0VarC.b();
                        }
                        s21Var.a(onb0Var, ioc0Var.f(), z);
                    }
                };
            }
            hoc0Var.p = 1;
            or8 or8Var = new or8(1, gkf.M(hoc0Var));
            or8Var.t();
            this.a.g.b(trb0Var);
            or8Var.v(new veo((Object) this, (Object) trb0Var, (byte) 5));
            if (or8Var.r() == boi.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            er50.z(obj);
        }
        k4e0.q();
    }

    public final void c() {
        vys vysVar = this.b;
        vrb0 vrb0Var = this.a;
        vrb0Var.b.b().m();
        nnb0 nnb0Var = vrb0Var.b;
        ql90.v(nnb0Var, wub0.g(nnb0Var.e), wub0.f(nnb0Var.e));
        int iG = wub0.g(nnb0Var.e);
        ql90.R(nnb0Var, iG, iG);
        o(nnb0Var);
        vrb0Var.b(vysVar, true, 3);
        vrb0Var.f(true);
    }

    public final onb0 d() {
        goc0 goc0Var;
        omk omkVar = this.e;
        return (omkVar == null || (goc0Var = (goc0) omkVar.getValue()) == null) ? this.a.d() : goc0Var.b();
    }

    public final o570 e() {
        return (o570) this.g.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ioc0)) {
            return false;
        }
        ioc0 ioc0Var = (ioc0) obj;
        if (b79.u(this.a, ioc0Var.a) && b79.u(this.c, ioc0Var.c)) {
            return b79.u(this.d, ioc0Var.d);
        }
        return false;
    }

    public final onb0 f() {
        goc0 goc0Var;
        omk omkVar = this.f;
        return (omkVar == null || (goc0Var = (goc0) omkVar.getValue()) == null) ? d() : goc0Var.b();
    }

    public final long g(int i) {
        goc0 goc0Var;
        goc0 goc0Var2;
        l5t l5tVarA = null;
        omk omkVar = this.e;
        l5t l5tVarA2 = (omkVar == null || (goc0Var2 = (goc0) omkVar.getValue()) == null) ? null : goc0Var2.a();
        omk omkVar2 = this.f;
        if (omkVar2 != null && (goc0Var = (goc0) omkVar2.getValue()) != null) {
            l5tVarA = goc0Var.a();
        }
        long jA = l5tVarA != null ? l5tVarA.a(i, false) : z650.a(i, i);
        return l5tVarA2 != null ? p650.i(jA, l5tVarA2) : jA;
    }

    public final long h(long j) {
        goc0 goc0Var;
        goc0 goc0Var2;
        l5t l5tVarA = null;
        omk omkVar = this.e;
        l5t l5tVarA2 = (omkVar == null || (goc0Var2 = (goc0) omkVar.getValue()) == null) ? null : goc0Var2.a();
        omk omkVar2 = this.f;
        if (omkVar2 != null && (goc0Var = (goc0) omkVar2.getValue()) != null) {
            l5tVarA = goc0Var.a();
        }
        if (l5tVarA != null) {
            j = p650.i(j, l5tVarA);
        }
        return l5tVarA2 != null ? p650.i(j, l5tVarA2) : j;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qnz qnzVar = this.c;
        int iHashCode2 = (iHashCode + (qnzVar != null ? qnzVar.hashCode() : 0)) * 31;
        tp00 tp00Var = this.d;
        return iHashCode2 + (tp00Var != null ? tp00Var.hashCode() : 0);
    }

    public final long i(long j) {
        goc0 goc0Var;
        goc0 goc0Var2;
        omk omkVar = this.e;
        l5t l5tVarA = (omkVar == null || (goc0Var2 = (goc0) omkVar.getValue()) == null) ? null : goc0Var2.a();
        omk omkVar2 = this.f;
        l5t l5tVarA2 = (omkVar2 == null || (goc0Var = (goc0) omkVar2.getValue()) == null) ? null : goc0Var.a();
        if (l5tVarA != null) {
            j = p650.j(j, l5tVarA, null);
        }
        return l5tVarA2 != null ? p650.j(j, l5tVarA2, e()) : j;
    }

    public final void j(CharSequence charSequence) {
        vys vysVar = this.b;
        vrb0 vrb0Var = this.a;
        vrb0Var.b.b().m();
        nnb0 nnb0Var = vrb0Var.b;
        ql90.v(nnb0Var, 0, nnb0Var.c.length());
        nnb0Var.append(charSequence.toString());
        o(nnb0Var);
        vrb0Var.b(vysVar, true, 1);
        vrb0Var.f(true);
    }

    public final void m(long j) {
        n(h(j));
    }

    public final void n(long j) {
        vys vysVar = this.b;
        vrb0 vrb0Var = this.a;
        vrb0Var.b.b().m();
        nnb0 nnb0Var = vrb0Var.b;
        int i = wub0.c;
        ql90.R(nnb0Var, (int) (j >> 32), (int) (j & 4294967295L));
        vrb0Var.b(vysVar, true, 1);
        vrb0Var.f(true);
    }

    public final void o(nnb0 nnb0Var) {
        if (((avy) nnb0Var.b().b).c <= 0 || !wub0.d(nnb0Var.e)) {
            return;
        }
        this.g.setValue(new o570(1, 1));
    }

    public final String toString() {
        return "TransformedTextFieldState(textFieldState=" + this.a + ", outputTransformation=" + this.d + ", outputTransformedText=" + this.e + ", codepointTransformation=" + this.c + ", codepointTransformedText=" + this.f + ", outputText=\"" + ((Object) d()) + "\", visualText=\"" + ((Object) f()) + "\")";
    }
}
