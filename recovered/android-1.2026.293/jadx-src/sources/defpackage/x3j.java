package defpackage;

import com.openai.feature.onboarding.impl.next.repository.a;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x3j extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x3j(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.s;
        Object obj2 = this.r;
        Object obj3 = this.p;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new x3j((y3j) obj4, (String) obj3, (String) obj2, (String) obj, twpVar, (byte) 0);
            case 1:
                return new x3j((vsw) obj4, (String) obj3, (File) obj2, (r7q0) obj, twpVar, (byte) 1);
            case 2:
                return new x3j((cuc0) obj4, (vtc0) obj3, (zrc0) obj2, (ycc0) obj, twpVar, (byte) 2);
            case 3:
                return new x3j((a) obj4, (fl7) obj3, (tk7) obj2, (fc2) obj, twpVar, (byte) 3);
            default:
                return new x3j((t8g0) obj4, (String) obj3, (x8g0) obj2, (qxo0) obj, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((x3j) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0113  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objY;
        boolean zEquals;
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.p;
        yfs yfsVar = yfs.a;
        boolean z = true;
        Object obj5 = this.q;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    stk stkVar = ((y3j) obj5).a;
                    this.o = true;
                    wu51 wu51Var = stkVar.a;
                    twp twpVar = null;
                    Object objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new lj((String) obj4, obj3, (String) obj2, twpVar, (byte) 8), twpVar, (byte) 11), this);
                    if (objI == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    d2e0 d2e0VarD = xq81.d("file", ((File) obj3).getName(), (r7q0) obj2);
                    this.o = true;
                    Object objA = ((vsw) obj5).a.a((String) obj4, d2e0VarD, this);
                    if (objA == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                zrc0 zrc0Var = (zrc0) obj3;
                vtc0 vtc0Var = (vtc0) obj4;
                cuc0 cuc0Var = (cuc0) obj5;
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objY = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    hgo hgoVar = cuc0Var.m.l;
                    this.o = true;
                    objY = sht.y(hgoVar, this);
                    if (objY == yfsVar) {
                    }
                }
                svp0 svp0Var = (svp0) objY;
                bbq bbqVar = cuc0Var.q;
                xuq xuqVarB = bbqVar != null ? bbqVar.b(vtc0Var.a) : null;
                if (kdd.l(svp0Var.t, Boolean.FALSE) || !ek81.i((ttc0) cuc0Var.p()) || cuc0Var.G(vtc0Var) == null || xuqVarB == null || !cuc0.K(zrc0Var, xuqVarB, bbqVar)) {
                    z = false;
                } else {
                    ycc0 ycc0VarO = xuqVarB.o(zrc0Var.a);
                    String str = ycc0VarO != null ? ycc0VarO.a1 : null;
                    String str2 = ((ycc0) obj2).a1;
                    if (str == null) {
                        zEquals = str2 == null;
                        if (!zEquals) {
                        }
                    } else {
                        if (str2 != null) {
                            zEquals = str.equals(str2);
                        }
                        if (!zEquals) {
                        }
                    }
                }
                break;
            case 3:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    pte0 pte0Var = ((a) obj5).b;
                    this.o = true;
                    q9f0 q9f0Var = pte0Var.a;
                    Object objI2 = q9f0Var.i(new ko(q9f0Var, new ssa(pte0Var, (fl7) obj4, (fc2) obj2, (tk7) obj3, null, (byte) 6), objArr == true ? 1 : 0, (byte) 23), this);
                    if (objI2 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                t8g0 t8g0Var = (t8g0) obj5;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    if (!kdd.l(bk5.b().e(), t8g0Var.a)) {
                        off0 off0Var = off0.b;
                        pr5 pr5Var = new pr5((String) obj4, (x8g0) obj3, t8g0Var, (qxo0) obj2, null, (byte) 6);
                        this.o = true;
                        Object objQ0 = dve.q0(off0Var, pr5Var, this);
                        if (objQ0 == yfsVar) {
                        }
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
