package defpackage;

import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y4c implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ y4c(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        v4c v4cVar;
        adq adqVar;
        s710 s710Var;
        Object obj;
        AbortFlowException e;
        dsm0 dsm0Var;
        ry31 ry31Var;
        byte b = this.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof v4c) {
                    v4cVar = (v4c) twpVar;
                    int i = v4cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        v4cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        v4cVar = new v4c(this, twpVar);
                    }
                }
                Object obj2 = v4cVar.n;
                int i2 = v4cVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    x4c x4cVar = new x4c(g510Var, b2);
                    v4cVar.o = 1;
                    return e510Var.a(x4cVar, v4cVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i2 == 1) {
                    vpq0.o(obj2);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                if (twpVar instanceof adq) {
                    adqVar = (adq) twpVar;
                    int i3 = adqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        adqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        adqVar = new adq(this, twpVar);
                    }
                }
                Object obj3 = adqVar.n;
                int i4 = adqVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    x4c x4cVar2 = new x4c(g510Var, (byte) 3);
                    adqVar.o = 1;
                    return e510Var.a(x4cVar2, adqVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i4 == 1) {
                    vpq0.o(obj3);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                if (twpVar instanceof s710) {
                    s710Var = (s710) twpVar;
                    int i5 = s710Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        s710Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        s710Var = new s710(this, twpVar);
                    }
                }
                Object obj4 = s710Var.n;
                int i6 = s710Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    Object obj5 = new Object();
                    try {
                        u710 u710Var = new u710(new oxo0(), g510Var, obj5, b2);
                        s710Var.q = obj5;
                        s710Var.o = 1;
                        return e510Var.a(u710Var, s710Var) == yfsVar ? yfsVar : a011Var;
                    } catch (AbortFlowException e2) {
                        obj = obj5;
                        e = e2;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = s710Var.q;
                    try {
                        vpq0.o(obj4);
                        return a011Var;
                    } catch (AbortFlowException e3) {
                        e = e3;
                    }
                }
                if (e.a == obj) {
                    return a011Var;
                }
                throw e;
            case 3:
                if (twpVar instanceof dsm0) {
                    dsm0Var = (dsm0) twpVar;
                    int i7 = dsm0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        dsm0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        dsm0Var = new dsm0(this, twpVar);
                    }
                }
                Object obj6 = dsm0Var.n;
                int i8 = dsm0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    x4c x4cVar3 = new x4c(g510Var, (byte) 7);
                    dsm0Var.o = 1;
                    return e510Var.a(x4cVar3, dsm0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i8 == 1) {
                    vpq0.o(obj6);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (twpVar instanceof ry31) {
                    ry31Var = (ry31) twpVar;
                    int i9 = ry31Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        ry31Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        ry31Var = new ry31(this, twpVar);
                    }
                }
                Object obj7 = ry31Var.n;
                int i10 = ry31Var.o;
                if (i10 == 0) {
                    vpq0.o(obj7);
                    x4c x4cVar4 = new x4c(g510Var, (byte) 8);
                    ry31Var.o = 1;
                    return e510Var.a(x4cVar4, ry31Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i10 == 1) {
                    vpq0.o(obj7);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
