package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c10 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c10(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new c10((r10) obj2, twpVar, (byte) 0);
            case 1:
                return new c10((zwm) obj2, twpVar, (byte) 1);
            case 2:
                return new c10((ar00) obj2, twpVar, (byte) 2);
            case 3:
                return new c10((olt0) obj2, twpVar, (byte) 3);
            default:
                return new c10((dp41) obj2, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((c10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0084, code lost:
    
        if (r0 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0094, code lost:
    
        if (r0 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a0, code lost:
    
        if (r0 == r6) goto L37;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objO;
        Object objY;
        Object value;
        Object value2;
        Object objJ;
        Object objK;
        Object objJ2;
        nh01 nh01Var;
        Object value3;
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        byte b3 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                r10 r10Var = (r10) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    bm11 bm11Var = r10Var.c;
                    this.o = (byte) 1;
                    if (dve.w(bm11Var.d, new u00(bm11Var, twpVar, b3), this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                iy iyVar = r10Var.d;
                this.o = (byte) 2;
                if (iyVar.c(this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 1:
                zwm zwmVar = (zwm) obj2;
                j9z j9zVar = zwmVar.n;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    j9zVar.getClass();
                    if (j9z.I(j9zVar, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                n2k.f.getClass();
                e510 e510VarB = hhx0.B(new d910(zwmVar.o, zwmVar.c, new rod(zwmVar, rgq0.D(j9zVar, n2k.o), rgq0.C(j9zVar, n2k.u, 6), null)));
                oa8 oa8Var = new oa8(zwmVar, b2);
                this.o = (byte) 2;
                if (e510VarB.a(oa8Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 2:
                ar00 ar00Var = (ar00) obj2;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    h1p h1pVar = ar00Var.k1;
                    this.o = (byte) 1;
                    objO = h1p.o(h1pVar, false, this, 3);
                    if (objO != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objO = obj;
                if (!(objO instanceof mh01)) {
                    return a011Var;
                }
                this.o = (byte) 2;
                int i = ar00.O1;
                if (ar00Var.W(this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 3:
                olt0 olt0Var = (olt0) obj2;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    e510 e510VarM = olt0Var.m1.m();
                    this.o = (byte) 1;
                    objY = sht.y(e510VarM, this);
                    if (objY != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objY = obj;
                qxp qxpVar = (qxp) objY;
                if (qxpVar == null) {
                    return a011Var;
                }
                smw0 smw0Var = olt0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, yut0.c((yut0) value, null, null, false, null, null, qxpVar.c, null, false, null, false, 2015)));
                g3q g3qVar = olt0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.o = (byte) 2;
                if (olt0Var.K(qxpVar, true, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                dp41 dp41Var = (dp41) obj2;
                smw0 smw0Var2 = dp41Var.Y;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, yo41.c((yo41) value2, false, true, 11)));
                    g3q g3qVar2 = dp41Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    int iOrdinal = ((yo41) dp41Var.j()).a.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            this.o = (byte) 2;
                            objK = dp41Var.K(false, this);
                        } else {
                            if (iOrdinal != 2) {
                                il.f();
                                return null;
                            }
                            this.o = (byte) 3;
                            objJ2 = dp41Var.J(false, this);
                        }
                        break;
                    } else {
                        this.o = (byte) 1;
                        objJ = dp41Var.J(false, this);
                        break;
                    }
                    return yfsVar;
                }
                if (b8 == 1) {
                    vpq0.o(obj);
                    objJ = obj;
                    nh01Var = (nh01) objJ;
                } else if (b8 == 2) {
                    vpq0.o(obj);
                    objK = obj;
                    nh01Var = (nh01) objK;
                } else {
                    if (b8 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ2 = obj;
                    nh01Var = (nh01) objJ2;
                }
                if (nh01Var instanceof mh01) {
                    dp41Var.y();
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    dp41Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                do {
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, yo41.c((yo41) value3, false, false, 11)));
                g3q g3qVar3 = dp41Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
        }
    }
}
