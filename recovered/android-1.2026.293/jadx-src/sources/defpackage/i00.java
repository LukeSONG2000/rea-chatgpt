package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i00 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i00(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        f00 f00Var;
        v710 v710Var;
        l6s l6sVar;
        AbortFlowException e;
        fsm0 fsm0Var;
        fyq0 fyq0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof f00) {
                    f00Var = (f00) twpVar;
                    int i = f00Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        f00Var.o = i - Integer.MIN_VALUE;
                    } else {
                        f00Var = new f00(this, twpVar);
                    }
                }
                Object obj2 = f00Var.n;
                int i2 = f00Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    h00 h00Var = new h00(g510Var, (tn) obj, (byte) 0);
                    f00Var.o = 1;
                    return ((f8d) e510Var).a(h00Var, f00Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i2 == 1) {
                    vpq0.o(obj2);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                if (twpVar instanceof v710) {
                    v710Var = (v710) twpVar;
                    int i3 = v710Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        v710Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        v710Var = new v710(this, twpVar);
                    }
                }
                Object obj3 = v710Var.n;
                int i4 = v710Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    l6s l6sVar2 = new l6s(g510Var, (Function2) obj);
                    try {
                        v710Var.q = l6sVar2;
                        v710Var.o = 1;
                        return e510Var.a(l6sVar2, v710Var) == yfsVar ? yfsVar : a011Var;
                    } catch (AbortFlowException e2) {
                        l6sVar = l6sVar2;
                        e = e2;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l6sVar = v710Var.q;
                    try {
                        vpq0.o(obj3);
                        return a011Var;
                    } catch (AbortFlowException e3) {
                        e = e3;
                    }
                }
                if (e.a != l6sVar) {
                    throw e;
                }
                sqo.s(v710Var.getContext());
                return a011Var;
            case 2:
                if (twpVar instanceof fsm0) {
                    fsm0Var = (fsm0) twpVar;
                    int i5 = fsm0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        fsm0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        fsm0Var = new fsm0(this, twpVar);
                    }
                }
                Object obj4 = fsm0Var.n;
                int i6 = fsm0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    h00 h00Var2 = new h00(g510Var, (stm0) obj, (byte) 2);
                    fsm0Var.o = 1;
                    return e510Var.a(h00Var2, fsm0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i6 == 1) {
                    vpq0.o(obj4);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (twpVar instanceof fyq0) {
                    fyq0Var = (fyq0) twpVar;
                    int i7 = fyq0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        fyq0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        fyq0Var = new fyq0(this, twpVar);
                    }
                }
                Object obj5 = fyq0Var.n;
                int i8 = fyq0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    h00 h00Var3 = new h00(g510Var, (hyq0) obj, (byte) 3);
                    fyq0Var.o = 1;
                    return ((nte) e510Var).a(h00Var3, fyq0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i8 == 1) {
                    vpq0.o(obj5);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
