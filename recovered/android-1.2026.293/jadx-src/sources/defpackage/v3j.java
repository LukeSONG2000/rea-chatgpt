package defpackage;

import java.util.UUID;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v3j extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v3j(Object obj, twp twpVar, byte b) {
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
                return new v3j((y3j) obj2, twpVar, (byte) 0);
            case 1:
                return new v3j((ubn) obj2, twpVar, (byte) 1);
            case 2:
                return new v3j((hal0) obj2, twpVar, (byte) 2);
            default:
                return new v3j((s5o0) obj2, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((v3j) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((v3j) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0097  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        wi61 wi61Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                y3j y3jVar = (y3j) obj2;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        this.o = (byte) 1;
                        if (y3jVar.i(this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            throw new KotlinNothingValueException();
                        }
                        vpq0.o(obj);
                    }
                    y3jVar.f();
                    this.o = (byte) 2;
                    mwq.n(this);
                    return yfsVar;
                } catch (Throwable th) {
                    y3jVar.g();
                    throw th;
                }
            case 1:
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    pb6 pb6Var = ubn.f;
                    obj = ((ubn) obj2).b(this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                if (((rer) obj).e(this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 2:
                hal0 hal0Var = (hal0) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    if (!(hal0Var.g.getValue() instanceof x9l0)) {
                        dgb dgbVar = new dgb(new ymt(new pmr(new e710(hal0.h, new i4s(hal0Var.g, (byte) 3), null), (byte) 2), new cal0(3, null), (byte) 1), (byte) 5);
                        this.o = (byte) 1;
                        obj = sht.A(dgbVar, this);
                        if (obj != yfsVar) {
                            wi61Var = (wi61) obj;
                            if (wi61Var != null) {
                            }
                        }
                        return yfsVar;
                    }
                    return null;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wi61Var = (wi61) obj;
                if (wi61Var != null) {
                    this.o = (byte) 2;
                    sbe sbeVar = new sbe(1, zx6.L(this));
                    sbeVar.t();
                    mtb mtbVarA = ij61.a();
                    mtbVarA.a = UUID.randomUUID().toString();
                    r391 r391VarA = wi61Var.a(mtbVarA.j());
                    d50 d50Var = new d50(new bal0(sbeVar, (byte) 0));
                    r391VarA.getClass();
                    r391VarA.c(sdy0.a, d50Var);
                    r391VarA.i(new gw7(hal0Var, sbeVar));
                    Object objR = sbeVar.r();
                    if (objR != yfsVar) {
                        return objR;
                    }
                    return yfsVar;
                }
                return null;
            default:
                byte b5 = this.o;
                if (b5 != 0) {
                    if (b5 == 1 || b5 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                s5o0 s5o0Var = (s5o0) obj2;
                if (s5o0Var.q) {
                    this.o = (byte) 2;
                    if (s5o0Var.z1(this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    this.o = (byte) 1;
                    if (s5o0Var.y1(this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
        }
    }
}
