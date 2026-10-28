package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kki extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kki(boolean z, k2u k2uVar, xa10 xa10Var, xf51 xf51Var, ij50 ij50Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = k2uVar;
        this.r = xa10Var;
        this.s = xf51Var;
        this.t = ij50Var;
        this.u = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.u;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                return new kki((pgi) obj5, (tki) obj3, (sv60) obj2, this.p, (String) obj4, twpVar);
            case 1:
                return new kki(this.p, (k2u) this.q, (xa10) obj5, (xf51) obj3, (ij50) obj2, (a5e0) obj4, twpVar);
            default:
                return new kki((tyh0) obj5, (String) obj4, (String) obj3, this.p, (yxh0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((kki) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((kki) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((kki) create((kbi0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a3, code lost:
    
        if (defpackage.j5q.k(r1, r22) == r8) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ce, code lost:
    
        if (defpackage.j5q.k(r1, r22) != r8) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0156, code lost:
    
        if (r2.b(r13, r22) == r8) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00ce -> B:45:0x00d2). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ygi ygiVar;
        Object objB;
        ygi ygiVar2;
        ygi ygiVar3;
        Object value;
        vs0 vs0Var;
        Object objD;
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z = this.p;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        yfs yfsVar = yfs.a;
        Object obj5 = this.u;
        twp twpVar = null;
        switch (b) {
            case 0:
                pgi pgiVar = (pgi) obj4;
                String str = (String) obj5;
                tki tkiVar = (tki) obj3;
                byte b2 = this.o;
                byte b3 = 14;
                ygi ygiVar4 = ygi.c;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        ws0 ws0Var = new ws0(tkiVar, b3);
                        this.o = (byte) 1;
                        ygiVar = ygiVar4;
                        objB = pgiVar.b(tkiVar.a, (sv60) obj2, this.p, ws0Var, this);
                        if (objB != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ygiVar2 = (ygi) this.q;
                        try {
                            vpq0.o(obj);
                            ygiVar = ygiVar4;
                            ygiVar3 = ygiVar2;
                            break;
                        } catch (Exception e) {
                            e = e;
                            ygiVar = ygiVar4;
                            ega0.f(tkiVar.i, "Could not disconnect the closing cloud browser", e, null, 12);
                            ygiVar3 = ygiVar;
                        }
                        if (!kdd.l(tkiVar.m, str) || tkiVar.H != pgiVar) {
                            return a011Var;
                        }
                        if (ygiVar3 == ygiVar) {
                            ega0.f(tkiVar.i, "Cloud browser closed without confirming return of control", null, null, 14);
                        }
                        tkiVar.I = null;
                        tkiVar.b();
                        tkiVar.j = null;
                        tkiVar.l = null;
                        String str2 = (String) obj5;
                        smw0 smw0Var = tkiVar.d;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, new yii(null, 0, false, str2, 447)));
                        tkiVar.i(new pa((byte) 17, twpVar, tkiVar, new nhi(str, ygiVar3)));
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objB = obj;
                    ygiVar = ygiVar4;
                    ygiVar2 = (ygi) objB;
                    if (!kdd.l(tkiVar.m, str) || tkiVar.H != pgiVar) {
                        return a011Var;
                    }
                    try {
                        u1u u1uVar = tkiVar.a;
                        this.q = ygiVar2;
                        this.o = (byte) 2;
                    } catch (Exception e2) {
                        e = e2;
                        ega0.f(tkiVar.i, "Could not disconnect the closing cloud browser", e, null, 12);
                        ygiVar3 = ygiVar;
                    }
                } catch (CancellationException e3) {
                    throw e3;
                }
                break;
            case 1:
                xf51 xf51Var = (xf51) obj3;
                ij50 ij50Var = (ij50) obj2;
                k2u k2uVar = (k2u) this.q;
                byte b4 = this.o;
                if (b4 != 0) {
                    if (b4 == 1) {
                        vpq0.o(obj);
                    } else {
                        if (b4 != 2) {
                            if (b4 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            if (k2uVar.a() && ((qs70) xf51Var).b()) {
                                ((Function1) ((a5e0) obj5).getValue()).invoke(new dpq(iwz.c));
                                return a011Var;
                            }
                            vs0Var = new vs0(ij50Var, (byte) 16);
                            this.o = (byte) 2;
                            if (j5q.k(vs0Var, this) != yfsVar) {
                                ws0 ws0Var2 = new ws0((Object) ij50Var, (byte) 18);
                                this.o = (byte) 3;
                                break;
                            }
                            return yfsVar;
                        }
                        vpq0.o(obj);
                        ws0 ws0Var22 = new ws0((Object) ij50Var, (byte) 18);
                        this.o = (byte) 3;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (!z) {
                        return a011Var;
                    }
                    jh6 jh6Var = new jh6(k2uVar, ij50Var, xf51Var, (byte) 8);
                    this.o = (byte) 1;
                    break;
                }
                if (k2uVar.a()) {
                    ((ab10) ((xa10) obj4)).b(false);
                }
                vs0Var = new vs0(ij50Var, (byte) 16);
                this.o = (byte) 2;
                if (j5q.k(vs0Var, this) != yfsVar) {
                }
                return yfsVar;
            default:
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objD = ((tyh0) obj4).a.d(this, (String) obj5, (String) obj3, z);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mh01 mh01Var = (mh01) this.q;
                        vpq0.o(obj);
                        return mh01Var;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var = (nh01) objD;
                yxh0 yxh0Var = (yxh0) obj2;
                if (nh01Var instanceof mh01) {
                    mh01 mh01Var2 = (mh01) nh01Var;
                    rv7 rv7Var = yxh0Var.b;
                    this.q = mh01Var2;
                    this.o = (byte) 2;
                    if (rv7Var.b(this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return nh01Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kki(tyh0 tyh0Var, String str, String str2, boolean z, yxh0 yxh0Var, twp twpVar) {
        super(2, twpVar);
        this.r = tyh0Var;
        this.u = str;
        this.s = str2;
        this.p = z;
        this.t = yxh0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kki(pgi pgiVar, tki tkiVar, sv60 sv60Var, boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.r = pgiVar;
        this.s = tkiVar;
        this.t = sv60Var;
        this.p = z;
        this.u = str;
    }
}
