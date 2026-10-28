package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gn20 implements Handler.Callback {
    public static final Status p = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status q = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object r = new Object();
    public static gn20 s;
    public long a;
    public boolean b;
    public ziy0 c;
    public byz d;
    public final Context e;
    public final cn20 f;
    public final ii2 g;
    public final AtomicInteger h;
    public final AtomicInteger i;
    public final ConcurrentHashMap j;
    public uj61 k;
    public final dc6 l;
    public final dc6 m;
    public final ql61 n;
    public volatile boolean o;

    public gn20(Context context, Looper looper) {
        cn20 cn20Var = cn20.e;
        this.a = 10000L;
        this.b = false;
        this.h = new AtomicInteger(1);
        this.i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.k = null;
        this.l = new dc6(0);
        this.m = new dc6(0);
        this.o = true;
        this.e = context;
        ql61 ql61Var = new ql61(looper, this);
        Looper.getMainLooper();
        this.n = ql61Var;
        this.f = cn20Var;
        this.g = new ii2((byte) 4);
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = nq60.w;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(yyx.N() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
            nq60.w = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            this.o = false;
        }
        ql61Var.sendMessage(ql61Var.obtainMessage(6));
    }

    public static void a() {
        synchronized (r) {
            try {
                gn20 gn20Var = s;
                if (gn20Var != null) {
                    gn20Var.i.incrementAndGet();
                    ql61 ql61Var = gn20Var.n;
                    ql61Var.sendMessageAtFrontOfQueue(ql61Var.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Status d(zh4 zh4Var, qpo qpoVar) {
        String str = (String) zh4Var.b.b;
        String strValueOf = String.valueOf(qpoVar);
        return new Status(17, e1n.s(new StringBuilder(str.length() + 63 + strValueOf.length()), "API: ", str, " is not available on this device. Connection failed with: ", strValueOf), qpoVar.c, qpoVar);
    }

    public static gn20 e(Context context) {
        gn20 gn20Var;
        HandlerThread handlerThread;
        synchronized (r) {
            gn20Var = s;
            if (gn20Var == null) {
                synchronized (or81.g) {
                    try {
                        handlerThread = or81.i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            or81.i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = or81.i;
                        }
                    } finally {
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = cn20.d;
                gn20 gn20Var2 = new gn20(applicationContext, looper);
                s = gn20Var2;
                gn20Var = gn20Var2;
            }
        }
        return gn20Var;
    }

    public final ak61 b(bn20 bn20Var) {
        zh4 zh4Var = bn20Var.f;
        ConcurrentHashMap concurrentHashMap = this.j;
        ak61 ak61Var = (ak61) concurrentHashMap.get(zh4Var);
        if (ak61Var == null) {
            ak61Var = new ak61(this, bn20Var);
            concurrentHashMap.put(zh4Var, ak61Var);
        }
        if (ak61Var.h.p()) {
            this.m.add(zh4Var);
        }
        ak61Var.q();
        return ak61Var;
    }

    public final void c(pdy0 pdy0Var, int i, bn20 bn20Var) {
        gk61 gk61VarA;
        if (i == 0 || (gk61VarA = gk61.a(this, i, bn20Var.f)) == null) {
            return;
        }
        r391 r391Var = pdy0Var.a;
        final ql61 ql61Var = this.n;
        Objects.requireNonNull(ql61Var);
        r391Var.a(new Executor() { // from class: dk61
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                ql61Var.post(runnable);
            }
        }, gk61VarA);
    }

    public final void f(uj61 uj61Var) {
        synchronized (r) {
            try {
                if (this.k != uj61Var) {
                    this.k = uj61Var;
                    this.l.clear();
                }
                this.l.addAll(uj61Var.e());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean g() {
        int i;
        if (this.b) {
            return false;
        }
        lzq0 lzq0VarI = kzq0.k().i();
        if (lzq0VarI != null && !lzq0VarI.a()) {
            return false;
        }
        SparseIntArray sparseIntArray = (SparseIntArray) this.g.a;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(203400000, -1);
        }
        return i == -1 || i == 0;
    }

    public final boolean h(qpo qpoVar, int i) {
        cn20 cn20Var = this.f;
        cn20Var.getClass();
        Context context = this.e;
        if (!ab60.y(context)) {
            int i2 = qpoVar.b;
            PendingIntent pendingIntentI = qpoVar.c;
            if (!((i2 == 0 || pendingIntentI == null) ? false : true)) {
                pendingIntentI = null;
                Intent intentA = cn20Var.a(i2, context, null);
                if (intentA != null) {
                    pendingIntentI = f281.i(context, intentA);
                }
            }
            if (pendingIntentI != null) {
                cn20Var.f(context, i2, kl61.a(context, GoogleApiActivity.a(context, pendingIntentI, i, true), kl61.a | 134217728));
                cn20Var.g(context, qpoVar, false);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x02f0  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        ak61 ak61Var;
        boolean z;
        wtz[] wtzVarArrF;
        ql61 ql61Var = this.n;
        ConcurrentHashMap concurrentHashMap = this.j;
        int i = message.what;
        switch (i) {
            case 1:
                this.a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                ql61Var.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ql61Var.sendMessageDelayed(ql61Var.obtainMessage(12, (zh4) it.next()), this.a);
                }
                return true;
            case 2:
                nl61 nl61Var = (nl61) message.obj;
                Iterator it2 = nl61Var.a().iterator();
                while (true) {
                    bq50 bq50Var = (bq50) it2;
                    if (!bq50Var.hasNext()) {
                        break;
                    } else {
                        zh4 zh4Var = (zh4) bq50Var.next();
                        ak61 ak61Var2 = (ak61) concurrentHashMap.get(zh4Var);
                        if (ak61Var2 == null) {
                            nl61Var.c(zh4Var, new qpo(13, null, null), null);
                            return true;
                        }
                        gn20 gn20Var = ak61Var2.s;
                        nm20 nm20Var = ak61Var2.h;
                        if (nm20Var.m()) {
                            qpo qpoVar = qpo.f;
                            if (nm20Var.m() && nm20Var.b != null) {
                                nl61Var.c(zh4Var, qpoVar, "com.google.android.gms");
                            }
                        } else {
                            hhx0.p(gn20Var.n);
                            qpo qpoVar2 = ak61Var2.q;
                            if (qpoVar2 != null) {
                                nl61Var.c(zh4Var, qpoVar2, null);
                            } else {
                                hhx0.p(gn20Var.n);
                                ak61Var2.k.add(nl61Var);
                                ak61Var2.q();
                            }
                        }
                    }
                }
                ml.f("Failed to connect when checking package");
                return false;
            case 3:
                for (ak61 ak61Var3 : concurrentHashMap.values()) {
                    hhx0.p(ak61Var3.s.n);
                    ak61Var3.q = null;
                    ak61Var3.q();
                }
                return true;
            case 4:
            case 8:
            case 13:
                kk61 kk61Var = (kk61) message.obj;
                bn20 bn20Var = kk61Var.c;
                fl61 fl61Var = kk61Var.a;
                ak61 ak61VarB = (ak61) concurrentHashMap.get(bn20Var.f);
                if (ak61VarB == null) {
                    ak61VarB = b(bn20Var);
                }
                if (!ak61VarB.h.p() || this.i.get() == kk61Var.b) {
                    ak61VarB.o(fl61Var);
                    return true;
                }
                fl61Var.a(p);
                ak61VarB.p();
                return true;
            case 5:
                int i2 = message.arg1;
                qpo qpoVar3 = (qpo) message.obj;
                Iterator it3 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        ak61Var = (ak61) it3.next();
                        if (ak61Var.m == i2) {
                        }
                    } else {
                        ak61Var = null;
                    }
                }
                if (ak61Var == null) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 65);
                    sb.append("Could not find API instance ");
                    sb.append(i2);
                    sb.append(" while trying to fail enqueued calls.");
                    q.C("GoogleApiManager", new Exception(), sb.toString());
                    return true;
                }
                int i3 = qpoVar3.b;
                if (i3 != 13) {
                    ak61Var.h(d(ak61Var.i, qpoVar3));
                    return true;
                }
                this.f.getClass();
                AtomicBoolean atomicBoolean = wq20.a;
                String strC = qpo.c(i3);
                String str = qpoVar3.d;
                ak61Var.h(new Status(17, e1n.s(new StringBuilder(strC.length() + 69 + String.valueOf(str).length()), "Error resolution was canceled by the user, original error message: ", strC, ": ", str), null, null));
                return true;
            case 6:
                Context context = this.e;
                if (context.getApplicationContext() instanceof Application) {
                    pq8.a((Application) context.getApplicationContext());
                    pq8 pq8Var = pq8.e;
                    yj61 yj61Var = new yj61(this);
                    pq8Var.getClass();
                    synchronized (pq8Var) {
                        pq8Var.c.add(yj61Var);
                        break;
                    }
                    AtomicBoolean atomicBoolean2 = pq8Var.a;
                    AtomicBoolean atomicBoolean3 = pq8Var.b;
                    if (atomicBoolean3.get()) {
                        z = atomicBoolean2.get();
                        if (!z) {
                            this.a = 300000L;
                            return true;
                        }
                    } else if (eg2.A0()) {
                        z = true;
                        if (!z) {
                        }
                    } else {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean3.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean2.set(true);
                        }
                        z = atomicBoolean2.get();
                        if (!z) {
                        }
                    }
                }
                return true;
            case 7:
                b((bn20) message.obj);
                return true;
            case 9:
                if (concurrentHashMap.containsKey(message.obj)) {
                    ak61 ak61Var4 = (ak61) concurrentHashMap.get(message.obj);
                    hhx0.p(ak61Var4.s.n);
                    if (ak61Var4.o) {
                        ak61Var4.q();
                        return true;
                    }
                }
                return true;
            case 10:
                dc6 dc6Var = this.m;
                dc6Var.getClass();
                cc6 cc6Var = new cc6(dc6Var);
                while (cc6Var.hasNext()) {
                    ak61 ak61Var5 = (ak61) concurrentHashMap.remove((zh4) cc6Var.next());
                    if (ak61Var5 != null) {
                        ak61Var5.p();
                    }
                }
                dc6Var.clear();
                return true;
            case 11:
                if (concurrentHashMap.containsKey(message.obj)) {
                    ak61 ak61Var6 = (ak61) concurrentHashMap.get(message.obj);
                    gn20 gn20Var2 = ak61Var6.s;
                    hhx0.p(gn20Var2.n);
                    boolean z2 = ak61Var6.o;
                    if (z2) {
                        if (z2) {
                            gn20 gn20Var3 = ak61Var6.s;
                            zh4 zh4Var2 = ak61Var6.i;
                            gn20Var3.n.removeMessages(11, zh4Var2);
                            gn20Var3.n.removeMessages(9, zh4Var2);
                            ak61Var6.o = false;
                        }
                        ak61Var6.h(gn20Var2.f.b(gn20Var2.e, dn20.a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null) : new Status(22, "API failed to connect while resuming due to an unknown error.", null, null));
                        ak61Var6.h.c("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (concurrentHashMap.containsKey(message.obj)) {
                    ak61 ak61Var7 = (ak61) concurrentHashMap.get(message.obj);
                    hhx0.p(ak61Var7.s.n);
                    nm20 nm20Var2 = ak61Var7.h;
                    if (nm20Var2.m() && ak61Var7.l.isEmpty()) {
                        i2b i2bVar = ak61Var7.j;
                        if (((Map) i2bVar.a).isEmpty() && ((Map) i2bVar.b).isEmpty()) {
                            nm20Var2.c("Timing out service connection.");
                            return true;
                        }
                        ak61Var7.k();
                    }
                    return true;
                }
                return true;
            case 14:
                throw gvx0.o(message.obj);
            case 15:
                bk61 bk61Var = (bk61) message.obj;
                if (concurrentHashMap.containsKey(bk61Var.a())) {
                    ak61 ak61Var8 = (ak61) concurrentHashMap.get(bk61Var.a());
                    if (ak61Var8.p.contains(bk61Var) && !ak61Var8.o) {
                        if (ak61Var8.h.m()) {
                            ak61Var8.d();
                            return true;
                        }
                        ak61Var8.q();
                        return true;
                    }
                }
                return true;
            case 16:
                bk61 bk61Var2 = (bk61) message.obj;
                if (concurrentHashMap.containsKey(bk61Var2.a())) {
                    ak61 ak61Var9 = (ak61) concurrentHashMap.get(bk61Var2.a());
                    if (ak61Var9.p.remove(bk61Var2)) {
                        gn20 gn20Var4 = ak61Var9.s;
                        gn20Var4.n.removeMessages(15, bk61Var2);
                        gn20Var4.n.removeMessages(16, bk61Var2);
                        wtz wtzVarB = bk61Var2.b();
                        LinkedList<fl61> linkedList = ak61Var9.g;
                        ArrayList arrayList = new ArrayList(linkedList.size());
                        for (fl61 fl61Var2 : linkedList) {
                            if ((fl61Var2 instanceof ik61) && (wtzVarArrF = ((ik61) fl61Var2).f(ak61Var9)) != null && jx81.b(wtzVarArrF, wtzVarB)) {
                                arrayList.add(fl61Var2);
                            }
                        }
                        int size = arrayList.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            fl61 fl61Var3 = (fl61) arrayList.get(i4);
                            linkedList.remove(fl61Var3);
                            fl61Var3.b(new UnsupportedApiCallException(wtzVarB));
                        }
                    }
                }
                return true;
            case 17:
                ziy0 ziy0Var = this.c;
                if (ziy0Var != null) {
                    if (ziy0Var.a() > 0 || g()) {
                        byz byzVarH = this.d;
                        if (byzVarH == null) {
                            byzVarH = zy81.h(this.e);
                            this.d = byzVarH;
                        }
                        byzVarH.d(ziy0Var);
                    }
                    this.c = null;
                    return true;
                }
                return true;
            case 18:
                hk61 hk61Var = (hk61) message.obj;
                long j = hk61Var.c;
                v6d0 v6d0Var = hk61Var.a;
                int i5 = hk61Var.b;
                if (j == 0) {
                    ziy0 ziy0Var2 = new ziy0(i5, Arrays.asList(v6d0Var));
                    byz byzVarH2 = this.d;
                    if (byzVarH2 == null) {
                        byzVarH2 = zy81.h(this.e);
                        this.d = byzVarH2;
                    }
                    byzVarH2.d(ziy0Var2);
                    return true;
                }
                ziy0 ziy0Var3 = this.c;
                if (ziy0Var3 != null) {
                    List listC = ziy0Var3.c();
                    if (ziy0Var3.a() != i5 || (listC != null && listC.size() >= hk61Var.d)) {
                        ql61Var.removeMessages(17);
                        ziy0 ziy0Var4 = this.c;
                        if (ziy0Var4 != null) {
                            if (ziy0Var4.a() > 0 || g()) {
                                byz byzVarH3 = this.d;
                                if (byzVarH3 == null) {
                                    byzVarH3 = zy81.h(this.e);
                                    this.d = byzVarH3;
                                }
                                byzVarH3.d(ziy0Var4);
                            }
                            this.c = null;
                        }
                    } else {
                        this.c.e(v6d0Var);
                    }
                }
                if (this.c == null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(v6d0Var);
                    this.c = new ziy0(i5, arrayList2);
                    ql61Var.sendMessageDelayed(ql61Var.obtainMessage(17), j);
                    return true;
                }
                return true;
            case 19:
                this.b = false;
                return true;
            default:
                StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 20);
                sb2.append("Unknown message id: ");
                sb2.append(i);
                q.z("GoogleApiManager", sb2.toString());
                return false;
        }
    }

    public final void i(qpo qpoVar, int i) {
        if (h(qpoVar, i)) {
            return;
        }
        ql61 ql61Var = this.n;
        ql61Var.sendMessage(ql61Var.obtainMessage(5, i, 0, qpoVar));
    }
}
