package defpackage;

import android.app.Application;
import android.content.Intent;
import android.provider.Settings;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vh70 implements DefaultLifecycleObserver, zq5 {
    public final Application a;
    public final jy5 b;
    public final zv00 c;
    public final fy1 d;
    public final cq5 e;
    public final h72 f;
    public final qhj0 g;
    public final eqx h;
    public final j9z i;
    public final om5 j;
    public final jfi k;
    public Long n;
    public final ega0 l = mwq.M(6, "LaunchTracker");
    public final Object m = new Object();
    public final smw0 o = o4a.p(null);
    public final LinkedHashSet p = new LinkedHashSet();

    public vh70(Application application, jy5 jy5Var, zv00 zv00Var, fy1 fy1Var, cq5 cq5Var, h72 h72Var, qhj0 qhj0Var, eqx eqxVar, j9z j9zVar, om5 om5Var, gzw gzwVar, jfi jfiVar) {
        this.a = application;
        this.b = jy5Var;
        this.c = zv00Var;
        this.d = fy1Var;
        this.e = cq5Var;
        this.f = h72Var;
        this.g = qhj0Var;
        this.h = eqxVar;
        this.i = j9zVar;
        this.j = om5Var;
        this.k = jfiVar;
    }

    public static nh70 f(Intent intent, String str) {
        Set<String> categories;
        return (intent.getFlags() & 1048576) != 0 ? nh70.b : str != null ? nh70.d : intent.getBooleanExtra("TAP_NOTIFICATION", false) ? nh70.e : (kdd.l(intent.getAction(), "android.intent.action.MAIN") && (categories = intent.getCategories()) != null && categories.contains("android.intent.category.LAUNCHER")) ? nh70.a : kdd.l(intent.getAction(), "android.intent.action.VIEW") ? nh70.c : nh70.f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c0, code lost:
    
        if (r2 != r14) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hy5 hy5Var, vwp vwpVar) {
        rh70 rh70Var;
        hy5 hy5Var2;
        hy5 hy5Var3;
        hy5 hy5Var4 = hy5Var;
        if (vwpVar instanceof rh70) {
            rh70Var = (rh70) vwpVar;
            int i = rh70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rh70Var.r = i - Integer.MIN_VALUE;
            } else {
                rh70Var = new rh70(this, vwpVar);
            }
        }
        Object objD = rh70Var.p;
        int i2 = rh70Var.r;
        a011 a011Var = a011.a;
        jy5 jy5Var = this.b;
        zv00 zv00Var = this.c;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            if (hy5Var4.a && hy5Var4.b == null) {
                rh70Var.n = hy5Var4;
                rh70Var.r = 1;
                objD = zv00Var.d(rh70Var);
                if (objD != obj) {
                }
                return obj;
            }
            hy5Var2 = hy5Var4;
            rh70Var.n = hy5Var2;
            rh70Var.o = hy5Var4;
            rh70Var.r = 4;
            if (zv00Var.e(rh70Var) != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            hy5Var4 = rh70Var.n;
            vpq0.o(objD);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    hy5Var4 = rh70Var.n;
                    vpq0.o(objD);
                    hy5 hy5Var5 = (hy5) objD;
                    hy5Var2 = hy5Var4;
                    hy5Var4 = hy5Var5;
                    rh70Var.n = hy5Var2;
                    rh70Var.o = hy5Var4;
                    rh70Var.r = 4;
                    if (zv00Var.e(rh70Var) != obj) {
                        hy5Var3 = hy5Var2;
                        if (hy5Var3.a) {
                        }
                        return a011Var;
                    }
                    return obj;
                }
                if (i2 != 4) {
                    if (i2 == 5) {
                        vpq0.o(objD);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hy5Var4 = rh70Var.o;
                hy5Var3 = rh70Var.n;
                vpq0.o(objD);
                if (hy5Var3.a) {
                    rh70Var.n = null;
                    rh70Var.o = null;
                    rh70Var.r = 5;
                    if (b(hy5Var4, rh70Var) == obj) {
                        return obj;
                    }
                }
                return a011Var;
            }
            hy5Var4 = rh70Var.n;
            vpq0.o(objD);
            e510 e510Var = jy5Var.b;
            rh70Var.n = hy5Var4;
            rh70Var.o = null;
            rh70Var.r = 3;
            objD = sht.y(e510Var, rh70Var);
        }
        lv9 lv9Var = (lv9) objD;
        this.d.b(new ycd0(Settings.Secure.getString(this.a.getContentResolver(), "android_id"), lv9Var.a(), lv9Var.b()));
        jx jxVar = new jx(this, (byte) 12);
        rh70Var.n = hy5Var4;
        rh70Var.o = null;
        rh70Var.r = 2;
        if (jy5Var.a(jxVar, rh70Var) != obj) {
            e510 e510Var2 = jy5Var.b;
            rh70Var.n = hy5Var4;
            rh70Var.o = null;
            rh70Var.r = 3;
            objD = sht.y(e510Var2, rh70Var);
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0113 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(hy5 hy5Var, vwp vwpVar) {
        sh70 sh70Var;
        Map mapA;
        Map map;
        fy1 fy1Var;
        if (vwpVar instanceof sh70) {
            sh70Var = (sh70) vwpVar;
            int i = sh70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sh70Var.r = i - Integer.MIN_VALUE;
            } else {
                sh70Var = new sh70(this, vwpVar);
            }
        }
        Object objD = sh70Var.p;
        int i2 = sh70Var.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            if (!hy5Var.d) {
                sh70Var.r = 1;
                objD = this.h.d(sh70Var);
                if (objD != yfsVar) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                mapA = sh70Var.n;
                vpq0.o(objD);
                Map map2 = mapA;
                sh70Var.n = map2;
                sh70Var.o = map2;
                sh70Var.r = 3;
                objD = this.f.a(sh70Var);
                if (objD != yfsVar) {
                    map = mapA;
                    bdd0 bdd0Var = new bdd0(mapA, (hdd0) objD);
                    fy1Var = this.d;
                    fy1Var.b(bdd0Var);
                    fy1Var.k(nn1.d, map);
                    sh70Var.n = null;
                    sh70Var.o = null;
                    sh70Var.r = 4;
                    if (fy1Var.a(sh70Var) != yfsVar) {
                    }
                }
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Map map3 = sh70Var.n;
                    vpq0.o(objD);
                    return a011Var;
                }
                Map map4 = sh70Var.n;
                vpq0.o(objD);
                i7 i7Var = new i7((byte) 9);
                sh70Var.n = null;
                sh70Var.o = null;
                sh70Var.r = 5;
                return this.b.a(i7Var, sh70Var) != yfsVar ? yfsVar : a011Var;
            }
            mapA = sh70Var.o;
            map = sh70Var.n;
            vpq0.o(objD);
            bdd0 bdd0Var2 = new bdd0(mapA, (hdd0) objD);
            fy1Var = this.d;
            fy1Var.b(bdd0Var2);
            fy1Var.k(nn1.d, map);
            sh70Var.n = null;
            sh70Var.o = null;
            sh70Var.r = 4;
            if (fy1Var.a(sh70Var) != yfsVar) {
                i7 i7Var2 = new i7((byte) 9);
                sh70Var.n = null;
                sh70Var.o = null;
                sh70Var.r = 5;
                if (this.b.a(i7Var2, sh70Var) != yfsVar) {
                }
            }
        }
        vpq0.o(objD);
        u960 u960Var = (u960) objD;
        if (u960Var != null) {
            if (u960Var instanceof s960) {
                mapA = ((s960) u960Var).a();
                j4p0 j4p0Var = yh70.a;
                String str = (String) mapA.get("install_referrer");
                if (str != null) {
                    String strH = yh70.a.h(str, new nrx((byte) 14));
                    if (!kdd.l(strH, str)) {
                        mapA = gy00.t("install_referrer", strH, mapA);
                    }
                }
                sh70Var.n = mapA;
                sh70Var.r = 2;
                if (j9z.I(this.i, sh70Var) != yfsVar) {
                    Map map22 = mapA;
                    sh70Var.n = map22;
                    sh70Var.o = map22;
                    sh70Var.r = 3;
                    objD = this.f.a(sh70Var);
                    if (objD != yfsVar) {
                    }
                }
            }
            if (!u960Var.equals(t960.a)) {
                il.f();
                return null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bb, code lost:
    
        if (a((defpackage.hy5) r12, r0) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.zq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        th70 th70Var;
        if (twpVar instanceof th70) {
            th70Var = (th70) twpVar;
            int i = th70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                th70Var.p = i - Integer.MIN_VALUE;
            } else {
                th70Var = new th70(this, (vwp) twpVar);
            }
        }
        Object objY = th70Var.n;
        int i2 = th70Var.p;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            Application application = this.a;
            LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("HapticsAvailable", Boolean.valueOf(m9u0.e(application))));
            y5a0 y5a0VarV = y0a0.v(application.getResources().getConfiguration());
            int iD = y5a0VarV.d();
            for (int i3 = 0; i3 < iD; i3++) {
                Locale localeB = y5a0VarV.b(i3);
                if (localeB != null) {
                    linkedHashMapG0.put(vri0.i(i3, "user_locale_"), localeB.toLanguageTag());
                }
            }
            y5a0 y5a0VarB = bk5.b();
            int iD2 = y5a0VarB.d();
            for (int i4 = 0; i4 < iD2; i4++) {
                Locale localeB2 = y5a0VarB.b(i4);
                if (localeB2 != null) {
                    linkedHashMapG0.put(vri0.i(i4, "app_locale_"), localeB2.toLanguageTag());
                }
            }
            ega0.d(this.l, "App cold started", null, linkedHashMapG0, 2);
            e510 e510Var = this.b.b;
            th70Var.p = 1;
            objY = sht.y(e510Var, th70Var);
            if (objY != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objY);
        th70Var.p = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.zq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(twp twpVar) {
        uh70 uh70Var;
        Long l;
        long j;
        if (twpVar instanceof uh70) {
            uh70Var = (uh70) twpVar;
            int i = uh70Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uh70Var.q = i - Integer.MIN_VALUE;
            } else {
                uh70Var = new uh70(this, (vwp) twpVar);
            }
        }
        uh70 uh70Var2 = uh70Var;
        Object obj = uh70Var2.o;
        yfs yfsVar = yfs.a;
        int i2 = uh70Var2.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                long jE = this.k.a().e();
                synchronized (this.m) {
                    l = this.n;
                    this.n = null;
                }
                Integer num = l != null ? new Integer(to60.a0(jE - l.longValue())) : null;
                oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) this.a.getApplicationContext()))).h();
                if (!(oq5VarH instanceof oq5)) {
                    oq5VarH = null;
                }
                fy1 fy1VarB = oq5VarH != null ? oq5VarH.b() : null;
                cq5 cq5Var = this.e;
                fy1 fy1VarE = fy1VarB == null ? jm01.e(this.a) : fy1VarB;
                uh70Var2.n = jE;
                uh70Var2.q = 1;
                if (cq5Var.c(fy1VarE, fy1VarB, jE, num, uh70Var2) == yfsVar) {
                    return yfsVar;
                }
                j = jE;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    throw new KotlinNothingValueException();
                }
                j = uh70Var2.n;
                vpq0.o(obj);
            }
            uh70Var2.n = j;
            uh70Var2.q = 2;
            mwq.n(uh70Var2);
            return yfsVar;
        } catch (Throwable th) {
            synchronized (this.m) {
                this.n = new Long(this.k.a().e());
                cq5 cq5Var2 = this.e;
                synchronized (cq5Var2.f) {
                    try {
                        cq5Var2.h = true;
                        cq5Var2.i = null;
                        yp5 yp5Var = cq5Var2.g;
                        cq5Var2.g = yp5Var != null ? yp5.a(yp5Var) : null;
                        throw th;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        this.p.clear();
    }
}
