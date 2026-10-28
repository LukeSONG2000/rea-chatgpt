package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class csz0 extends vv51 {
    public static final /* synthetic */ int u = 0;
    public final dwp0 q;
    public final g6e0 r;
    public boolean s;
    public final d910 t;

    /* JADX WARN: Illegal instructions before constructor call */
    public csz0(uv51 uv51Var, dwp0 dwp0Var) {
        KSerializer kSerializerSerializer = wrz0.Companion.serializer();
        ysz0 ysz0Var = zsz0.Companion;
        super(uv51Var, "tpp_model_preferences", kSerializerSerializer, new wrz0(null, tgy.a, null, false, null, false), 80);
        this.q = dwp0Var;
        this.r = new g6e0();
        e510 e510Var = this.n;
        hgo hgoVar = dwp0Var.l;
        twp twpVar = null;
        this.t = new d910(e510Var, hgoVar, new bsz0(this, null));
        byte b = 5;
        kdd.u(kdd.N(hgoVar, new cnr(2, twpVar, b)), uv51Var.b, new i1d(this, twpVar, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(vwp vwpVar) {
        yrz0 yrz0Var;
        if (vwpVar instanceof yrz0) {
            yrz0Var = (yrz0) vwpVar;
            int i = yrz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yrz0Var.q = i - Integer.MIN_VALUE;
            } else {
                yrz0Var = new yrz0(this, vwpVar);
            }
        }
        Object objY = yrz0Var.o;
        int i2 = yrz0Var.q;
        if (i2 == 0) {
            vpq0.o(objY);
            hgo hgoVar = this.q.l;
            yrz0Var.n = this;
            yrz0Var.q = 1;
            objY = sht.y(hgoVar, yrz0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = yrz0Var.n;
            vpq0.o(objY);
        }
        boolean zL = kdd.l(((svp0) objY).Z, Boolean.TRUE);
        this.getClass();
        return new wsz0(zL);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(vwp vwpVar) {
        zrz0 zrz0Var;
        wsz0 wsz0Var;
        if (vwpVar instanceof zrz0) {
            zrz0Var = (zrz0) vwpVar;
            int i = zrz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zrz0Var.q = i - Integer.MIN_VALUE;
            } else {
                zrz0Var = new zrz0(this, vwpVar);
            }
        }
        Object objQ = zrz0Var.o;
        int i2 = zrz0Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ);
            zrz0Var.q = 1;
            objQ = q(zrz0Var);
            if (objQ != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wsz0Var = zrz0Var.n;
            vpq0.o(objQ);
            return wsz0Var.a((wrz0) objQ);
        }
        vpq0.o(objQ);
        wsz0 wsz0Var2 = (wsz0) objQ;
        zrz0Var.n = wsz0Var2;
        zrz0Var.q = 2;
        Object objB = b(zrz0Var);
        if (objB != obj) {
            objQ = objB;
            wsz0Var = wsz0Var2;
            return wsz0Var.a((wrz0) objQ);
        }
        return obj;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(1:(6:13|54|14|45|48|49)(2:18|19))(8:20|56|21|22|39|(3:41|(2:44|45)|43)|48|49)|50|51)(1:25))(2:26|(1:28)(3:29|(0)|43))|52|32|(2:34|35)(3:36|(1:38)(4:39|(0)|48|49)|43)) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a0, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a1, code lost:
    
        r8 = r10;
        r10 = r9;
        r9 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085 A[Catch: all -> 0x00a0, TRY_LEAVE, TryCatch #0 {all -> 0x00a0, blocks: (B:39:0x007f, B:41:0x0085, B:32:0x0066, B:36:0x006e), top: B:52:0x0066 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(twp twpVar) throws Throwable {
        asz0 asz0Var;
        e6e0 e6e0Var;
        Object objY;
        Throwable th;
        e6e0 e6e0Var2;
        svp0 svp0Var;
        if (twpVar instanceof asz0) {
            asz0Var = (asz0) twpVar;
            int i = asz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                asz0Var.q = i - Integer.MIN_VALUE;
            } else {
                asz0Var = new asz0(this, (vwp) twpVar);
            }
        }
        Object obj = asz0Var.o;
        int i2 = asz0Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.s) {
                return a011Var;
            }
            e6e0Var = this.r;
            asz0Var.n = e6e0Var;
            asz0Var.q = 1;
            if (e6e0Var.a(asz0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                e6e0 e6e0Var3 = asz0Var.n;
                try {
                    vpq0.o(obj);
                    objY = obj;
                    e6e0Var = e6e0Var3;
                    svp0Var = (svp0) objY;
                    if (svp0Var.a) {
                        wsz0 wsz0Var = new wsz0(kdd.l(svp0Var.Z, Boolean.TRUE));
                        asz0Var.n = e6e0Var;
                        asz0Var.q = 3;
                        if (isz0.a(this, wsz0Var, asz0Var) != yfsVar) {
                            e6e0Var2 = e6e0Var;
                            e6e0Var = e6e0Var2;
                        }
                        return yfsVar;
                    }
                    e6e0Var.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                }
            } else {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = asz0Var.n;
                try {
                    vpq0.o(obj);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011Var;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            e6e0Var2.b(null);
            throw th;
        }
        e6e0 e6e0Var4 = asz0Var.n;
        vpq0.o(obj);
        e6e0Var = e6e0Var4;
        if (this.s) {
            e6e0Var.b(null);
            return a011Var;
        }
        this.s = true;
        hgo hgoVar = this.q.l;
        asz0Var.n = e6e0Var;
        asz0Var.q = 2;
        objY = sht.y(hgoVar, asz0Var);
        if (objY != yfsVar) {
            svp0Var = (svp0) objY;
            if (svp0Var.a) {
            }
            e6e0Var.b(null);
            return a011Var;
        }
        return yfsVar;
    }
}
