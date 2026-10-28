package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ggo implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ggo(g510 g510Var, Object obj, byte b) {
        this.a = b;
        this.b = g510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        fgo fgoVar;
        jsj0 jsj0Var;
        inp0 inp0Var;
        boolean z;
        xvp0 xvp0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof fgo) {
                    fgoVar = (fgo) twpVar;
                    int i = fgoVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        fgoVar.o = i - Integer.MIN_VALUE;
                    } else {
                        fgoVar = new fgo(this, twpVar);
                    }
                }
                Object obj3 = fgoVar.n;
                int i2 = fgoVar.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    if (gvx0.D(((g6s) obj).a, (List) ((aho) obj2).H.c.getValue())) {
                        fgoVar.o = 1;
                        if (g510Var.emit(obj, fgoVar) == yfsVar) {
                        }
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 1:
                ksj0 ksj0Var = (ksj0) obj2;
                j9z j9zVar = ksj0Var.i;
                if (twpVar instanceof jsj0) {
                    jsj0Var = (jsj0) twpVar;
                    int i3 = jsj0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        jsj0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        jsj0Var = new jsj0(this, twpVar);
                    }
                }
                Object obj4 = jsj0Var.n;
                int i4 = jsj0Var.o;
                if (i4 != 0) {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj4);
                    }
                    break;
                } else {
                    vpq0.o(obj4);
                    xa60 xa60Var = ((an11) obj).P;
                    ev00 ev00Var = dnx.b;
                    rox0.f.getClass();
                    boolean z2 = xa60Var == null || xa60Var.d(ab2.g0(((Number) j9z.q(j9zVar, rox0.u0, true, null, 12)).intValue(), lnx.MINUTES)).compareTo(ksj0Var.k.a()) <= 0;
                    ymx0 ymx0Var = ksj0Var.m;
                    boolean z3 = ymx0Var == ymx0.Web || ymx0Var == ymx0.GooglePlay;
                    if (z2 && z3 && ((Boolean) j9z.q(j9zVar, rox0.v0, false, null, 14)).booleanValue()) {
                        jsj0Var.o = 1;
                        if (g510Var.emit(obj, jsj0Var) == yfsVar) {
                        }
                        break;
                    }
                }
                break;
            case 2:
                if (twpVar instanceof inp0) {
                    inp0Var = (inp0) twpVar;
                    int i5 = inp0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        inp0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        inp0Var = new inp0(this, twpVar);
                    }
                }
                Object obj5 = inp0Var.n;
                int i6 = inp0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    lnp0 lnp0Var = (lnp0) obj2;
                    if (lnp0Var.f.a instanceof hk7) {
                        j9z j9zVar2 = lnp0Var.e;
                        gwi.f.getClass();
                        z = j9z.A(j9zVar2, gwi.g, true, 12);
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    inp0Var.o = 1;
                    if (g510Var.emit(boolValueOf, inp0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            default:
                if (twpVar instanceof xvp0) {
                    xvp0Var = (xvp0) twpVar;
                    int i7 = xvp0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        xvp0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        xvp0Var = new xvp0(this, twpVar);
                    }
                }
                Object obj6 = xvp0Var.n;
                int i8 = xvp0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    svp0 svp0VarA = (svp0) obj;
                    dwp0 dwp0Var = (dwp0) obj2;
                    if ((dwp0Var.c.a instanceof hk7) && dwp0Var.g.Q()) {
                        svp0VarA = svp0.a(svp0VarA, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -2, 67108863);
                    }
                    xvp0Var.o = 1;
                    if (g510Var.emit(svp0VarA, xvp0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
        }
        return yfsVar;
    }
}
