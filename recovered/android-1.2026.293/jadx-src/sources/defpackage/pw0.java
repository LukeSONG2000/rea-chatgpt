package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pw0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public boolean p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pw0(boolean z, Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = z;
        this.q = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                pw0 pw0Var = new pw0(this.o, twpVar);
                pw0Var.q = obj;
                return pw0Var;
            case 1:
                return new pw0(this.p, (ar00) this.q, twpVar, (byte) 1);
            case 2:
                return new pw0(this.p, (h750) this.q, twpVar, (byte) 2);
            default:
                return new pw0((kqe0) this.q, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((pw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0147, code lost:
    
        if (r0 == r6) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b3  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objN;
        Object objW;
        nh01 nh01Var;
        Object value;
        Object objI;
        Object objN2;
        boolean z;
        boolean zBooleanValue;
        smw0 smw0Var;
        Object value2;
        hqe0 hqe0Var;
        g3q g3qVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.q;
                boolean z2 = this.p;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                byte b2 = this.o;
                dv30 dv30Var = new dv30();
                dv30Var.f.f(o3p.e, a011Var);
                gv30.b(dv30Var, "bazaar/history", null, 23);
                h8p0.b(dv30Var, vup.a);
                h8p0.h(dv30Var, "limit", new Integer(b2));
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.p = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                ar00 ar00Var = (ar00) this.q;
                smw0 smw0Var2 = ar00Var.Y;
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        a2l0 a2l0Var = new a2l0(n1l0.c);
                        boolean z3 = this.p;
                        p3l0 p3l0Var = ar00Var.m1;
                        if (!z3) {
                            this.o = (byte) 2;
                            objN = p3l0Var.n(a2l0Var, this);
                            break;
                        } else {
                            this.o = (byte) 1;
                            objW = p3l0Var.w(a2l0Var, this);
                            if (objW == yfsVar) {
                            }
                            nh01Var = (nh01) objW;
                        }
                        return yfsVar;
                    }
                    if (b3 == 1) {
                        vpq0.o(obj);
                        objW = obj;
                        nh01Var = (nh01) objW;
                    } else {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objN = obj;
                        nh01Var = (nh01) objN;
                    }
                    if (nh01Var instanceof gh01) {
                        piw0 piw0Var = new piw0((gh01) nh01Var, (String) null, "FinanceViewModel.togglePinned", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186);
                        int i = ar00.O1;
                        ar00Var.d(piw0Var);
                        break;
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, dr00.c((dr00) value, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -1, 6)));
                    g3q g3qVar2 = ar00Var.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                } finally {
                }
            case 2:
                h750 h750Var = (h750) this.q;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    if (this.p) {
                        hp40 hp40Var = new hp40(false);
                        this.o = (byte) 1;
                        Set set = h750.w;
                        if (h750Var.C(hp40Var, this) != yfsVar) {
                        }
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
                this.o = (byte) 2;
                Set set2 = h750.w;
                if (h750Var.C(mp40.a, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                kqe0 kqe0Var = (kqe0) this.q;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    fze0 fze0Var = kqe0Var.i1;
                    this.o = (byte) 1;
                    if (fze0Var.h(this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        vpq0.o(obj);
                        objI = obj;
                        boolean zBooleanValue2 = ((Boolean) objI).booleanValue();
                        this.p = zBooleanValue2;
                        this.o = (byte) 3;
                        objN2 = kqe0Var.N(this);
                        if (objN2 != yfsVar) {
                            z = zBooleanValue2;
                            zBooleanValue = ((Boolean) objN2).booleanValue();
                            smw0Var = kqe0Var.Y;
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            do {
                                value2 = smw0Var.getValue();
                                hqe0Var = (hqe0) value2;
                            } while (!smw0Var.l(value2, hqe0.c(hqe0Var, null, null, false, null, !zBooleanValue ? Collections.singletonList(kqe0Var.k1.getString(R.string._1050_res_0x7f131130)) : hqe0Var.e, Boolean.valueOf(z), false, null, zBooleanValue, 463)));
                            g3qVar = kqe0Var.h1;
                            if (g3qVar != null) {
                            }
                        }
                        return yfsVar;
                    }
                    if (b5 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z4 = this.p;
                    vpq0.o(obj);
                    z = z4;
                    objN2 = obj;
                    zBooleanValue = ((Boolean) objN2).booleanValue();
                    smw0Var = kqe0Var.Y;
                    bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                        hqe0Var = (hqe0) value2;
                    } while (!smw0Var.l(value2, hqe0.c(hqe0Var, null, null, false, null, !zBooleanValue ? Collections.singletonList(kqe0Var.k1.getString(R.string._1050_res_0x7f131130)) : hqe0Var.e, Boolean.valueOf(z), false, null, zBooleanValue, 463)));
                    g3qVar = kqe0Var.h1;
                    if (g3qVar != null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var32, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var32, bmw0Var4);
                    return a011Var;
                }
                vpq0.o(obj);
                j9z j9zVar = kqe0Var.l1;
                w7g0.f.getClass();
                s8z s8zVar = w7g0.m;
                this.o = (byte) 2;
                objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                if (objI != yfsVar) {
                    boolean zBooleanValue22 = ((Boolean) objI).booleanValue();
                    this.p = zBooleanValue22;
                    this.o = (byte) 3;
                    objN2 = kqe0Var.N(this);
                    if (objN2 != yfsVar) {
                    }
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pw0(kqe0 kqe0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = kqe0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public pw0(int i, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.o = i;
    }
}
