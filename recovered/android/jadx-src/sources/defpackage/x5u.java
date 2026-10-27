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
import protobuf_analytics_events.v1.MobileAppFirstOpen;
import protobuf_analytics_events.v1.MobileAppInstallAttribution;
import protobuf_analytics_events.v1.MobileAttributionContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x5u implements DefaultLifecycleObserver, nh3 {
    public final Application a;
    public final zk3 b;
    public final wj70 c;
    public final io0 d;
    public final ah3 e;
    public final as0 f;
    public final u510 g;
    public final utm h;
    public final u2o i;
    public final rf3 j;
    public final l0b k;
    public Long n;
    public final r3w l = b79.U(6, "LaunchTracker");
    public final Object m = new Object();
    public final g1a0 o = gee.f(null);
    public final LinkedHashSet p = new LinkedHashSet();

    public x5u(Application application, zk3 zk3Var, wj70 wj70Var, io0 io0Var, ah3 ah3Var, as0 as0Var, u510 u510Var, utm utmVar, u2o u2oVar, rf3 rf3Var, b9m b9mVar, l0b l0bVar) {
        this.a = application;
        this.b = zk3Var;
        this.c = wj70Var;
        this.d = io0Var;
        this.e = ah3Var;
        this.f = as0Var;
        this.g = u510Var;
        this.h = utmVar;
        this.i = u2oVar;
        this.j = rf3Var;
        this.k = l0bVar;
    }

    public static p5u f(Intent intent, String str) {
        Set<String> categories;
        return (intent.getFlags() & 1048576) != 0 ? p5u.b : str != null ? p5u.d : intent.getBooleanExtra("TAP_NOTIFICATION", false) ? p5u.e : (b79.u(intent.getAction(), "android.intent.action.MAIN") && (categories = intent.getCategories()) != null && categories.contains("android.intent.category.LAUNCHER")) ? p5u.a : b79.u(intent.getAction(), "android.intent.action.VIEW") ? p5u.c : p5u.f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c5, code lost:
    
        if (r2 != r13) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(xk3 xk3Var, eng engVar) throws Throwable {
        t5u t5uVar;
        xk3 xk3Var2;
        xk3 xk3Var3;
        xk3 xk3Var4 = xk3Var;
        if (engVar instanceof t5u) {
            t5uVar = (t5u) engVar;
            int i = t5uVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                t5uVar.r = i - Integer.MIN_VALUE;
            } else {
                t5uVar = new t5u(this, engVar);
            }
        }
        Object objN = t5uVar.p;
        int i2 = t5uVar.r;
        zk3 zk3Var = this.b;
        wj70 wj70Var = this.c;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objN);
            if (xk3Var4.a && xk3Var4.b == null) {
                t5uVar.n = xk3Var4;
                t5uVar.r = 1;
                objN = wj70Var.N(t5uVar);
                if (objN != obj) {
                }
            }
            xk3Var2 = xk3Var4;
            t5uVar.n = xk3Var2;
            t5uVar.o = xk3Var4;
            t5uVar.r = 4;
            if (wj70Var.X(t5uVar) != obj) {
            }
        }
        if (i2 == 1) {
            xk3Var4 = t5uVar.n;
            er50.z(objN);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    xk3Var4 = t5uVar.n;
                    er50.z(objN);
                    xk3 xk3Var5 = (xk3) objN;
                    xk3Var2 = xk3Var4;
                    xk3Var4 = xk3Var5;
                    t5uVar.n = xk3Var2;
                    t5uVar.o = xk3Var4;
                    t5uVar.r = 4;
                    if (wj70Var.X(t5uVar) != obj) {
                        xk3Var3 = xk3Var2;
                        if (xk3Var3.a) {
                        }
                    }
                }
                if (i2 != 4) {
                    if (i2 == 5) {
                        er50.z(objN);
                        return objN;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xk3Var4 = t5uVar.o;
                xk3Var3 = t5uVar.n;
                er50.z(objN);
                if (xk3Var3.a) {
                    return tid0.a;
                }
                t5uVar.n = null;
                t5uVar.o = null;
                t5uVar.r = 5;
                Object objE = e(xk3Var4, t5uVar);
                return objE == obj ? obj : objE;
            }
            xk3Var4 = t5uVar.n;
            er50.z(objN);
            jo joVar = zk3Var.b;
            t5uVar.n = xk3Var4;
            t5uVar.o = null;
            t5uVar.r = 3;
            objN = ltt.m0(joVar, t5uVar);
        }
        y56 y56Var = (y56) objN;
        this.d.i(new MobileAppFirstOpen(Settings.Secure.getString(this.a.getContentResolver(), "android_id"), y56Var.a(), y56Var.b(), null, 8, null));
        zzh zzhVar = new zzh(this, (byte) 22);
        t5uVar.n = xk3Var4;
        t5uVar.o = null;
        t5uVar.r = 2;
        if (zk3Var.a(zzhVar, t5uVar) != obj) {
            jo joVar2 = zk3Var.b;
            t5uVar.n = xk3Var4;
            t5uVar.o = null;
            t5uVar.r = 3;
            objN = ltt.m0(joVar2, t5uVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) throws Throwable {
        v5u v5uVar;
        if (cngVar instanceof v5u) {
            v5uVar = (v5u) cngVar;
            int i = v5uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v5uVar.p = i - Integer.MIN_VALUE;
            } else {
                v5uVar = new v5u(this, (eng) cngVar);
            }
        }
        Object objM0 = v5uVar.n;
        int i2 = v5uVar.p;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            Application application = this.a;
            LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("HapticsAvailable", Boolean.valueOf(gg80.d(application))));
            puv puvVarD = jbi0.D(application.getResources().getConfiguration());
            int iD = puvVarD.d();
            for (int i3 = 0; i3 < iD; i3++) {
                Locale localeB = puvVarD.b(i3);
                if (localeB != null) {
                    linkedHashMapC0.put(pty.h(i3, "user_locale_"), localeB.toLanguageTag());
                }
            }
            puv puvVarB = jd3.b();
            int iD2 = puvVarB.d();
            for (int i4 = 0; i4 < iD2; i4++) {
                Locale localeB2 = puvVarB.b(i4);
                if (localeB2 != null) {
                    linkedHashMapC0.put(pty.h(i4, "app_locale_"), localeB2.toLanguageTag());
                }
            }
            r3w.d(this.l, "App cold started", null, linkedHashMapC0, 2);
            jo joVar = this.b.b;
            v5uVar.p = 1;
            objM0 = ltt.m0(joVar, v5uVar);
            if (objM0 != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return objM0;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objM0);
        v5uVar.p = 2;
        Object objA = a((xk3) objM0, v5uVar);
        return objA == obj ? obj : objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.nh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(cng cngVar) {
        w5u w5uVar;
        Long l;
        long j;
        if (cngVar instanceof w5u) {
            w5uVar = (w5u) cngVar;
            int i = w5uVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w5uVar.q = i - Integer.MIN_VALUE;
            } else {
                w5uVar = new w5u(this, (eng) cngVar);
            }
        }
        w5u w5uVar2 = w5uVar;
        Object obj = w5uVar2.o;
        boi boiVar = boi.a;
        int i2 = w5uVar2.q;
        try {
            if (i2 == 0) {
                er50.z(obj);
                long jE = this.k.a().e();
                synchronized (this.m) {
                    l = this.n;
                    this.n = null;
                }
                Integer num = l != null ? new Integer(grw.z(jE - l.longValue())) : null;
                fh3 fh3VarB = wnm.E(this.a).b();
                if (fh3VarB == null) {
                    fh3VarB = null;
                }
                io0 io0VarA = fh3VarB != null ? fh3VarB.a() : null;
                ah3 ah3Var = this.e;
                io0 io0VarH = io0VarA == null ? gee.h(this.a) : io0VarA;
                w5uVar2.n = jE;
                w5uVar2.q = 1;
                if (ah3Var.c(io0VarH, io0VarA, jE, num, w5uVar2) == boiVar) {
                    return boiVar;
                }
                j = jE;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    throw new KotlinNothingValueException();
                }
                j = w5uVar2.n;
                er50.z(obj);
            }
            w5uVar2.n = j;
            w5uVar2.q = 2;
            wnm.l(w5uVar2);
            return boiVar;
        } catch (Throwable th) {
            synchronized (this.m) {
                this.n = new Long(this.k.a().e());
                ah3 ah3Var2 = this.e;
                synchronized (ah3Var2.e) {
                    try {
                        ah3Var2.g = true;
                        ah3Var2.h = null;
                        xg3 xg3Var = ah3Var2.f;
                        ah3Var2.f = xg3Var != null ? xg3.a(xg3Var) : null;
                        throw th;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(xk3 xk3Var, eng engVar) throws Throwable {
        u5u u5uVar;
        Map map;
        Map map2;
        Map map3;
        io0 io0Var;
        if (engVar instanceof u5u) {
            u5uVar = (u5u) engVar;
            int i = u5uVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                u5uVar.r = i - Integer.MIN_VALUE;
            } else {
                u5uVar = new u5u(this, engVar);
            }
        }
        Object objC = u5uVar.p;
        int i2 = u5uVar.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            if (!xk3Var.d) {
                u5uVar.r = 1;
                objC = this.h.c(u5uVar);
                if (objC != boiVar) {
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                map = u5uVar.n;
                er50.z(objC);
                Map map4 = map;
                u5uVar.n = map4;
                u5uVar.o = map4;
                u5uVar.r = 3;
                objC = this.f.a(u5uVar);
                if (objC != boiVar) {
                    map2 = map;
                    map3 = map2;
                    MobileAppInstallAttribution mobileAppInstallAttribution = new MobileAppInstallAttribution(map3, (MobileAttributionContext) objC, null, 4, null);
                    io0Var = this.d;
                    io0Var.i(mobileAppInstallAttribution);
                    io0Var.k(uj0.l, map2);
                    u5uVar.n = null;
                    u5uVar.o = null;
                    u5uVar.r = 4;
                    if (io0Var.c(u5uVar) != boiVar) {
                    }
                }
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Map map5 = u5uVar.n;
                    er50.z(objC);
                    return objC;
                }
                Map map6 = u5uVar.n;
                er50.z(objC);
                i4t i4tVar = new i4t((byte) 6);
                u5uVar.n = null;
                u5uVar.o = null;
                u5uVar.r = 5;
                Object objA = this.b.a(i4tVar, u5uVar);
                return objA != boiVar ? boiVar : objA;
            }
            Map map7 = u5uVar.o;
            map2 = u5uVar.n;
            er50.z(objC);
            map3 = map7;
            MobileAppInstallAttribution mobileAppInstallAttribution2 = new MobileAppInstallAttribution(map3, (MobileAttributionContext) objC, null, 4, null);
            io0Var = this.d;
            io0Var.i(mobileAppInstallAttribution2);
            io0Var.k(uj0.l, map2);
            u5uVar.n = null;
            u5uVar.o = null;
            u5uVar.r = 4;
            if (io0Var.c(u5uVar) != boiVar) {
                i4t i4tVar2 = new i4t((byte) 6);
                u5uVar.n = null;
                u5uVar.o = null;
                u5uVar.r = 5;
                Object objA2 = this.b.a(i4tVar2, u5uVar);
                if (objA2 != boiVar) {
                }
            }
        }
        er50.z(objC);
        m3t m3tVar = (m3t) objC;
        if (m3tVar != null) {
            if (m3tVar instanceof k3t) {
                Map mapA = ((k3t) m3tVar).a();
                n450 n450Var = a6u.a;
                String str = (String) mapA.get("install_referrer");
                if (str != null) {
                    String strH = a6u.a.h(str, new z5t((byte) 23));
                    if (!b79.u(strH, str)) {
                        mapA = ukw.f0(mapA, new gw00("install_referrer", strH));
                    }
                }
                u5uVar.n = mapA;
                u5uVar.r = 2;
                if (u2o.F(this.i, u5uVar) != boiVar) {
                    map = mapA;
                    Map map42 = map;
                    u5uVar.n = map42;
                    u5uVar.o = map42;
                    u5uVar.r = 3;
                    objC = this.f.a(u5uVar);
                    if (objC != boiVar) {
                    }
                }
            }
            if (!m3tVar.equals(l3t.a)) {
                n0z.a();
                return null;
            }
        }
        return tid0.a;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        this.p.clear();
    }
}
