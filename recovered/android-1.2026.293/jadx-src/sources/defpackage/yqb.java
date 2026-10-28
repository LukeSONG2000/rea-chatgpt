package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yqb extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yqb(boolean z, boolean z2, boolean z3, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new yqb(this.o, this.p, this.q, (a5e0) obj2, twpVar);
            default:
                return new yqb((d9a0) obj2, this.p, this.q, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((yqb) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((yqb) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objM;
        Object value;
        Object value2;
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z = this.q;
        boolean z2 = this.p;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                vpq0.o(obj);
                boolean z3 = this.o;
                if (!z3 || z2) {
                    ((a5e0) obj2).setValue(Boolean.valueOf(z && !z3));
                }
                break;
            default:
                d9a0 d9a0Var = (d9a0) obj2;
                smw0 smw0Var = d9a0Var.Y;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = d9a0Var.i1;
                    qsp0 qsp0Var = qsp0.G;
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    this.o = true;
                    objM = dwp0Var.m(qsp0Var, boolValueOf, this);
                    yfs yfsVar = yfs.a;
                    if (objM == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var = (nh01) objM;
                if (nh01Var instanceof mh01) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, b9a0.c((b9a0) value2, false, false, false, 15)));
                    g3q g3qVar = d9a0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    ega0.b(d9a0Var.k1, "Failed to update lockdown mode setting", gh01Var.b, null, 12);
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, b9a0.c((b9a0) value, z, false, false, 11)));
                    g3q g3qVar2 = d9a0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    d9a0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yqb(d9a0 d9a0Var, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.r = d9a0Var;
        this.p = z;
        this.q = z2;
    }
}
