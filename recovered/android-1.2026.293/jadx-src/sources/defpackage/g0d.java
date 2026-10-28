package defpackage;

import android.os.Build;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g0d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0d(qka0 qka0Var, u3t0 u3t0Var, dja0 dja0Var, hka0 hka0Var, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = qka0Var;
        this.r = u3t0Var;
        this.s = dja0Var;
        this.t = hka0Var;
        this.u = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new g0d((h0d) this.s, (List) obj2, twpVar);
            case 1:
                return new g0d((qka0) this.q, (u3t0) this.r, (dja0) this.s, (hka0) this.t, (qxo0) obj2, twpVar);
            case 2:
                g0d g0dVar = new g0d((byte) 2, twpVar, (n5t0) this.t, (u3t0) obj2);
                g0dVar.s = obj;
                return g0dVar;
            default:
                return new g0d((byte) 3, twpVar, (hf41) this.t, (ve41) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((g0d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((g0d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((g0d) create((Function1) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((g0d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03e1 A[LOOP:0: B:110:0x030c->B:150:0x03e1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x032a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02cc  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        h0d h0dVar;
        ega0 ega0Var;
        List list;
        String str;
        Object objC;
        ega0 ega0Var2;
        String str2;
        Object hh01Var;
        Object mh01Var;
        Object objB;
        n5t0 n5t0Var;
        e6e0 e6e0Var;
        u3t0 u3t0Var;
        e6e0 e6e0Var2;
        boolean zBooleanValue;
        Object objQ0;
        Object value;
        ms31 ms31Var;
        ga41 ga41Var;
        qk41 qk41Var;
        ca41 ca41Var;
        Object objG;
        ms31 ms31Var2;
        hf31 hf31Var;
        v5r v5rVarA;
        Object obj2;
        String str3;
        hf31 hf31Var2;
        de31 de31Var;
        tf31 tf31Var;
        ca41 ca41Var2;
        Object objH;
        de31 de31Var2;
        ca41 ca41Var3;
        tf31 tf31Var2;
        gzf0 gzf0Var;
        an11 an11VarA;
        oa31 oa31Var;
        j9z j9zVar;
        boolean z;
        boolean z2;
        xa60 xa60Var;
        xa60 xa60Var2;
        boolean z3;
        smw0 smw0Var;
        Object value2;
        gn41 gn41Var;
        s351 s351Var;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj3 = this.u;
        rm31 rm31Var = null;
        boolean z4 = false;
        switch (b) {
            case 0:
                byte b2 = this.o;
                a011 a011Var = a011.a;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        h0dVar = (h0d) this.s;
                        ega0Var = h0dVar.b;
                        list = (List) obj3;
                        try {
                            this.p = ega0Var;
                            this.q = "Failed to replace Calpico room previews cache";
                            this.r = h0dVar;
                            this.t = list;
                            this.o = (byte) 1;
                            objC = h0dVar.c(this);
                            if (objC == yfsVar) {
                                return yfsVar;
                            }
                            ega0Var2 = ega0Var;
                            str2 = "Failed to replace Calpico room previews cache";
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            str = "Failed to replace Calpico room previews cache";
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (SerializationException e2) {
                            e = e2;
                            str = "Failed to replace Calpico room previews cache";
                            hh01Var = new kh01((Throwable) e);
                            mh01Var = hh01Var;
                        } catch (Exception e3) {
                            e = e3;
                            str = "Failed to replace Calpico room previews cache";
                            hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            mh01Var = hh01Var;
                        }
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str = (String) this.q;
                            ega0Var = (ega0) this.p;
                            try {
                                vpq0.o(obj);
                                mh01Var = new mh01(a011Var);
                                break;
                            } catch (TimeoutCancellationException e4) {
                                e = e4;
                                hh01Var = new ih01(e);
                                mh01Var = hh01Var;
                            } catch (SerializationException e5) {
                                e = e5;
                                hh01Var = new kh01((Throwable) e);
                                mh01Var = hh01Var;
                            } catch (Exception e6) {
                                e = e6;
                                if (xcq0.j(e)) {
                                }
                                mh01Var = hh01Var;
                            }
                            if (mh01Var instanceof gh01) {
                                ega0.f(ega0Var, str, ((gh01) mh01Var).b, null, 12);
                            }
                            return a011Var;
                        }
                        list = (List) this.t;
                        h0dVar = (h0d) this.r;
                        str2 = (String) this.q;
                        ega0Var2 = (ega0) this.p;
                        try {
                            vpq0.o(obj);
                            objC = obj;
                        } catch (TimeoutCancellationException e7) {
                            e = e7;
                            str = str2;
                            ega0Var = ega0Var2;
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (SerializationException e8) {
                            e = e8;
                            str = str2;
                            ega0Var = ega0Var2;
                            hh01Var = new kh01((Throwable) e);
                            mh01Var = hh01Var;
                        } catch (Exception e9) {
                            e = e9;
                            str = str2;
                            ega0Var = ega0Var2;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var;
                        }
                    }
                    vc1 vc1Var = new vc1(h0dVar, list, null);
                    this.p = ega0Var2;
                    this.q = str2;
                    this.r = null;
                    this.t = null;
                    this.o = (byte) 2;
                    if (fsq0.q((vxx0) objC, vc1Var, this) == yfsVar) {
                        return yfsVar;
                    }
                    str = str2;
                    ega0Var = ega0Var2;
                    mh01Var = new mh01(a011Var);
                    if (mh01Var instanceof gh01) {
                    }
                    return a011Var;
                } catch (CancellationException e10) {
                    throw e10;
                }
            case 1:
                hka0 hka0Var = (hka0) this.t;
                dja0 dja0Var = (dja0) this.s;
                u3t0 u3t0Var2 = (u3t0) this.r;
                qka0 qka0Var = (qka0) this.q;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    gzq0 gzq0Var = (gzq0) qka0Var.c.invoke();
                    this.o = (byte) 1;
                    objB = gzq0Var.b(u3t0Var2, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eq5 eq5Var = (eq5) this.p;
                        vpq0.o(obj);
                        return eq5Var;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                if (objB == u3t0Var2) {
                    sqo.s(getContext());
                    eq5 eq5Var2 = new eq5(qka0Var.a, dja0Var, hka0Var);
                    dfs dfsVarW = mwq.W(off0.b, qka0Var.e.b);
                    ok50 ok50Var = new ok50(hka0Var, eq5Var2, qka0Var, (qxo0) obj3, dja0Var, null, (byte) 1);
                    this.p = eq5Var2;
                    this.o = (byte) 2;
                    return dve.q0(dfsVarW, ok50Var, this) == yfsVar ? yfsVar : eq5Var2;
                }
                return null;
            case 2:
                Function1 function1 = (Function1) this.s;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    n5t0Var = (n5t0) this.t;
                    e6e0Var = n5t0Var.r;
                    u3t0Var = (u3t0) obj3;
                    this.s = function1;
                    this.p = e6e0Var;
                    this.q = u3t0Var;
                    this.r = n5t0Var;
                    this.o = (byte) 1;
                    if (e6e0Var.a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var2 = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            objQ0 = obj;
                            zBooleanValue = ((Boolean) objQ0).booleanValue();
                            Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                            e6e0Var2.b(null);
                            return boolValueOf;
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    n5t0Var = (n5t0) this.r;
                    u3t0 u3t0Var3 = (u3t0) this.q;
                    e6e0 e6e0Var3 = (e6e0) this.p;
                    vpq0.o(obj);
                    u3t0Var = u3t0Var3;
                    e6e0Var = e6e0Var3;
                }
                if (u3t0Var != null) {
                    try {
                        if (n5t0Var.q.getValue() == u3t0Var) {
                            if (!yyx.M(u3t0Var.h)) {
                            }
                        }
                        e6e0Var2 = e6e0Var;
                        zBooleanValue = false;
                        Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue);
                        e6e0Var2.b(null);
                        return boolValueOf2;
                    } catch (Throwable th2) {
                        th = th2;
                        e6e0Var2 = e6e0Var;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                off0 off0Var = off0.b;
                jtb jtbVar = new jtb(function1, (twp) null, (byte) 3);
                this.s = null;
                this.p = e6e0Var;
                this.q = null;
                this.r = null;
                this.o = (byte) 2;
                objQ0 = dve.q0(off0Var, jtbVar, this);
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                e6e0Var2 = e6e0Var;
                zBooleanValue = ((Boolean) objQ0).booleanValue();
                Boolean boolValueOf22 = Boolean.valueOf(zBooleanValue);
                e6e0Var2.b(null);
                return boolValueOf22;
            default:
                ve41 ve41Var = (ve41) obj3;
                hf41 hf41Var = (hf41) this.t;
                hb31 hb31Var = hf41Var.k;
                tl41 tl41Var = hf41Var.i;
                hf31 hf31Var3 = hf41Var.h;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    smw0 smw0Var2 = hf41Var.o.c;
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, new ua41(null)));
                    ms31Var = ve41Var.a;
                    boolean zH = hb31Var.H();
                    boolean z5 = ve41Var.c;
                    boolean zJ = hj81.j(tl41Var.g, zH);
                    boolean z6 = !zJ;
                    boolean z7 = zJ && !z5 && ms31Var.a == vn41.InputViewButton;
                    ga41 ga41Var2 = ms31Var.d;
                    if (z7) {
                        if ((ga41Var2 != null ? ga41Var2.c : null) == null) {
                            if (ga41Var2 != null) {
                                e941 e941Var = new e941(1, null, null);
                                ga41Var = new ga41(ga41Var2.a, ga41Var2.b, e941Var, hj81.m(zH).contains("android.permission.POST_NOTIFICATIONS") ? e941Var : null, ga41Var2.e, ga41Var2.f);
                            } else {
                                ga41Var = null;
                            }
                        }
                        xa60 xa60Var3 = ms31Var.c;
                        nf31 nf31Var = ms31Var.b;
                        qk41Var = ms31Var.e;
                        if (qk41Var == null) {
                        }
                        ca41Var = new ca41(xa60Var3, nf31Var, ga41Var, qk41Var, ms31Var.f, ms31Var.g, ms31Var.h, ms31Var.i, ms31Var.j, z6, ms31Var.k, ms31Var.l, 4096);
                        this.p = ms31Var;
                        this.q = ca41Var;
                        this.o = (byte) 1;
                        objG = hf41Var.G(ve41Var, ca41Var, this);
                        if (objG != yfsVar) {
                        }
                    } else {
                        ga41Var = ga41Var2;
                        xa60 xa60Var32 = ms31Var.c;
                        nf31 nf31Var2 = ms31Var.b;
                        qk41Var = ms31Var.e;
                        if (qk41Var == null) {
                            qk41Var = new qk41(false, rm31Var, (String) (z4 ? 1 : 0), 15);
                        }
                        ca41Var = new ca41(xa60Var32, nf31Var2, ga41Var, qk41Var, ms31Var.f, ms31Var.g, ms31Var.h, ms31Var.i, ms31Var.j, z6, ms31Var.k, ms31Var.l, 4096);
                        this.p = ms31Var;
                        this.q = ca41Var;
                        this.o = (byte) 1;
                        objG = hf41Var.G(ve41Var, ca41Var, this);
                        if (objG != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        tf31Var = (tf31) this.s;
                        de31Var = (de31) this.r;
                        ca41Var2 = (ca41) this.q;
                        ms31 ms31Var3 = (ms31) this.p;
                        vpq0.o(obj);
                        ms31Var2 = ms31Var3;
                        obj2 = obj3;
                        hf31Var2 = hf31Var3;
                        str3 = "android.permission.POST_NOTIFICATIONS";
                        kf41 kf41Var = de31Var.a;
                        this.p = ms31Var2;
                        this.q = ca41Var2;
                        this.r = de31Var;
                        this.s = tf31Var;
                        this.o = (byte) 3;
                        objH = hf31Var2.H(kf41Var, this);
                        if (objH != yfsVar) {
                            ca41 ca41Var4 = ca41Var2;
                            de31Var2 = de31Var;
                            ca41Var3 = ca41Var4;
                            tf31Var2 = tf31Var;
                            gzf0Var = (gzf0) objH;
                            ee31 ee31Var = gzf0Var.c;
                            hb31Var.getClass();
                            ca41 ca41Var5 = ca41Var3;
                            if (Build.VERSION.SDK_INT >= 33) {
                                an11VarA = hb31Var.h.a();
                                if (an11VarA != null) {
                                    oa31Var = oa31.b;
                                    if (oa31Var == oa31.d) {
                                        j9zVar = hb31Var.i;
                                        yn31.f.getClass();
                                        if (j9z.A(j9zVar, yn31.l, false, 14)) {
                                        }
                                        kf41 kf41Var2 = de31Var2.a;
                                        se31 se31Var = (se31) hf31Var2.p();
                                        xa60Var = se31Var.c;
                                        if (xa60Var != null) {
                                        }
                                        xa60Var2 = se31Var.b;
                                        if (xa60Var2 != null) {
                                        }
                                        d041 d041Var = hf41Var.q;
                                        boolean z8 = ve41Var.c;
                                        d041Var.getClass();
                                        au31 au31Var = ms31Var2.f;
                                        au31 au31Var2 = au31.Advanced;
                                        if (au31Var == au31Var2) {
                                            smw0Var = d041Var.c;
                                            while (true) {
                                                value2 = smw0Var.getValue();
                                                if (smw0Var.l(value2, yz31.c((yz31) value2, null, null, null, null, null, z3, 31))) {
                                                }
                                                tf31Var2 = tf31Var2;
                                                hf41Var = hf41Var;
                                                gzf0Var = gzf0Var;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return yfsVar;
                    }
                    if (b5 != 3) {
                        if (b5 == 4) {
                            vpq0.o(obj);
                            return obj;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tf31Var = (tf31) this.s;
                    de31 de31Var3 = (de31) this.r;
                    ca41 ca41Var6 = (ca41) this.q;
                    ms31Var2 = (ms31) this.p;
                    vpq0.o(obj);
                    de31Var2 = de31Var3;
                    ca41Var3 = ca41Var6;
                    str3 = "android.permission.POST_NOTIFICATIONS";
                    obj2 = obj3;
                    hf31Var2 = hf31Var3;
                    objH = obj;
                    tf31Var2 = tf31Var;
                    gzf0Var = (gzf0) objH;
                    ee31 ee31Var2 = gzf0Var.c;
                    hb31Var.getClass();
                    ca41 ca41Var52 = ca41Var3;
                    if (Build.VERSION.SDK_INT >= 33 && kdd.l(ee31Var2.b, Boolean.FALSE)) {
                        an11VarA = hb31Var.h.a();
                        if (an11VarA != null || (oa31Var = an11VarA.v) == null) {
                            oa31Var = oa31.b;
                        }
                        if (oa31Var == oa31.d && ryt.c(hb31Var.g, str3) == 0) {
                            j9zVar = hb31Var.i;
                            yn31.f.getClass();
                            if (j9z.A(j9zVar, yn31.l, false, 14)) {
                                z = false;
                                z2 = false;
                            } else {
                                smw0 smw0Var3 = hb31Var.c;
                                while (true) {
                                    Object value3 = smw0Var3.getValue();
                                    if (smw0Var3.l(value3, fb31.c((fb31) value3, false, false, null, 0, null, false, 59))) {
                                        z = false;
                                        hb31Var.k.K(true, false);
                                        z2 = true;
                                    } else {
                                        gzf0Var = gzf0Var;
                                    }
                                }
                            }
                            kf41 kf41Var22 = de31Var2.a;
                            se31 se31Var2 = (se31) hf31Var2.p();
                            xa60Var = se31Var2.c;
                            if (xa60Var != null) {
                                kf41Var22.w(dky.RemoteUserSettingsFetchedFromNetworkTime, new gky(xa60Var));
                            }
                            xa60Var2 = se31Var2.b;
                            if (xa60Var2 != null) {
                                kf41Var22.w(dky.ResolvedVoiceModeSelectionFirstReadyTime, new gky(xa60Var2));
                            }
                            d041 d041Var2 = hf41Var.q;
                            boolean z82 = ve41Var.c;
                            d041Var2.getClass();
                            au31 au31Var3 = ms31Var2.f;
                            au31 au31Var22 = au31.Advanced;
                            z3 = (au31Var3 == au31Var22 || !(a0n.G0(zx6.U(r11.a, r11.b), ms31Var2.g) || (z82 && ((yz31) d041Var2.p()).f))) ? z : true;
                            smw0Var = d041Var2.c;
                            while (true) {
                                value2 = smw0Var.getValue();
                                if (smw0Var.l(value2, yz31.c((yz31) value2, null, null, null, null, null, z3, 31))) {
                                    tf31Var2 = tf31Var2;
                                    hf41Var = hf41Var;
                                    gzf0Var = gzf0Var;
                                } else {
                                    fh41 fh41Var = hf41Var.r;
                                    au31 au31Var4 = ms31Var2.f;
                                    if (au31Var4 == null) {
                                        au31Var4 = gzf0Var.b;
                                    }
                                    fh41Var.getClass();
                                    au31 au31Var5 = au31.d;
                                    if (au31Var4 != au31Var5 && (au31Var4 != au31Var22 || !z3)) {
                                        j9z j9zVar2 = fh41Var.i;
                                        j831.f.getClass();
                                        if (((oq41) j9z.e(j9zVar2, j831.g, 6)).a(au31Var4)) {
                                            au31Var4 = au31Var5;
                                        }
                                    }
                                    s520 s520Var = tf31Var2.b;
                                    if ((s520Var != null ? s520Var.B : null) == hb20.Gpt) {
                                        z = true;
                                    }
                                    au31 au31VarH = l7p0.h(au31Var4, z);
                                    ad31 ad31Var = tf31Var2.a.a == t2f.c ? ad31.c : ad31.b;
                                    String str4 = ms31Var2.h;
                                    tl41Var.getClass();
                                    if (kdd.l(str4, "genui_widget_voice_session_v1") && au31VarH != au31Var5) {
                                        s351Var = new s351("Widget Voice sessions require Wingman");
                                        gn41Var = null;
                                    } else if (ad31Var != ad31.c || au31VarH == au31Var5) {
                                        gn41Var = null;
                                        s351Var = null;
                                    } else {
                                        gn41Var = null;
                                        ega0.f(ewp0.H("VoiceStartupOnboarding"), "Blocked " + au31VarH + " voice connection for a Work conversation", null, null, 14);
                                        s351Var = new s351("Work mode requires Wingman");
                                    }
                                    if (s351Var != null) {
                                        return new ye41(s351Var, gn41Var, 6);
                                    }
                                    this.p = gn41Var;
                                    this.q = gn41Var;
                                    this.r = gn41Var;
                                    this.s = gn41Var;
                                    this.o = (byte) 4;
                                    Object objJ = hf41Var.J((ve41) obj2, ca41Var52, de31Var2, tf31Var2, gzf0Var, au31VarH, z2, z3, this);
                                    if (objJ != yfsVar) {
                                        return objJ;
                                    }
                                }
                            }
                        }
                    }
                    return yfsVar;
                }
                ca41Var = (ca41) this.q;
                ms31Var = (ms31) this.p;
                vpq0.o(obj);
                objG = obj;
                ca41 ca41Var7 = ca41Var;
                ms31Var2 = ms31Var;
                de31 de31Var4 = (de31) objG;
                if (de31Var4 == null) {
                    return new ye41(null, null, 5);
                }
                kf41 kf41Var3 = de31Var4.a;
                u5r u5rVar = ve41Var.d;
                se31 se31Var3 = (se31) hf31Var3.p();
                kf41Var3.w(dky.ResolvedVoiceModeSelectionReadyAtConnectStart, new hky(Boolean.valueOf(se31Var3.b != null)));
                kf41Var3.w(dky.RemoteUserSettingsFetchedFromNetworkAtConnectStart, new hky(Boolean.valueOf(se31Var3.c != null)));
                b4f b4fVar = (b4f) hf31Var3.k.a.getValue();
                s520 s520Var2 = ((bhq) hf31Var3.l.d.getValue()).a;
                qfn0 qfn0Var = ((fer) hf31Var3.m.e.a.getValue()).a;
                if (u5rVar != null) {
                    hf31Var = hf31Var3;
                    v5rVarA = v5r.a(b4fVar.b, u5rVar.a, false, null, u5rVar.b, false, u5rVar.c, false, false, false, false, null, null, null, null, null, null, 65494);
                } else {
                    hf31Var = hf31Var3;
                    v5rVarA = b4fVar.b;
                }
                obj2 = obj3;
                b4f b4fVarA = b4f.a(b4fVar, null, v5rVarA, null, 5);
                tf31 tf31Var3 = new tf31(b4fVarA, s520Var2, qfn0Var);
                xg31 xg31Var = hf41Var.j;
                String str5 = b4fVarA.b.a;
                t2f t2fVar = b4fVarA.a;
                this.p = ms31Var2;
                this.q = ca41Var7;
                this.r = de31Var4;
                this.s = tf31Var3;
                this.o = (byte) 2;
                str3 = "android.permission.POST_NOTIFICATIONS";
                hf31Var2 = hf31Var;
                if (xg31Var.M(str5, t2fVar, s520Var2, qfn0Var, this) != yfsVar) {
                    de31Var = de31Var4;
                    tf31Var = tf31Var3;
                    ca41Var2 = ca41Var7;
                    kf41 kf41Var4 = de31Var.a;
                    this.p = ms31Var2;
                    this.q = ca41Var2;
                    this.r = de31Var;
                    this.s = tf31Var;
                    this.o = (byte) 3;
                    objH = hf31Var2.H(kf41Var4, this);
                    if (objH != yfsVar) {
                    }
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0d(h0d h0dVar, List list, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.s = h0dVar;
        this.u = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0d(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.t = obj;
        this.u = obj2;
    }
}
