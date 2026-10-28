package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hgo implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hgo(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        ego egoVar;
        g710 g710Var;
        lbr0 lbr0Var;
        lbr0 lbr0Var2;
        ygh0 ygh0Var;
        isj0 isj0Var;
        hnp0 hnp0Var;
        wvp0 wvp0Var;
        g510 g510Var2 = g510Var;
        byte b = this.a;
        int i = 0;
        i = 0;
        byte b2 = 2;
        byte b3 = 3;
        a011 a011Var = a011.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        Object obj2 = yfs.a;
        byte b4 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof ego) {
                    egoVar = (ego) twpVar;
                    int i2 = egoVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        egoVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        egoVar = new ego(this, twpVar);
                    }
                }
                Object obj3 = egoVar.n;
                int i3 = egoVar.o;
                if (i3 == 0) {
                    vpq0.o(obj3);
                    ggo ggoVar = new ggo(g510Var2, (aho) obj, i == true ? (byte) 1 : (byte) 0);
                    egoVar.o = 1;
                    return ((q7c) e510Var).a(ggoVar, egoVar) == obj2 ? obj2 : a011Var;
                }
                if (i3 == 1) {
                    vpq0.o(obj3);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                Function3 function3 = (Function3) obj;
                if (twpVar instanceof g710) {
                    g710Var = (g710) twpVar;
                    int i4 = g710Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        g710Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        g710Var = new g710(this, twpVar);
                    }
                }
                Object obj4 = g710Var.n;
                int i5 = g710Var.o;
                try {
                } catch (Throwable th) {
                    o7z0 o7z0Var = new o7z0(th);
                    g710Var.q = null;
                    g710Var.r = th;
                    g710Var.s = i;
                    g710Var.o = 2;
                    if (sqo.F(o7z0Var, function3, th, g710Var) != obj2) {
                        throw th;
                    }
                }
                try {
                    if (i5 == 0) {
                        vpq0.o(obj4);
                        g710Var.q = g510Var2;
                        g710Var.s = 0;
                        g710Var.o = 1;
                        if (e510Var.a(g510Var2, g710Var) != obj2) {
                        }
                        return obj2;
                    }
                    if (i5 != 1) {
                        if (i5 == 2) {
                            Throwable th2 = (Throwable) g710Var.r;
                            vpq0.o(obj4);
                            throw th2;
                        }
                        if (i5 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lbr0Var2 = (lbr0) g710Var.r;
                        try {
                            vpq0.o(obj4);
                            lbr0Var2.releaseIntercepted();
                            return a011Var;
                        } catch (Throwable th3) {
                            th = th3;
                            lbr0Var2.releaseIntercepted();
                            throw th;
                        }
                    }
                    i = g710Var.s;
                    g510Var2 = g710Var.q;
                    vpq0.o(obj4);
                    g710Var.q = null;
                    g710Var.r = lbr0Var;
                    g710Var.s = i == true ? 1 : 0;
                    g710Var.o = 3;
                    if (function3.invoke(lbr0Var, null, g710Var) != obj2) {
                        lbr0Var2 = lbr0Var;
                        lbr0Var2.releaseIntercepted();
                        return a011Var;
                    }
                    return obj2;
                } catch (Throwable th4) {
                    th = th4;
                    lbr0Var2 = lbr0Var;
                    lbr0Var2.releaseIntercepted();
                    throw th;
                }
                lbr0Var = new lbr0(g510Var2, g710Var.getContext());
            case 2:
                if (twpVar instanceof ygh0) {
                    ygh0Var = (ygh0) twpVar;
                    int i6 = ygh0Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        ygh0Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        ygh0Var = new ygh0(this, twpVar);
                    }
                }
                Object obj5 = ygh0Var.n;
                int i7 = ygh0Var.o;
                if (i7 == 0) {
                    vpq0.o(obj5);
                    n7d n7dVar = new n7d(g510Var2, (ahh0) obj);
                    ygh0Var.o = 1;
                    return ((f8d) e510Var).a(n7dVar, ygh0Var) == obj2 ? obj2 : a011Var;
                }
                if (i7 == 1) {
                    vpq0.o(obj5);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                if (twpVar instanceof isj0) {
                    isj0Var = (isj0) twpVar;
                    int i8 = isj0Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        isj0Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        isj0Var = new isj0(this, twpVar);
                    }
                }
                Object obj6 = isj0Var.n;
                int i9 = isj0Var.o;
                if (i9 == 0) {
                    vpq0.o(obj6);
                    g510 ggoVar2 = new ggo(g510Var2, (ksj0) obj, b4);
                    isj0Var.o = 1;
                    return e510Var.a(ggoVar2, isj0Var) == obj2 ? obj2 : a011Var;
                }
                if (i9 == 1) {
                    vpq0.o(obj6);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                if (twpVar instanceof hnp0) {
                    hnp0Var = (hnp0) twpVar;
                    int i10 = hnp0Var.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        hnp0Var.o = i10 - Integer.MIN_VALUE;
                    } else {
                        hnp0Var = new hnp0(this, twpVar);
                    }
                }
                Object obj7 = hnp0Var.n;
                int i11 = hnp0Var.o;
                if (i11 == 0) {
                    vpq0.o(obj7);
                    g510 ggoVar3 = new ggo(g510Var2, (lnp0) obj, b2);
                    hnp0Var.o = 1;
                    return e510Var.a(ggoVar3, hnp0Var) == obj2 ? obj2 : a011Var;
                }
                if (i11 == 1) {
                    vpq0.o(obj7);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (twpVar instanceof wvp0) {
                    wvp0Var = (wvp0) twpVar;
                    int i12 = wvp0Var.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        wvp0Var.o = i12 - Integer.MIN_VALUE;
                    } else {
                        wvp0Var = new wvp0(this, twpVar);
                    }
                }
                Object obj8 = wvp0Var.n;
                int i13 = wvp0Var.o;
                if (i13 == 0) {
                    vpq0.o(obj8);
                    g510 ggoVar4 = new ggo(g510Var2, (dwp0) obj, b3);
                    wvp0Var.o = 1;
                    return e510Var.a(ggoVar4, wvp0Var) == obj2 ? obj2 : a011Var;
                }
                if (i13 == 1) {
                    vpq0.o(obj8);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
