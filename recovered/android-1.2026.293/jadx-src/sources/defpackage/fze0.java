package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fze0 {
    public final sia0 a;
    public final w1f0 b;
    public final pte0 c;
    public final p3t0 d;
    public final a e;
    public final eve0 f;
    public final fja0 g;
    public final gwe0 h;
    public final lye0 i;
    public final v18 j;
    public final j9z k;
    public final tm7 l;
    public final smw0 m;
    public final g6e0 n = new g6e0();
    public pk7 o;

    public fze0(sia0 sia0Var, moa0 moa0Var, w1f0 w1f0Var, pte0 pte0Var, p3t0 p3t0Var, a aVar, eve0 eve0Var, fja0 fja0Var, gwe0 gwe0Var, lye0 lye0Var, v18 v18Var, j9z j9zVar, tm7 tm7Var) {
        this.a = sia0Var;
        this.b = w1f0Var;
        this.c = pte0Var;
        this.d = p3t0Var;
        this.e = aVar;
        this.f = eve0Var;
        this.g = fja0Var;
        this.h = gwe0Var;
        this.i = lye0Var;
        this.j = v18Var;
        this.k = j9zVar;
        this.l = tm7Var;
        this.m = w1f0Var.a;
        moa0Var.c("native login state", new pil(this, null, (byte) 1));
    }

    public final void a(nh01 nh01Var) {
        mh01 mh01Var = nh01Var instanceof mh01 ? (mh01) nh01Var : null;
        jl7 jl7Var = mh01Var != null ? (jl7) mh01Var.b : null;
        if (jl7Var == null || (jl7Var instanceof ruy) || jl7Var.c() == fl7.r || jl7Var.b() != null) {
            this.o = null;
        }
    }

    public final boolean b() {
        if (((hka0) this.a).f()) {
            v18 v18Var = this.j;
            if (!v18Var.a.get() && v18Var.a.compareAndSet(false, true)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Activity activity, vwp vwpVar) {
        rye0 rye0Var;
        if (vwpVar instanceof rye0) {
            rye0Var = (rye0) vwpVar;
            int i = rye0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rye0Var.p = i - Integer.MIN_VALUE;
            } else {
                rye0Var = new rye0(this, vwpVar);
            }
        }
        Object objA = rye0Var.n;
        int i2 = rye0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objA);
            pk7 pk7Var = this.o;
            ma maVar = new ma((byte) 7, twpVar, this, activity);
            gi9 gi9Var = new gi9(this, pk7Var, null);
            rye0Var.p = 1;
            objA = ((hja0) this.g).a(pk7Var, maVar, gi9Var, rye0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return y7p0.h((nh01) objA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [no11] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        sye0 sye0Var;
        String strG;
        String strT;
        if (vwpVar instanceof sye0) {
            sye0Var = (sye0) vwpVar;
            int i = sye0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sye0Var.p = i - Integer.MIN_VALUE;
            } else {
                sye0Var = new sye0(this, vwpVar);
            }
        }
        sye0 sye0Var2 = sye0Var;
        Object objC = sye0Var2.n;
        int i2 = sye0Var2.p;
        ?? no11Var = 0;
        no11Var = 0;
        no11Var = 0;
        no11Var = 0;
        if (i2 == 0) {
            vpq0.o(objC);
            fl7 fl7Var = fl7.c;
            fyl fylVar = new fyl(this, no11Var, (byte) 3);
            sye0Var2.p = 1;
            gwe0 gwe0Var = this.h;
            objC = gwe0Var.d.c("accounts/passkey/challenge", fl7Var, gwe0Var.c, gwe0Var.g, fylVar, sye0Var2);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        nh01 nh01VarA = ((ioe0) objC).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        to11 to11Var = (to11) ((mh01) nh01VarA).b;
        c cVar = to11Var.a;
        Object obj = cVar.get("challenge");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = qy60.g(dVar)) != null && (strT = t4a.T(strG)) != null) {
                no11Var = new no11(new cjj0(to11Var.b, cVar), new qo11(strT, to11Var.c, to11Var.d));
            }
        }
        return no11Var != 0 ? new mh01(no11Var) : new ih01(new IllegalArgumentException("Passkey challenge data is missing"));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, f4o0 f4o0Var, pk7 pk7Var, vwp vwpVar) {
        tye0 tye0Var;
        Object hh01Var;
        if (vwpVar instanceof tye0) {
            tye0Var = (tye0) vwpVar;
            int i = tye0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tye0Var.p = i - Integer.MIN_VALUE;
            } else {
                tye0Var = new tye0(this, vwpVar);
            }
        }
        Object objF = tye0Var.n;
        int i2 = tye0Var.p;
        if (i2 == 0) {
            vpq0.o(objF);
            try {
                hh01Var = new mh01(dz60.a.d(f4o0Var.c));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (!(hh01Var instanceof mh01)) {
                if (hh01Var instanceof gh01) {
                    return hh01Var;
                }
                il.f();
                return null;
            }
            this.o = pk7Var;
            fl7 fl7Var = fl7.u;
            yna0 yna0Var = zna0.Companion;
            b bVar = (b) ((mh01) hh01Var).b;
            yna0Var.getClass();
            zna0 zna0Var = new zna0(str, (tb7) null, vna0.Verify, bVar, (qo11) null, (Boolean) null, 50);
            tye0Var.p = 1;
            objF = a.f(this.e, fl7Var, zna0Var, tye0Var, 4);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        nh01 nh01Var = (nh01) objF;
        a(nh01Var);
        return nh01Var;
    }

    public final Object f(String str, kxx0 kxx0Var) {
        pm7 pm7Var = this.b.a().a;
        if (pm7Var == null) {
            return new ih01(new IllegalStateException("Username is null"));
        }
        return a.f(this.e, fl7.h, new loa0(q291.g(pm7Var), str), kxx0Var, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(no11 no11Var, f4o0 f4o0Var, boolean z, pk7 pk7Var, vwp vwpVar) {
        uye0 uye0Var;
        Object hh01Var;
        if (vwpVar instanceof uye0) {
            uye0Var = (uye0) vwpVar;
            int i = uye0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uye0Var.p = i - Integer.MIN_VALUE;
            } else {
                uye0Var = new uye0(this, vwpVar);
            }
        }
        Object objF = uye0Var.n;
        int i2 = uye0Var.p;
        if (i2 == 0) {
            vpq0.o(objF);
            try {
                hh01Var = new mh01(dz60.a.d(f4o0Var.c));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (!(hh01Var instanceof mh01)) {
                if (hh01Var instanceof gh01) {
                    return hh01Var;
                }
                il.f();
                return null;
            }
            this.o = pk7Var;
            fl7 fl7Var = fl7.u;
            yna0 yna0Var = zna0.Companion;
            String str = no11Var.a.b;
            b bVar = (b) ((mh01) hh01Var).b;
            qo11 qo11Var = no11Var.b;
            yna0Var.getClass();
            zna0 zna0Var = new zna0(str, (tb7) null, vna0.Verify, bVar, qo11Var, Boolean.valueOf(z), 2);
            uye0Var.p = 1;
            objF = a.f(this.e, fl7Var, zna0Var, uye0Var, 4);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        nh01 nh01Var = (nh01) objF;
        a(nh01Var);
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar) {
        vye0 vye0Var;
        q1f0 q1f0VarA;
        String str;
        String strT;
        if (vwpVar instanceof vye0) {
            vye0Var = (vye0) vwpVar;
            int i = vye0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vye0Var.p = i - Integer.MIN_VALUE;
            } else {
                vye0Var = new vye0(this, vwpVar);
            }
        }
        Object objB = vye0Var.n;
        int i2 = vye0Var.p;
        p3t0 p3t0Var = this.d;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            vye0Var.p = 1;
            objB = ((n5t0) p3t0Var).m.b(vye0Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        if (!((Boolean) objB).booleanValue() && (str = (q1f0VarA = this.b.a()).f) != null && (strT = t4a.T(str)) != null) {
            w7g0.f.getClass();
            if (((Boolean) j9z.q(this.k, w7g0.x, false, null, 14)).booleanValue()) {
                dj7 dj7Var = q1f0VarA.d != null ? ui7.e : vi7.e;
                vye0Var.p = 2;
                if (((n5t0) p3t0Var).w(strT, dj7Var, vye0Var) == yfsVar) {
                    return yfsVar;
                }
            }
        }
        return a011Var;
    }

    public final Object i(fl7 fl7Var, sh9 sh9Var) {
        int iOrdinal = fl7Var.ordinal();
        a aVar = this.e;
        if (iOrdinal == 4) {
            fl7 fl7Var2 = fl7.e;
            l9y.Companion.getClass();
            return a.f(aVar, fl7Var2, new l9y(null, vm7.c), sh9Var, 4);
        }
        if (iOrdinal != 5) {
            return new ih01(new IllegalArgumentException("Unsupported OTP verification step: " + fl7Var));
        }
        fl7 fl7Var3 = fl7.f;
        mvk0.Companion.getClass();
        return a.f(aVar, fl7Var3, new mvk0(null, vm7.c), sh9Var, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar) {
        wye0 wye0Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof wye0) {
            wye0Var = (wye0) vwpVar;
            int i = wye0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wye0Var.q = i - Integer.MIN_VALUE;
            } else {
                wye0Var = new wye0(this, vwpVar);
            }
        }
        Object obj = wye0Var.o;
        int i2 = wye0Var.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.n;
                wye0Var.n = e6e0Var;
                wye0Var.q = 1;
                if (e6e0Var.a(wye0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = wye0Var.n;
                try {
                    vpq0.o(obj);
                    a011 a011Var = a011.a;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = wye0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            wye0Var.n = e6e0Var;
            wye0Var.q = 2;
            if (k(wye0Var) != obj2) {
                e6e0Var2 = e6e0Var;
                a011 a011Var2 = a011.a;
                e6e0Var2.b(null);
                return a011Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        if (r2 == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar) {
        xye0 xye0Var;
        Object value;
        if (vwpVar instanceof xye0) {
            xye0Var = (xye0) vwpVar;
            int i = xye0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xye0Var.p = i - Integer.MIN_VALUE;
            } else {
                xye0Var = new xye0(this, vwpVar);
            }
        }
        Object obj = xye0Var.n;
        int i2 = xye0Var.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            this.i.c = null;
            xye0Var.p = 1;
            if (this.e.c(xye0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            this.o = null;
            return a011Var;
        }
        vpq0.o(obj);
        xye0Var.p = 2;
        eve0 eve0Var = this.f;
        smw0 smw0Var = eve0Var.b.a;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, q1f0.a((q1f0) value, null, null, null, null, null, 25)));
        ((hja0) eve0Var.e).e = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar, String str, boolean z) {
        zye0 zye0Var;
        boolean z2;
        String text;
        if (vwpVar instanceof zye0) {
            zye0Var = (zye0) vwpVar;
            int i = zye0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zye0Var.q = i - Integer.MIN_VALUE;
            } else {
                zye0Var = new zye0(this, vwpVar);
            }
        }
        Object objP = zye0Var.o;
        int i2 = zye0Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objP);
            pm7 pm7VarB = ((qm7) this.l.f.getValue()).b(str);
            if (pm7VarB != null && (text = pm7VarB.getText()) != null) {
                str = text;
            }
            Function1 aze0Var = new aze0(pm7VarB, this, new mr7(str), z, null);
            zye0Var.n = z;
            zye0Var.q = 1;
            objP = p(aze0Var, zye0Var);
            if (objP != obj) {
                z2 = z;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objP);
                return objP;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = zye0Var.n;
        vpq0.o(objP);
        zye0Var.n = z2;
        zye0Var.q = 2;
        Object objC0 = ((wpu) objP).C0(zye0Var);
        return objC0 == obj ? obj : objC0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(boolean z, vwp vwpVar) throws Throwable {
        yye0 yye0Var;
        if (vwpVar instanceof yye0) {
            yye0Var = (yye0) vwpVar;
            int i = yye0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yye0Var.p = i - Integer.MIN_VALUE;
            } else {
                yye0Var = new yye0(this, vwpVar);
            }
        }
        Object obj = yye0Var.n;
        int i2 = yye0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            yye0Var.p = 1;
            Object objP = p(new qye0(this, z, null), yye0Var);
            Object obj2 = yfs.a;
            if (objP == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(vwp vwpVar) {
        bze0 bze0Var;
        if (vwpVar instanceof bze0) {
            bze0Var = (bze0) vwpVar;
            int i = bze0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bze0Var.p = i - Integer.MIN_VALUE;
            } else {
                bze0Var = new bze0(this, vwpVar);
            }
        }
        Object objP = bze0Var.n;
        int i2 = bze0Var.p;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objP);
            bze0Var.p = 1;
            objP = p(new qye0(this, true, null), bze0Var);
            if (objP != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objP);
                return objP;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objP);
        bze0Var.p = 2;
        Object objC0 = ((wpu) objP).C0(bze0Var);
        return objC0 == obj ? obj : objC0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(pm7 pm7Var, String str, vwp vwpVar) {
        cze0 cze0Var;
        String str2;
        g6e0 g6e0Var;
        pm7 pm7Var2;
        Object value;
        if (vwpVar instanceof cze0) {
            cze0Var = (cze0) vwpVar;
            int i = cze0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cze0Var.s = i - Integer.MIN_VALUE;
            } else {
                cze0Var = new cze0(this, vwpVar);
            }
        }
        Object obj = cze0Var.q;
        int i2 = cze0Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                cze0Var.n = pm7Var;
                str2 = str;
                cze0Var.o = str2;
                g6e0Var = this.n;
                cze0Var.p = g6e0Var;
                cze0Var.s = 1;
                if (g6e0Var.a(cze0Var) != yfsVar) {
                    pm7Var2 = pm7Var;
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = cze0Var.p;
            String str3 = cze0Var.o;
            pm7 pm7Var3 = cze0Var.n;
            vpq0.o(obj);
            pm7Var2 = pm7Var3;
            g6e0Var = g6e0Var2;
            str2 = str3;
            smw0 smw0Var = this.b.a;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, q1f0.a((q1f0) value, pm7Var2, null, null, null, null, 6)));
            g6e0Var.b(null);
            fl7 fl7Var = fl7.c;
            kk11 kk11Var = new kk11(q291.g(pm7Var2), str2);
            cze0Var.n = null;
            cze0Var.o = null;
            cze0Var.p = null;
            cze0Var.s = 2;
            Object objF = a.f(this.e, fl7Var, kk11Var, cze0Var, 4);
            return objF == yfsVar ? yfsVar : objF;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
    
        if (r10 != r6) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [fze0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Function1 function1, vwp vwpVar) throws Throwable {
        dze0 dze0Var;
        Function1 function12;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Function1 function13;
        if (vwpVar instanceof dze0) {
            dze0Var = (dze0) vwpVar;
            int i = dze0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dze0Var.r = i - Integer.MIN_VALUE;
            } else {
                dze0Var = new dze0(this, vwpVar);
            }
        }
        Object objInvoke = dze0Var.p;
        int i2 = dze0Var.r;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                dze0Var.n = function1;
                g6e0 g6e0Var = this.n;
                dze0Var.o = g6e0Var;
                dze0Var.r = 1;
                if (g6e0Var.a(dze0Var) != yfsVar) {
                    function12 = function1;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 == 1) {
                e6e0Var = dze0Var.o;
                function12 = dze0Var.n;
                vpq0.o(objInvoke);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var2 = dze0Var.o;
                    vpq0.o(objInvoke);
                    e6e0Var2.b(null);
                    return objInvoke;
                }
                e6e0Var2 = dze0Var.o;
                function13 = dze0Var.n;
                vpq0.o(objInvoke);
                dze0Var.n = null;
                dze0Var.o = e6e0Var2;
                dze0Var.r = 3;
                objInvoke = function13.invoke(dze0Var);
            }
            dze0Var.n = function12;
            dze0Var.o = e6e0Var;
            dze0Var.r = 2;
            if (k(dze0Var) != yfsVar) {
                e6e0Var2 = e6e0Var;
                function13 = function12;
                dze0Var.n = null;
                dze0Var.o = e6e0Var2;
                dze0Var.r = 3;
                objInvoke = function13.invoke(dze0Var);
            }
            return yfsVar;
        } catch (Throwable th2) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th2;
            this = e6e0Var3;
            this.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(do20 do20Var, vwp vwpVar) {
        eze0 eze0Var;
        if (vwpVar instanceof eze0) {
            eze0Var = (eze0) vwpVar;
            int i = eze0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eze0Var.p = i - Integer.MIN_VALUE;
            } else {
                eze0Var = new eze0(this, vwpVar);
            }
        }
        Object objP = eze0Var.n;
        int i2 = eze0Var.p;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objP);
            Function1 oi60Var = new oi60(this, new lr7(do20Var.c), do20Var, null, (byte) 2);
            eze0Var.p = 1;
            objP = p(oi60Var, eze0Var);
            if (objP != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objP);
                return objP;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objP);
        eze0Var.p = 2;
        Object objC0 = ((wpu) objP).C0(eze0Var);
        return objC0 == obj ? obj : objC0;
    }
}
