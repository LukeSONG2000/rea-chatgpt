package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.backup.BackupManager;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d9o0 implements Application.ActivityLifecycleCallbacks {
    public static final ev00 g1 = new ev00(8);
    public static final k7l0 h1 = new k7l0();
    public final gt01 A;
    public final eu51 X;
    public final p8k0 Y;
    public final t0y0 Z;
    public final Application a;
    public final fn8 b;
    public final rk9 c;
    public final fsv d;
    public final jk40 e;
    public final fo5 f;
    public String f1;
    public final nm5 g;
    public final d4t h;
    public final f4t i;
    public final ev00 j;
    public final l1g0 k;
    public final ep50 l;
    public final llm0 m;
    public final i0y0 n;
    public final i1g0 o;
    public final u2z p;
    public final u2z q;
    public final h9o0 r;
    public final Handler s;
    public final yk2 t;
    public final b230 u;
    public final ks51 v;
    public final Function0 w;
    public final zv00 x;
    public final BackupManager y;
    public final nbp0 z;

    /* JADX WARN: Removed duplicated region for block: B:216:0x049b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d9o0(Application application, String str, fn8 fn8Var, rk9 rk9Var, fsv fsvVar, jk40 jk40Var, fo5 fo5Var, nm5 nm5Var, d4t d4tVar, f4t f4tVar, om81 om81Var, qm81 qm81Var, l1g0 l1g0Var, ep50 ep50Var, llm0 llm0Var, i0y0 i0y0Var, i1g0 i1g0Var, u2z u2zVar, u2z u2zVar2, h9o0 h9o0Var, yk2 yk2Var, h8o0 h8o0Var, di1 di1Var, b230 b230Var, ks51 ks51Var, nbp0 nbp0Var, gt01 gt01Var, eu51 eu51Var) {
        String strG;
        String string;
        tea0 tea0Var;
        String str2;
        String str3;
        tea0 tea0Var2;
        String str4;
        String str5;
        ev00 ev00Var = new ev00((byte) 3);
        Handler handler = new Handler(Looper.getMainLooper());
        new Handler(Looper.getMainLooper());
        gqu gquVar = gqu.c;
        zv00 zv00Var = new zv00(application, jk40Var);
        BackupManager backupManager = new BackupManager(application);
        p8k0 p8k0Var = new p8k0((byte) 3);
        byte b = 1;
        new u8o0(1, null);
        this.a = application;
        this.b = fn8Var;
        this.c = rk9Var;
        this.d = fsvVar;
        this.e = jk40Var;
        this.f = fo5Var;
        this.g = nm5Var;
        this.h = d4tVar;
        this.i = f4tVar;
        this.j = ev00Var;
        this.k = l1g0Var;
        this.l = ep50Var;
        this.m = llm0Var;
        this.n = i0y0Var;
        this.o = i1g0Var;
        this.p = u2zVar;
        this.q = u2zVar2;
        this.r = h9o0Var;
        this.s = handler;
        this.t = yk2Var;
        this.u = b230Var;
        this.v = ks51Var;
        this.w = gquVar;
        this.x = zv00Var;
        this.y = backupManager;
        this.z = nbp0Var;
        this.A = gt01Var;
        this.X = eu51Var;
        this.Y = p8k0Var;
        this.Z = new t0y0(new e6i(this, (byte) 2));
        ev00 ev00Var2 = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        ab2.g0(60, lnxVar);
        ab2.g0(60, lnxVar);
        synchronized (jk40Var) {
            try {
                byte b2 = 4;
                if (jk40Var.h) {
                    vea0 vea0Var = vea0.USER;
                    b20 b20Var = new b20(vea0Var, b2);
                    switch (vea0Var.ordinal()) {
                        case 0:
                            tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str4 = "[Purchases] - DEBUG";
                                str5 = (String) b20Var.invoke();
                                tea0Var2.e(str4, str5);
                            }
                            break;
                        case 1:
                            hhx0.g.b((String) b20Var.invoke(), null);
                            break;
                        case 2:
                            tea0 tea0Var3 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var3.a("[Purchases] - WARN", (String) b20Var.invoke());
                            }
                            break;
                        case 3:
                            tea0 tea0Var4 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var4.m("[Purchases] - INFO", (String) b20Var.invoke());
                            }
                            break;
                        case 4:
                            tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str4 = "[Purchases] - DEBUG";
                                str5 = (String) b20Var.invoke();
                                tea0Var2.e(str4, str5);
                            }
                            break;
                        case 5:
                            hhx0.g.b((String) b20Var.invoke(), null);
                            break;
                        case 6:
                            tea0 tea0Var5 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var5.m("[Purchases] - INFO", (String) b20Var.invoke());
                            }
                            break;
                        case 7:
                            tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str4 = "[Purchases] - DEBUG";
                                str5 = (String) b20Var.invoke();
                                tea0Var2.e(str4, str5);
                            }
                            break;
                        case 8:
                            tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str4 = "[Purchases] - DEBUG";
                                str5 = (String) b20Var.invoke();
                                tea0Var2.e(str4, str5);
                            }
                            break;
                        case 9:
                            tea0 tea0Var6 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var6.a("[Purchases] - WARN", (String) b20Var.invoke());
                            }
                            break;
                        case 10:
                            tea0 tea0Var7 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var7.a("[Purchases] - WARN", (String) b20Var.invoke());
                            }
                            break;
                        case 11:
                            hhx0.g.b((String) b20Var.invoke(), null);
                            break;
                        case 12:
                            tea0 tea0Var8 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var8.a("[Purchases] - WARN", (String) b20Var.invoke());
                            }
                            break;
                        case 13:
                            hhx0.g.b((String) b20Var.invoke(), null);
                            break;
                    }
                    strG = "$RC_PREVIEW_MODE_USER";
                } else if (str == null || s4x0.k0(str)) {
                    if (str != null && s4x0.k0(str)) {
                        vea0 vea0Var2 = vea0.WARNING;
                        ik40 ik40Var = new ik40(vea0Var2, (byte) 0);
                        switch (vea0Var2.ordinal()) {
                            case 0:
                                tea0 tea0Var9 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var9.e("[Purchases] - DEBUG", (String) ik40Var.invoke());
                                }
                                break;
                            case 1:
                                hhx0.g.b((String) ik40Var.invoke(), null);
                                break;
                            case 2:
                                tea0 tea0Var10 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var10.a("[Purchases] - WARN", (String) ik40Var.invoke());
                                }
                                break;
                            case 3:
                                tea0 tea0Var11 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var11.m("[Purchases] - INFO", (String) ik40Var.invoke());
                                }
                                break;
                            case 4:
                                tea0 tea0Var12 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var12.e("[Purchases] - DEBUG", (String) ik40Var.invoke());
                                }
                                break;
                            case 5:
                                hhx0.g.b((String) ik40Var.invoke(), null);
                                break;
                            case 6:
                                tea0 tea0Var13 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var13.m("[Purchases] - INFO", (String) ik40Var.invoke());
                                }
                                break;
                            case 7:
                                tea0 tea0Var14 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var14.e("[Purchases] - DEBUG", (String) ik40Var.invoke());
                                }
                                break;
                            case 8:
                                tea0 tea0Var15 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var15.e("[Purchases] - DEBUG", (String) ik40Var.invoke());
                                }
                                break;
                            case 9:
                                tea0 tea0Var16 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var16.a("[Purchases] - WARN", (String) ik40Var.invoke());
                                }
                                break;
                            case 10:
                                tea0 tea0Var17 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var17.a("[Purchases] - WARN", (String) ik40Var.invoke());
                                }
                                break;
                            case 11:
                                hhx0.g.b((String) ik40Var.invoke(), null);
                                break;
                            case 12:
                                tea0 tea0Var18 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var18.a("[Purchases] - WARN", (String) ik40Var.invoke());
                                }
                                break;
                            case 13:
                                hhx0.g.b((String) ik40Var.invoke(), null);
                                break;
                        }
                    }
                    strG = jk40Var.a.g();
                    if (strG == null) {
                        fsv fsvVar2 = jk40Var.a;
                        synchronized (fsvVar2) {
                            string = fsvVar2.a.getString((String) fsvVar2.e.getValue(), null);
                        }
                        strG = string == null ? jk40.c() : string;
                    }
                } else {
                    strG = str;
                }
                vea0 vea0Var3 = vea0.USER;
                pn9 pn9Var = new pn9(vea0Var3, strG, b);
                switch (vea0Var3.ordinal()) {
                    case 0:
                        tea0 tea0Var19 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var19.e("[Purchases] - DEBUG", (String) pn9Var.invoke());
                        }
                        break;
                    case 1:
                        hhx0.g.b((String) pn9Var.invoke(), null);
                        break;
                    case 2:
                        tea0 tea0Var20 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var20.a("[Purchases] - WARN", (String) pn9Var.invoke());
                        }
                        break;
                    case 3:
                        tea0 tea0Var21 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var21.m("[Purchases] - INFO", (String) pn9Var.invoke());
                        }
                        break;
                    case 4:
                        tea0 tea0Var22 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var22.e("[Purchases] - DEBUG", (String) pn9Var.invoke());
                        }
                        break;
                    case 5:
                        hhx0.g.b((String) pn9Var.invoke(), null);
                        break;
                    case 6:
                        tea0 tea0Var23 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var23.m("[Purchases] - INFO", (String) pn9Var.invoke());
                        }
                        break;
                    case 7:
                        tea0 tea0Var24 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var24.e("[Purchases] - DEBUG", (String) pn9Var.invoke());
                        }
                        break;
                    case 8:
                        tea0 tea0Var25 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var25.e("[Purchases] - DEBUG", (String) pn9Var.invoke());
                        }
                        break;
                    case 9:
                        tea0 tea0Var26 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var26.a("[Purchases] - WARN", (String) pn9Var.invoke());
                        }
                        break;
                    case 10:
                        tea0 tea0Var27 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var27.a("[Purchases] - WARN", (String) pn9Var.invoke());
                        }
                        break;
                    case 11:
                        hhx0.g.b((String) pn9Var.invoke(), null);
                        break;
                    case 12:
                        tea0 tea0Var28 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var28.a("[Purchases] - WARN", (String) pn9Var.invoke());
                        }
                        break;
                    case 13:
                        hhx0.g.b((String) pn9Var.invoke(), null);
                        break;
                }
                SharedPreferences.Editor editorEdit = jk40Var.a.a.edit();
                fsv fsvVar3 = jk40Var.a;
                synchronized (fsvVar3) {
                    editorEdit.putString((String) fsvVar3.f.getValue(), strG);
                }
                jk40Var.b.a(strG, editorEdit);
                jk40Var.e(strG);
                editorEdit.apply();
                final asv asvVar = new asv(jk40Var, b);
                synchronized (jk40Var) {
                    jk40Var.g.c(new Runnable() { // from class: gk40
                        @Override // java.lang.Runnable
                        public final void run() {
                            asvVar.invoke();
                        }
                    }, nru.d);
                }
                upx upxVar = new upx(this);
                synchronized (rk9Var) {
                    rk9Var.b = upxVar;
                }
                rk9Var.c = new ufu(this);
                rk9Var.s(0L);
                b(new mm1(this, b2));
                if (!nm5Var.e.a) {
                    vea0 vea0Var4 = vea0.WARNING;
                    clm0 clm0Var = new clm0(vea0Var4, b);
                    switch (vea0Var4.ordinal()) {
                        case 0:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str2 = "[Purchases] - DEBUG";
                                str3 = (String) clm0Var.invoke();
                                tea0Var.e(str2, str3);
                            }
                            break;
                        case 1:
                            hhx0.g.b((String) clm0Var.invoke(), null);
                            break;
                        case 2:
                            tea0 tea0Var29 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var29.a("[Purchases] - WARN", (String) clm0Var.invoke());
                            }
                            break;
                        case 3:
                            tea0 tea0Var30 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var30.m("[Purchases] - INFO", (String) clm0Var.invoke());
                            }
                            break;
                        case 4:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str2 = "[Purchases] - DEBUG";
                                str3 = (String) clm0Var.invoke();
                                tea0Var.e(str2, str3);
                            }
                            break;
                        case 5:
                            hhx0.g.b((String) clm0Var.invoke(), null);
                            break;
                        case 6:
                            tea0 tea0Var31 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var31.m("[Purchases] - INFO", (String) clm0Var.invoke());
                            }
                            break;
                        case 7:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str2 = "[Purchases] - DEBUG";
                                str3 = (String) clm0Var.invoke();
                                tea0Var.e(str2, str3);
                            }
                            break;
                        case 8:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str2 = "[Purchases] - DEBUG";
                                str3 = (String) clm0Var.invoke();
                                tea0Var.e(str2, str3);
                            }
                            break;
                        case 9:
                            tea0 tea0Var32 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var32.a("[Purchases] - WARN", (String) clm0Var.invoke());
                            }
                            break;
                        case 10:
                            tea0 tea0Var33 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var33.a("[Purchases] - WARN", (String) clm0Var.invoke());
                            }
                            break;
                        case 11:
                            hhx0.g.b((String) clm0Var.invoke(), null);
                            break;
                        case 12:
                            tea0 tea0Var34 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var34.a("[Purchases] - WARN", (String) clm0Var.invoke());
                            }
                            break;
                        case 13:
                            hhx0.g.b((String) clm0Var.invoke(), null);
                            break;
                    }
                }
                if (nbp0Var != null) {
                    nbp0Var.m(new v8o0(this));
                    return;
                }
                return;
            } catch (Throwable th) {
                throw th;
            }
        }
        upx upxVar2 = new upx(this);
        synchronized (rk9Var) {
        }
    }

    public final void a(y6o0 y6o0Var, j8o0 j8o0Var) {
        b(new is2(y6o0Var, j8o0Var, (byte) 6));
    }

    public final void b(Function0 function0) {
        if (kdd.l(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            function0.invoke();
            return;
        }
        Handler handler = this.s;
        if (handler == null) {
            handler = new Handler(Looper.getMainLooper());
        }
        handler.post(new q92(function0, (byte) 1));
    }

    public final void c(nru nruVar) {
        if (this.g.e.c) {
            return;
        }
        u2z u2zVar = this.p;
        synchronized (u2zVar) {
            u2z.a(u2zVar, new l2z(u2zVar, nruVar));
        }
        u2z u2zVar2 = this.q;
        synchronized (u2zVar2) {
            u2z.a(u2zVar2, new l2z(u2zVar2, nruVar));
        }
    }

    public final boolean d() {
        String string;
        boolean z;
        synchronized (this) {
            this.r.a();
        }
        jk40 jk40Var = this.e;
        synchronized (jk40Var) {
            try {
                String strG = jk40Var.a.g();
                if (strG == null) {
                    strG = "";
                }
                boolean zF = jk40.i.f(strG);
                String strG2 = jk40Var.a.g();
                fsv fsvVar = jk40Var.a;
                synchronized (fsvVar) {
                    string = fsvVar.a.getString((String) fsvVar.e.getValue(), null);
                }
                z = zF || kdd.l(strG2, string);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final List e() {
        List listL1;
        synchronized (this) {
            Map map = this.r.a().a;
            i(g9o0.a(this.r.a(), Collections.EMPTY_MAP, false, 29));
            listL1 = a0n.L1(map.values());
        }
        return listL1;
    }

    public final void f() {
        h9o0 h9o0Var = this.r;
        h9o0Var.a();
        i(g9o0.a(h9o0Var.a(), null, false, 27));
    }

    public final synchronized String g() {
        return this.e.d();
    }

    public final y6o0 h(String str) {
        h9o0 h9o0Var = this.r;
        y6o0 y6o0Var = (y6o0) h9o0Var.a().a.get(str);
        g9o0 g9o0VarA = h9o0Var.a();
        Map map = h9o0Var.a().a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!kdd.l(entry.getKey(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        i(g9o0.a(g9o0VarA, linkedHashMap, false, 29));
        return y6o0Var;
    }

    public final void i(g9o0 g9o0Var) {
        h9o0 h9o0Var = this.r;
        synchronized (h9o0Var) {
            h9o0Var.a = g9o0Var;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(nru.d);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        p8k0 p8k0Var = this.Y;
        synchronized (p8k0Var) {
            f0n.x0((ArrayList) p8k0Var.a, new nw6(activity, (byte) 2));
            ((ArrayList) p8k0Var.a).add(new WeakReference(activity));
        }
        if (this.g.a) {
            this.c.r(activity, ic6.m1(co50.values()), new vk1(this, (byte) 7));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        p8k0 p8k0Var = this.Y;
        synchronized (p8k0Var) {
            f0n.x0((ArrayList) p8k0Var.a, new pws(activity, (byte) 0));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public final void j(j9o0 j9o0Var, j8o0 j8o0Var, Date date, xa21 xa21Var) {
    }
}
