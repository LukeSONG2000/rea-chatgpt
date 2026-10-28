package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uk0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public byte p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public uk0(int i, twp twpVar, String str) {
        super(2, twpVar);
        this.p = i;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new uk0((wk0) obj2, this.o, twpVar);
            default:
                uk0 uk0Var = new uk0(this.p, twpVar, (String) obj2);
                uk0Var.q = obj;
                return uk0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((uk0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((uk0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d8  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objM;
        nh01 nh01Var;
        Object objY;
        Boolean bool;
        smw0 smw0Var;
        Object value;
        g3q g3qVar;
        byte b = this.n;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                wk0 wk0Var = (wk0) obj2;
                dwp0 dwp0Var = wk0Var.m1;
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    qsp0 qsp0Var = qsp0.z;
                    Boolean boolValueOf = Boolean.valueOf(this.o);
                    this.p = (byte) 1;
                    objM = dwp0Var.m(qsp0Var, boolValueOf, this);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nh01 nh01Var2 = (nh01) this.q;
                        vpq0.o(obj);
                        nh01Var = nh01Var2;
                        objY = obj;
                        bool = ((svp0) objY).Q;
                        smw0Var = wk0Var.Y;
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, nk0.c((nk0) value, null, false, bool, null, false, 55)));
                        g3qVar = wk0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        if (nh01Var instanceof gh01) {
                            wk0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        }
                        return a011.a;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01Var = (nh01) objM;
                hgo hgoVar = dwp0Var.l;
                this.q = nh01Var;
                this.p = (byte) 2;
                objY = sht.y(hgoVar, this);
                if (objY == yfsVar) {
                    return yfsVar;
                }
                bool = ((svp0) objY).Q;
                smw0Var = wk0Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, nk0.c((nk0) value, null, false, bool, null, false, 55)));
                g3qVar = wk0Var.h1;
                if (g3qVar != null) {
                }
                if (nh01Var instanceof gh01) {
                }
                return a011.a;
            default:
                rs30 rs30Var = (rs30) this.q;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                byte b3 = this.p;
                String str = (String) obj2;
                dv30 dv30VarD = gy00.d("tbo");
                h8p0.h(dv30VarD, "limit", new Integer(b3));
                if (str != null) {
                    h8p0.h(dv30VarD, "cursor", str);
                }
                dv30VarD.b = mu30.b;
                bx30 bx30Var = new bx30(dv30VarD, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uk0(wk0 wk0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = wk0Var;
        this.o = z;
    }
}
