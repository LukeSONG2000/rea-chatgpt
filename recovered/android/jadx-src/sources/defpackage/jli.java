package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Process;
import android.os.StrictMode;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jli {
    public static final rxf P = new rxf((byte) 7);
    public static final rxf Q = new rxf((byte) 8);
    public static final sta[] R = {sta.r, sta.s, sta.t, sta.n, sta.o, sta.l, sta.m};
    public r4z A;
    public volatile ioj B;
    public volatile String C;
    public r4w D;
    public na5 E;
    public ThreadPoolExecutor F;
    public re6 G;
    public oa5 H;
    public File I;
    public final k2b0 J;
    public final k2b0 K;
    public final k2b0 L;
    public int M;
    public int N;
    public final int O;
    public final zet a;
    public final pwj b;
    public final rxf c;
    public final rxf d;
    public final gm6 e;
    public final k2b0 f;
    public final AtomicBoolean g;
    public Context h;
    public y1k i;
    public i7z j;
    public o5b0 k;
    public zn40 l;
    public wsf m;
    public yuy n;
    public ssy o;
    public xm3 p;
    public vw0 q;
    public gli r;
    public fyt s;
    public volatile String t;
    public volatile String u;
    public volatile String v;
    public volatile String w;
    public volatile boolean x;
    public volatile String y;
    public volatile String z;

    public jli(zet zetVar, pwj pwjVar, rxf rxfVar) {
        rxf rxfVar2 = Q;
        gm6.a.getClass();
        em6 em6Var = fm6.b;
        this.a = zetVar;
        this.b = pwjVar;
        this.c = rxfVar;
        this.d = rxfVar2;
        this.e = em6Var;
        byte b = 3;
        this.f = new k2b0(new ili(this, b));
        this.g = new AtomicBoolean(false);
        this.i = new y1k(oin.a);
        byte b2 = 8;
        this.j = new haz(b2);
        this.k = new gaz((byte) 9);
        this.l = new hek();
        this.m = new haz(b);
        byte b3 = 7;
        this.n = new jaz(b3);
        this.o = new iaz(b3);
        byte b4 = 2;
        this.p = new iaz(b4);
        this.q = new haz(b4);
        this.t = "";
        this.u = "";
        this.v = "android";
        this.w = "3.12.1";
        this.x = true;
        this.y = "";
        this.z = "";
        this.M = 2;
        this.N = 2;
        this.O = 2;
        this.A = new gaz(b2);
        this.B = ioj.US1;
        this.J = new k2b0(new ili(this, (byte) 0));
        this.K = new k2b0(new ili(this, (byte) 1));
        this.L = new k2b0(new ili(this, b4));
    }

    public final wsf a() {
        return this.m;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0217 A[LOOP:0: B:96:0x0211->B:98:0x0217, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Context context, String str, eff effVar) {
        PackageInfo packageInfo;
        String string;
        String processName;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        Object next;
        oa5 oa5Var;
        oa5 oa5Var2;
        na5 na5Var;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads;
        Intent intentA;
        Intent intentA2;
        yet yetVar = yet.a;
        if (this.g.get()) {
            return;
        }
        this.h = context;
        dff dffVar = effVar.a;
        this.M = dffVar.c;
        this.N = dffVar.d;
        this.B = dffVar.f;
        this.H = dffVar.h;
        byte b = 0;
        try {
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            packageInfo = ((em6) this.e).h ? packageManager.getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(0L)) : packageManager.getPackageInfo(packageName, 0);
        } catch (PackageManager.NameNotFoundException e) {
            ku0.N(this.a, 5, yetVar, lef.n, e, false, null, 48);
            packageInfo = null;
        }
        Integer numValueOf = packageInfo != null ? Integer.valueOf(packageInfo.versionCode) : null;
        String string2 = effVar.h;
        if (string2 == null) {
            string2 = packageInfo != null ? packageInfo.versionName : null;
            if (string2 == null) {
                string2 = numValueOf != null ? numValueOf.toString() : null;
                if (string2 == null) {
                    string2 = "?";
                }
            }
        }
        this.p = new g96(string2, numValueOf != null ? numValueOf.intValue() : 0);
        this.t = effVar.b;
        String packageName2 = effVar.e;
        if (packageName2 == null) {
            packageName2 = context.getPackageName();
        }
        this.u = packageName2;
        this.y = effVar.c;
        this.z = effVar.d;
        try {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getAssets().open("datadog.buildId"), e79.a), 8192);
                try {
                    string = wca0.U0(d750.l(bufferedReader)).toString();
                    bufferedReader.close();
                } finally {
                }
            } catch (FileNotFoundException unused) {
                ku0.N(this.a, 3, yetVar, lef.p, null, false, null, 56);
                string = null;
                this.C = string;
                if (((em6) this.e).d) {
                }
                this.x = processName == null ? true : b79.u(context.getPackageName(), processName);
                if (!this.x) {
                }
                zet zetVar = this.a;
                oa5Var = this.H;
                if (oa5Var == null) {
                }
                this.D = new r4w(oa5Var, zetVar, "upload");
                rxf rxfVar = this.c;
                oa5Var2 = this.H;
                if (oa5Var2 == null) {
                }
                zn40 zn40Var = this.l;
                rxfVar.getClass();
                this.E = new na5(zetVar, "storage", oa5Var2, zn40Var);
                this.F = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new ra5(this.a, "context", Barcode.FORMAT_PDF417, Integer.MAX_VALUE, lef.s, p06.j, 0, this.l), new poj("context"));
                re6 re6Var = new re6("datadog-broadcast-receiver-thread");
                this.G = re6Var;
                re6Var.start();
                na5Var = this.E;
                if (na5Var == null) {
                }
                wm7.E(na5Var, "NTP Sync initialization", this.a, new hq8((Object) this, (Object) context, (byte) 8));
                this.r = new gli(new ph0(this, effVar.a, (char) 16));
                y1k y1kVar = this.i;
                Map map = effVar.a.b;
                Map map2 = y1kVar.a;
                Set<Map.Entry> setEntrySet = map.entrySet();
                int iT = vkw.T(gee.n(setEntrySet, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
                while (r4.hasNext()) {
                }
                y1kVar.d(ukw.e0(map2, linkedHashMap));
                this.q = new mwj(context);
                hli hliVar = new hli(context, str, b);
                threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                Object objInvoke = hliVar.invoke();
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                this.I = (File) objInvoke;
                Object obj = effVar.g.get("_dd.native_source_type");
                if (obj instanceof String) {
                }
                byte b2 = 4;
                if (this.x) {
                }
                this.m = new ism((byte) 4);
                re6 re6Var2 = this.G;
                qe6 qe6Var = new qe6(this.a, new Handler((re6Var2 != null ? re6Var2 : null).getLooper()));
                this.k = qe6Var;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
                Handler handler = qe6Var.d;
                intentA = qe6Var.a(context, intentFilter, handler);
                if (intentA != null) {
                }
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                intentA2 = qe6Var.a(context, intentFilter2, handler);
                if (intentA2 != null) {
                }
                zet zetVar2 = this.a;
                gm6 gm6Var = this.e;
                ((em6) gm6Var).getClass();
                xx6 xx6Var = new xx6(gm6Var, zetVar2);
                this.j = xx6Var;
                xx6Var.n(context);
                jn4 jn4Var = new jn4();
                jn4Var.a = new h0e0();
                this.n = jn4Var;
                this.o = new g3c();
                this.g.set(true);
                return;
            } catch (Exception e2) {
                ku0.O(this.a, 5, gee.O(yetVar, yet.c), lef.q, e2, 48);
                string = null;
                this.C = string;
                if (((em6) this.e).d) {
                }
                this.x = processName == null ? true : b79.u(context.getPackageName(), processName);
                if (!this.x) {
                }
                zet zetVar3 = this.a;
                oa5Var = this.H;
                if (oa5Var == null) {
                }
                this.D = new r4w(oa5Var, zetVar3, "upload");
                rxf rxfVar2 = this.c;
                oa5Var2 = this.H;
                if (oa5Var2 == null) {
                }
                zn40 zn40Var2 = this.l;
                rxfVar2.getClass();
                this.E = new na5(zetVar3, "storage", oa5Var2, zn40Var2);
                this.F = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new ra5(this.a, "context", Barcode.FORMAT_PDF417, Integer.MAX_VALUE, lef.s, p06.j, 0, this.l), new poj("context"));
                re6 re6Var3 = new re6("datadog-broadcast-receiver-thread");
                this.G = re6Var3;
                re6Var3.start();
                na5Var = this.E;
                if (na5Var == null) {
                }
                wm7.E(na5Var, "NTP Sync initialization", this.a, new hq8((Object) this, (Object) context, (byte) 8));
                this.r = new gli(new ph0(this, effVar.a, (char) 16));
                y1k y1kVar2 = this.i;
                Map map3 = effVar.a.b;
                Map map22 = y1kVar2.a;
                Set<Map.Entry> setEntrySet2 = map3.entrySet();
                int iT2 = vkw.T(gee.n(setEntrySet2, 10));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                while (r4.hasNext()) {
                }
                y1kVar2.d(ukw.e0(map22, linkedHashMap2));
                this.q = new mwj(context);
                hli hliVar2 = new hli(context, str, b);
                threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                Object objInvoke2 = hliVar2.invoke();
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                this.I = (File) objInvoke2;
                Object obj2 = effVar.g.get("_dd.native_source_type");
                if (obj2 instanceof String) {
                }
                byte b22 = 4;
                if (this.x) {
                }
                this.m = new ism((byte) 4);
                re6 re6Var22 = this.G;
                qe6 qe6Var2 = new qe6(this.a, new Handler((re6Var22 != null ? re6Var22 : null).getLooper()));
                this.k = qe6Var2;
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.BATTERY_CHANGED");
                Handler handler2 = qe6Var2.d;
                intentA = qe6Var2.a(context, intentFilter3, handler2);
                if (intentA != null) {
                }
                IntentFilter intentFilter22 = new IntentFilter();
                intentFilter22.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                intentA2 = qe6Var2.a(context, intentFilter22, handler2);
                if (intentA2 != null) {
                }
                zet zetVar22 = this.a;
                gm6 gm6Var2 = this.e;
                ((em6) gm6Var2).getClass();
                xx6 xx6Var2 = new xx6(gm6Var2, zetVar22);
                this.j = xx6Var2;
                xx6Var2.n(context);
                jn4 jn4Var2 = new jn4();
                jn4Var2.a = new h0e0();
                this.n = jn4Var2;
                this.o = new g3c();
                this.g.set(true);
                return;
            }
            Object objInvoke22 = hliVar2.invoke();
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            this.I = (File) objInvoke22;
            Object obj22 = effVar.g.get("_dd.native_source_type");
            String str2 = obj22 instanceof String ? (String) obj22 : null;
            byte b222 = 4;
            if (this.x) {
                File file = this.I;
                if (file == null) {
                    file = null;
                }
                na5 na5Var2 = this.E;
                if (na5Var2 == null) {
                    na5Var2 = null;
                }
                zet zetVar4 = this.a;
                gow gowVar = new gow(zetVar4);
                ili iliVar = new ili(this, b222);
                if (str2 == null) {
                    str2 = "ndk";
                }
                xt4 xt4Var = new xt4();
                xt4Var.a = na5Var2;
                xt4Var.b = gowVar;
                xt4Var.c = zetVar4;
                xt4Var.d = iliVar;
                xt4Var.g = str2;
                xt4Var.e = new File(file, "ndk_crash_reports_v2");
                this.A = xt4Var;
                wm7.E(na5Var2, "NDK crash check", zetVar4, new hyi(xt4Var, (byte) 7));
            }
            this.m = new ism((byte) 4);
            re6 re6Var222 = this.G;
            qe6 qe6Var22 = new qe6(this.a, new Handler((re6Var222 != null ? re6Var222 : null).getLooper()));
            this.k = qe6Var22;
            IntentFilter intentFilter32 = new IntentFilter();
            intentFilter32.addAction("android.intent.action.BATTERY_CHANGED");
            Handler handler22 = qe6Var22.d;
            intentA = qe6Var22.a(context, intentFilter32, handler22);
            if (intentA != null) {
                qe6Var22.onReceive(context, intentA);
            }
            IntentFilter intentFilter222 = new IntentFilter();
            intentFilter222.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            intentA2 = qe6Var22.a(context, intentFilter222, handler22);
            if (intentA2 != null) {
                qe6Var22.onReceive(context, intentA2);
            }
            zet zetVar222 = this.a;
            gm6 gm6Var22 = this.e;
            ((em6) gm6Var22).getClass();
            xx6 xx6Var22 = new xx6(gm6Var22, zetVar222);
            this.j = xx6Var22;
            xx6Var22.n(context);
            jn4 jn4Var22 = new jn4();
            jn4Var22.a = new h0e0();
            this.n = jn4Var22;
            this.o = new g3c();
            this.g.set(true);
            return;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
        this.C = string;
        if (((em6) this.e).d) {
            processName = Application.getProcessName();
        } else {
            int iMyPid = Process.myPid();
            Object systemService = context.getSystemService("activity");
            if (!(systemService instanceof ActivityManager)) {
                systemService = null;
            }
            ActivityManager activityManager = (ActivityManager) systemService;
            if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                processName = null;
            } else {
                Iterator<T> it = runningAppProcesses.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((ActivityManager.RunningAppProcessInfo) next).pid == iMyPid) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                if (runningAppProcessInfo != null) {
                    processName = runningAppProcessInfo.processName;
                }
            }
        }
        this.x = processName == null ? true : b79.u(context.getPackageName(), processName);
        if (!this.x) {
            ku0.N(this.a, 4, yetVar, lef.r, null, false, null, 56);
        }
        zet zetVar32 = this.a;
        oa5Var = this.H;
        if (oa5Var == null) {
            oa5Var = null;
        }
        this.D = new r4w(oa5Var, zetVar32, "upload");
        rxf rxfVar22 = this.c;
        oa5Var2 = this.H;
        if (oa5Var2 == null) {
            oa5Var2 = null;
        }
        zn40 zn40Var22 = this.l;
        rxfVar22.getClass();
        this.E = new na5(zetVar32, "storage", oa5Var2, zn40Var22);
        this.F = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new ra5(this.a, "context", Barcode.FORMAT_PDF417, Integer.MAX_VALUE, lef.s, p06.j, 0, this.l), new poj("context"));
        re6 re6Var32 = new re6("datadog-broadcast-receiver-thread");
        this.G = re6Var32;
        re6Var32.start();
        na5Var = this.E;
        if (na5Var == null) {
            na5Var = null;
        }
        wm7.E(na5Var, "NTP Sync initialization", this.a, new hq8((Object) this, (Object) context, (byte) 8));
        this.r = new gli(new ph0(this, effVar.a, (char) 16));
        y1k y1kVar22 = this.i;
        Map map32 = effVar.a.b;
        Map map222 = y1kVar22.a;
        Set<Map.Entry> setEntrySet22 = map32.entrySet();
        int iT22 = vkw.T(gee.n(setEntrySet22, 10));
        LinkedHashMap linkedHashMap22 = new LinkedHashMap(iT22 >= 16 ? iT22 : 16);
        for (Map.Entry entry : setEntrySet22) {
            linkedHashMap22.put(((String) entry.getKey()).toLowerCase(Locale.US), entry.getValue());
        }
        y1kVar22.d(ukw.e0(map222, linkedHashMap22));
        this.q = new mwj(context);
        hli hliVar22 = new hli(context, str, b);
        threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
    }
}
