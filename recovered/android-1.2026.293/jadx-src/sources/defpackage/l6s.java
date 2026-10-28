package defpackage;

import androidx.compose.material.ripple.RippleNode;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l6s implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public l6s(g510 g510Var, Function2 function2) {
        this.a = (byte) 2;
        this.c = function2;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010c  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        k6s k6sVar;
        o610 o610Var;
        w710 w710Var;
        int i;
        Object objInvoke;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof k6s) {
                    k6sVar = (k6s) twpVar;
                    int i2 = k6sVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        k6sVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        k6sVar = new k6s(this, twpVar);
                    }
                }
                Object obj4 = k6sVar.n;
                int i3 = k6sVar.o;
                if (i3 == 0) {
                    vpq0.o(obj4);
                    g510 g510Var = (g510) obj3;
                    if (gvx0.D(((i6s) obj).b(), (List) ((ilq) obj2).c.getValue())) {
                        k6sVar.o = 1;
                        if (g510Var.emit(obj, k6sVar) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011Var;
            case 1:
                if (twpVar instanceof o610) {
                    o610Var = (o610) twpVar;
                    int i4 = o610Var.p;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        o610Var.p = i4 - Integer.MIN_VALUE;
                    } else {
                        o610Var = new o610(this, twpVar);
                    }
                }
                Object obj5 = o610Var.n;
                int i5 = o610Var.p;
                if (i5 == 0) {
                    vpq0.o(obj5);
                    o610Var.p = 1;
                    if (((g510) obj3).emit(obj, o610Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            vpq0.o(obj5);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                long j = ((dnx) ((Function0) obj2).invoke()).a;
                o610Var.p = 2;
                if (mwq.A(j, o610Var) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 2:
                if (twpVar instanceof w710) {
                    w710Var = (w710) twpVar;
                    int i6 = w710Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        w710Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        w710Var = new w710(this, twpVar);
                    }
                }
                Object obj6 = w710Var.n;
                int i7 = w710Var.o;
                if (i7 == 0) {
                    vpq0.o(obj6);
                    w710Var.q = obj;
                    i = 0;
                    w710Var.r = 0;
                    w710Var.o = 1;
                    objInvoke = ((Function2) obj2).invoke(obj, w710Var);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            vpq0.o(obj6);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i8 = w710Var.r;
                    Object obj7 = w710Var.q;
                    vpq0.o(obj6);
                    i = i8;
                    obj = obj7;
                    objInvoke = obj6;
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    throw new AbortFlowException(this);
                }
                w710Var.q = null;
                w710Var.r = i;
                w710Var.o = 2;
                if (((g510) obj3).emit(obj, w710Var) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            default:
                lk60 lk60Var = (lk60) obj;
                RippleNode rippleNode = (RippleNode) obj3;
                if (!(lk60Var instanceof cvm0)) {
                    sfs sfsVar = (sfs) obj2;
                    zmw0 zmw0Var = rippleNode.s;
                    if (zmw0Var == null) {
                        zmw0Var = new zmw0(rippleNode.p, rippleNode.r);
                        pt61.q0(rippleNode);
                        rippleNode.s = zmw0Var;
                    }
                    zmw0Var.b(lk60Var, sfsVar);
                } else if (rippleNode.v) {
                    rippleNode.v1((cvm0) lk60Var);
                } else {
                    rippleNode.w.b(lk60Var);
                }
                return a011Var;
        }
    }

    public /* synthetic */ l6s(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
