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
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lcs {
    public static final n72 P = new n72((byte) 3);
    public static final s5p Q = new s5p((byte) 2);
    public static final b3i[] R = {b3i.r, b3i.s, b3i.t, b3i.n, b3i.o, b3i.l, b3i.m};
    public xie0 A;
    public volatile pot B;
    public volatile String C;
    public fia0 D;
    public dm8 E;
    public ThreadPoolExecutor F;
    public l8a G;
    public em8 H;
    public File I;
    public final t0y0 J;
    public final t0y0 K;
    public final t0y0 L;
    public int M;
    public int N;
    public final int O;
    public final bn60 a;
    public final hyt b;
    public final n72 c;
    public final s5p d;
    public final qna e;
    public final t0y0 f;
    public final AtomicBoolean g;
    public Context h;
    public oen i;
    public bne0 j;
    public m4y0 k;
    public osv0 l;
    public h2p m;
    public j5e0 n;
    public e3e0 o;
    public a26 p;
    public af2 q;
    public kcs r;
    public c770 s;
    public volatile String t;
    public volatile String u;
    public volatile String v;
    public volatile String w;
    public volatile boolean x;
    public volatile String y;
    public volatile String z;

    public lcs(bn60 bn60Var, hyt hytVar, n72 n72Var) {
        s5p s5pVar = Q;
        qna.a.getClass();
        ona onaVar = pna.b;
        this.a = bn60Var;
        this.b = hytVar;
        this.c = n72Var;
        this.d = s5pVar;
        this.e = onaVar;
        byte b = 18;
        this.f = new t0y0(new ss0(this, b));
        this.g = new AtomicBoolean(false);
        this.i = new oen(tgy.a);
        this.j = new sm81((byte) 25);
        this.k = new joo((byte) 10);
        this.l = new dlu();
        this.m = new a261((byte) 21);
        byte b2 = 19;
        this.n = new b50(b2);
        this.o = new t5j0();
        this.p = new sm81((byte) 24);
        this.q = new boa(b2);
        this.t = "";
        this.u = "";
        this.v = "android";
        this.w = "3.14.1";
        this.x = true;
        this.y = "";
        this.z = "";
        this.M = 2;
        this.N = 2;
        this.O = 2;
        this.A = new boa((byte) 20);
        this.B = pot.US1;
        this.J = new t0y0(new nv0(this, b2));
        this.K = new t0y0(new xs0(this, b));
        this.L = new t0y0(new el2(this, b));
    }

    public final h2p a() {
        return this.m;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x014a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Context context, String str, llo lloVar) {
        PackageInfo packageInfo;
        int i;
        String string;
        String processName;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        Object next;
        an60 an60Var = an60.a;
        if (this.g.get()) {
            return;
        }
        this.h = context;
        klo kloVar = lloVar.a;
        this.M = kloVar.c;
        this.N = kloVar.d;
        this.B = kloVar.f;
        this.H = kloVar.h;
        byte b = 28;
        try {
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            packageInfo = ((ona) this.e).h ? packageManager.getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(0L)) : packageManager.getPackageInfo(packageName, 0);
        } catch (PackageManager.NameNotFoundException e) {
            bl31.A(this.a, 5, an60Var, new vvh(b), e, null, 48);
            packageInfo = null;
        }
        Integer numValueOf = packageInfo != null ? Integer.valueOf(packageInfo.versionCode) : null;
        String string2 = packageInfo != null ? packageInfo.versionName : null;
        if (string2 == null) {
            string2 = numValueOf != null ? numValueOf.toString() : null;
            if (string2 == null) {
                string2 = "?";
            }
        }
        this.p = new iyt(string2, numValueOf != null ? numValueOf.intValue() : 0);
        this.t = lloVar.b;
        this.u = context.getPackageName();
        this.y = lloVar.c;
        this.z = lloVar.d;
        byte b2 = 10;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getAssets().open("datadog.buildId"), gve.a), 8192);
            try {
                string = s4x0.Z0(j8p0.l(bufferedReader)).toString();
                bufferedReader.close();
                i = 10;
            } finally {
            }
        } catch (FileNotFoundException unused) {
            i = 10;
            bl31.A(this.a, 3, an60Var, new jip((byte) 14), null, null, 56);
            string = null;
        } catch (Exception e2) {
            bl31.B(this.a, 5, zx6.U(an60Var, an60.c), new lip(b2), e2, null, 48);
            i = 10;
            string = null;
        }
        this.C = string;
        if (((ona) this.e).d) {
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
        byte b3 = 1;
        this.x = processName == null ? true : kdd.l(context.getPackageName(), processName);
        if (!this.x) {
            bl31.A(this.a, 4, an60Var, new mjj(b), null, null, 56);
        }
        bn60 bn60Var = this.a;
        em8 em8Var = this.H;
        if (em8Var == null) {
            em8Var = null;
        }
        this.D = new fia0(em8Var, bn60Var, "upload");
        n72 n72Var = this.c;
        em8 em8Var2 = this.H;
        if (em8Var2 == null) {
            em8Var2 = null;
        }
        osv0 osv0Var = this.l;
        n72Var.getClass();
        this.E = new dm8(bn60Var, "storage", em8Var2, osv0Var);
        this.F = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new hm8(this.a, "context", 2048, Integer.MAX_VALUE, new jvq((byte) 1), new cug((byte) 27), 0, this.l), new wot("context"));
        l8a l8aVar = new l8a("datadog-broadcast-receiver-thread");
        this.G = l8aVar;
        l8aVar.start();
        dm8 dm8Var = this.E;
        if (dm8Var == null) {
            dm8Var = null;
        }
        ub71.g(dm8Var, "NTP Sync initialization", this.a, new m8e(this, context, b3));
        this.r = new kcs(new y1r((Object) this, (Object) lloVar.a, (byte) 2));
        oen oenVar = this.i;
        Map map = lloVar.a.b;
        Map map2 = (Map) oenVar.a;
        Set<Map.Entry> setEntrySet = map.entrySet();
        int iX = xbb0.X(b0n.o0(setEntrySet, i));
        byte b4 = 16;
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(((String) entry.getKey()).toLowerCase(Locale.US), entry.getValue());
        }
        oenVar.A(wbb0.i0(map2, linkedHashMap));
        this.q = new ayt(context);
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            File file = new File(context.getCacheDir(), String.format(Locale.US, "datadog-%s", Arrays.copyOf(new Object[]{str}, 1)));
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            this.I = file;
            Object obj = lloVar.f.get("_dd.native_source_type");
            String str2 = obj instanceof String ? (String) obj : null;
            if (this.x) {
                File file2 = this.I;
                File file3 = file2 != null ? file2 : null;
                dm8 dm8Var2 = this.E;
                dm8 dm8Var3 = dm8Var2 != null ? dm8Var2 : null;
                bn60 bn60Var2 = this.a;
                vot votVar = new vot(bn60Var2);
                gn0 gn0Var = new gn0(this, b4);
                if (str2 == null) {
                    str2 = "ndk";
                }
                iot iotVar = new iot(file3, dm8Var3, votVar, bn60Var2, gn0Var, str2);
                this.A = iotVar;
                ub71.g(dm8Var3, "NDK crash check", bn60Var2, new pg2((Object) iotVar, (byte) 5));
            }
            this.m = new yuz0();
            l8a l8aVar2 = this.G;
            k8a k8aVar = new k8a(this.a, new Handler((l8aVar2 != null ? l8aVar2 : null).getLooper()));
            this.k = k8aVar;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
            Handler handler = k8aVar.d;
            Intent intentA = k8aVar.a(context, intentFilter, handler);
            if (intentA != null) {
                k8aVar.onReceive(context, intentA);
            }
            IntentFilter intentFilter2 = new IntentFilter();
            intentFilter2.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            Intent intentA2 = k8aVar.a(context, intentFilter2, handler);
            if (intentA2 != null) {
                k8aVar.onReceive(context, intentA2);
            }
            bn60 bn60Var3 = this.a;
            qna qnaVar = this.e;
            ((ona) qnaVar).getClass();
            lab labVar = new lab(qnaVar, bn60Var3);
            this.j = labVar;
            labVar.j(context);
            dpt dptVar = new dpt();
            dptVar.a = new vj11();
            this.n = dptVar;
            this.o = new b50((byte) 13);
            this.g.set(true);
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }
}
