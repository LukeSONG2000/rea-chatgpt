package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hd7 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ sd7 c;

    public /* synthetic */ hd7(ngp ngpVar, sd7 sd7Var, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = sd7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        gd7 gd7Var;
        String str;
        pb7 pb7VarB;
        jd7 jd7Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        sd7 sd7Var = this.c;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof gd7) {
                    gd7Var = (gd7) cngVar;
                    int i = gd7Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        gd7Var.o = i - Integer.MIN_VALUE;
                    } else {
                        gd7Var = new gd7(this, cngVar);
                    }
                }
                Object obj2 = gd7Var.n;
                int i2 = gd7Var.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    dl1 dl1Var = (dl1) obj;
                    cq1 cq1Var = dl1Var.b;
                    String str2 = dl1Var.a;
                    cu1 cu1Var = cq1Var instanceof cu1 ? (cu1) cq1Var : null;
                    if (cu1Var != null && (str = cu1Var.g) != null && (pb7VarB = sd7Var.d.b(str2, str)) != null) {
                        z3tVarA = pb7VarB.a();
                    }
                    ry6 ry6Var = new ry6(str2, lv10.a0(dl1Var.b, str2, z3tVarA));
                    gd7Var.o = 1;
                    if (ngpVar.emit(ry6Var, gd7Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            default:
                if (cngVar instanceof jd7) {
                    jd7Var = (jd7) cngVar;
                    int i3 = jd7Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        jd7Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        jd7Var = new jd7(this, cngVar);
                    }
                }
                Object obj3 = jd7Var.n;
                int i4 = jd7Var.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    fq1 fq1Var = (fq1) obj;
                    qc7 qc7Var = sd7Var.d;
                    String str3 = fq1Var.a;
                    String str4 = fq1Var.b;
                    pb7 pb7VarB2 = qc7Var.b(str3, str4);
                    z3tVarA = pb7VarB2 != null ? pb7VarB2.a() : null;
                    String str5 = fq1Var.a;
                    je7 je7Var = new je7(str5, str4, lv10.a0(fq1Var.c, str5, z3tVarA));
                    jd7Var.o = 1;
                    if (ngpVar.emit(je7Var, jd7Var) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
        }
        return boiVar;
    }
}
