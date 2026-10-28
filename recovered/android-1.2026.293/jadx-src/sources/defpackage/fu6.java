package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fu6 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fu6(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new fu6((byte) 0, twpVar, (hu6) obj2, (td10) obj);
            case 1:
                return new fu6((byte) 1, twpVar, (cd8) obj2, (String) obj);
            case 2:
                return new fu6((byte) 2, twpVar, (nni) obj2, (String) obj);
            case 3:
                return new fu6((byte) 3, twpVar, (j9k) obj2, (String) obj);
            case 4:
                return new fu6((byte) 4, twpVar, (oiu) obj2, (String) obj);
            case 5:
                return new fu6((byte) 5, twpVar, (jxz) obj2, (cjc0) obj);
            case 6:
                return new fu6((byte) 6, twpVar, (iv20) obj2, (ou20) obj);
            case 7:
                return new fu6((byte) 7, twpVar, (xv80) obj2, (uf80) obj);
            case 8:
                return new fu6((byte) 8, twpVar, (z1i0) obj2, (String) obj);
            case 9:
                return new fu6((byte) 9, twpVar, (lgq0) obj2, obj);
            default:
                return new fu6((byte) 10, twpVar, (t5w) obj2, (a5e0) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((fu6) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objG;
        Object objE;
        byte b = this.n;
        ghy ghyVar = ghy.a;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objB = ((hu6) obj3).b((td10) obj2, this);
                    if (objB == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                String str = (String) obj2;
                cd8 cd8Var = (cd8) obj3;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (cd8Var.r(str, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                cd8Var.i.remove(new xa8(str));
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    ali aliVar = ((nni) obj3).i1;
                    this.o = true;
                    aliVar.getClass();
                    Object objD = aliVar.d(new tgi((ngi) null, (Boolean) null, new nji((String) obj2, kji.d), 3), this);
                    if (objD == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    j9k j9kVar = (j9k) obj3;
                    String str2 = j9kVar.i;
                    this.o = true;
                    Object objE2 = j9kVar.a.e((String) obj2, str2, this);
                    if (objE2 == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                String str3 = (String) obj2;
                oiu oiuVar = (oiu) obj3;
                boolean z5 = this.o;
                if (z5) {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objG = ((spq0) obj).a;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    spq0 spq0VarE = oiuVar.e(str3);
                    if (spq0VarE == null && (spq0VarE = oiuVar.d(str3)) == null) {
                        this.o = true;
                        objG = oiuVar.g(str3, this);
                        if (objG == yfsVar) {
                        }
                    } else {
                        objG = spq0VarE.a;
                    }
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    zwz zwzVar = ((jxz) obj3).a;
                    this.o = true;
                    wu51 wu51Var = zwzVar.a;
                    Object objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new n3((cjc0) obj2, twpVar, (byte) 26), twpVar, (byte) 17), this);
                    if (objI == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                iv20 iv20Var = (iv20) obj3;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    sm5 sm5Var = sm5.d;
                    Context context = iv20Var.e;
                    this.o = true;
                    if (sm5Var.J(context, this) == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                iv20Var.s.getClass();
                iv20Var.b.e((ou20) obj2);
                break;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    dg20 dg20Var = ((xv80) obj3).m;
                    Set setSingleton = Collections.singleton(((uf80) obj2).a);
                    this.o = true;
                    if (dg20Var.l(ghyVar, setSingleton, this) == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    zoh0 zoh0Var = ((z1i0) obj3).h;
                    List listSingletonList = Collections.singletonList(new vfh0((String) obj2));
                    this.o = true;
                    Object objB2 = zoh0Var.b(listSingletonList, ghyVar, this);
                    if (objB2 == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objT = ((lgq0) obj3).t(obj2, this);
                    if (objT == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    t5w t5wVar = (t5w) obj3;
                    a5e0 a5e0Var = (a5e0) obj2;
                    this.o = true;
                    if (t5wVar.a != null) {
                        objE = Boolean.FALSE;
                    } else {
                        bbn bbnVarE = ist.e();
                        t5wVar.a = bbnVarE;
                        ((Function0) a5e0Var.getValue()).invoke();
                        objE = bbnVarE.E(this);
                    }
                    Object obj4 = objE;
                    if (obj4 == yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
