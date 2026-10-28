package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tec0 extends f19 {
    public final jvc0 g;

    public tec0(vu21 vu21Var, jvc0 jvc0Var) {
        super(vu21Var, new sec0(null), vu21Var.a);
        this.g = jvc0Var;
    }

    public final q0a G(ycc0 ycc0Var, fvc0 fvc0Var, boolean z, boolean z2, zxb0 zxb0Var, String str, boolean z3) {
        fvc0 fvc0VarA = fvc0.a(fvc0Var, null, null, fvc0Var.i || z2, 1791);
        String str2 = ycc0Var.a;
        Integer num = ycc0Var.V1;
        this.g.getClass();
        return new q0a(str2, z, fvc0VarA, new gdn0(mk81.A(str2, fvc0VarA, zxb0Var, str, z3, null)), null, num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        q0a q0aVar;
        Object value2;
        String str;
        tmq0 gdn0Var;
        rec0 rec0Var = (rec0) yi60Var;
        boolean z = rec0Var instanceof pec0;
        smw0 smw0Var = this.c;
        q0a q0aVarG = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (!z) {
            if (rec0Var instanceof qec0) {
                E(new xlr(this, (qec0) rec0Var, (byte) 3));
                return;
            } else {
                if (!rec0Var.equals(oec0.a)) {
                    il.f();
                    return;
                }
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new sec0(null)));
                return;
            }
        }
        pec0 pec0Var = (pec0) rec0Var;
        ycc0 ycc0Var = pec0Var.a;
        boolean z2 = pec0Var.b;
        boolean z3 = pec0Var.c;
        boolean z4 = pec0Var.d;
        zxb0 zxb0Var = pec0Var.e;
        String str2 = pec0Var.f;
        boolean z5 = pec0Var.g;
        if (z3 && z4) {
            fvc0 fvc0VarM = kk81.m(ycc0Var, true);
            if (fvc0VarM == null) {
                fvc0 fvc0Var = new fvc0(objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, 1791);
                String str3 = ycc0Var.a;
                Integer num = ycc0Var.V1;
                if (str2 == null) {
                    gdn0Var = fdn0.a;
                    str = str3;
                } else {
                    this.g.getClass();
                    str = str3;
                    gdn0Var = new gdn0(mk81.A(str, fvc0Var, zxb0Var, str2, z5, null));
                }
                q0aVar = new q0a(str, true, fvc0Var, gdn0Var, null, num);
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, new sec0(q0aVar)));
            }
            q0aVarG = G(ycc0Var, fvc0VarM, true, true, zxb0Var, str2, z5);
        } else {
            fvc0 fvc0VarM2 = kk81.m(ycc0Var, z4);
            if (fvc0VarM2 != null) {
                q0aVarG = G(ycc0Var, fvc0VarM2, z2, z3 && z4, zxb0Var, str2, z5);
            }
        }
        q0aVar = q0aVarG;
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, new sec0(q0aVar)));
    }
}
