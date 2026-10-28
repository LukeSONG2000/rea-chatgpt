package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x9d extends kxx0 implements Function2 {
    public dad n;
    public gh01 o;
    public byte p;
    public final /* synthetic */ evc q;
    public final /* synthetic */ dad r;
    public final /* synthetic */ int s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9d(evc evcVar, dad dadVar, int i, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = evcVar;
        this.r = dadVar;
        this.s = i;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new x9d(this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x9d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        if (r4 == r10) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        if (r4 == r10) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0092, code lost:
    
        if (r4 == r10) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0202, code lost:
    
        if (r0 == r10) goto L64;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objF;
        Object objL;
        Object objC;
        nh01 nh01Var;
        gh01 gh01Var;
        Object value;
        Object objY;
        Object value2;
        dad dadVar = this.r;
        smw0 smw0Var = dadVar.Y;
        lbd lbdVar = dadVar.m1;
        byte b = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            bvc bvcVar = bvc.a;
            evc evcVar = this.q;
            if (evcVar.equals(bvcVar)) {
                String strN = dadVar.N();
                this.p = (byte) 1;
                objC = ((edd) lbdVar).c(strN, this);
            } else if (evcVar.equals(dvc.a)) {
                String strN2 = dadVar.N();
                this.p = (byte) 2;
                objL = ((edd) lbdVar).l(strN2, this);
            } else {
                if (!evcVar.equals(cvc.a)) {
                    il.f();
                    return null;
                }
                String strN3 = dadVar.N();
                this.p = (byte) 3;
                objF = ((edd) lbdVar).f(strN3, this);
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            objC = obj;
            nh01Var = (nh01) objC;
        } else if (b == 2) {
            vpq0.o(obj);
            objL = obj;
            nh01Var = (nh01) objL;
        } else {
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gh01 gh01Var2 = this.o;
                dad dadVar2 = this.n;
                vpq0.o(obj);
                gh01Var = gh01Var2;
                dadVar = dadVar2;
                objY = obj;
                if (objY == null) {
                    dadVar.T();
                }
                dadVar.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011.a;
            }
            vpq0.o(obj);
            objF = obj;
            nh01Var = (nh01) objF;
        }
        boolean z = nh01Var instanceof mh01;
        int i = this.s;
        if (z) {
            if (i == 2) {
                if (this.t) {
                    if (((l8d) dadVar.j()).r()) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, l8d.c((l8d) value2, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, true, 0, false, false, false, false, false, -1, 4177919)));
                        g3q g3qVar = dadVar.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                    dadVar.X(true);
                    dadVar.b(kqc.a);
                }
                n19.v(dadVar, dadVar.X, 0, new hb1(dadVar, null, (byte) 7), 3);
            } else {
                dadVar.y();
            }
        }
        if (nh01Var instanceof gh01) {
            gh01Var = (gh01) nh01Var;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, l8d.c((l8d) value, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1, 4161535)));
            g3q g3qVar2 = dadVar.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            if (i != 2) {
                qmw0 qmw0VarG = ((edd) lbdVar).G(dadVar.N());
                this.n = dadVar;
                this.o = gh01Var;
                this.p = (byte) 4;
                objY = sht.y(qmw0VarG, this);
            }
            dadVar.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }
}
