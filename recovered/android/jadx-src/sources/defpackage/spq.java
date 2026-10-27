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
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class spq implements Handler.Callback {
    public static final Status p = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status q = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object r = new Object();
    public static spq s;
    public long a;
    public boolean b;
    public ufb0 c;
    public flh0 d;
    public final Context e;
    public final opq f;
    public final hxa0 g;
    public final AtomicInteger h;
    public final AtomicInteger i;
    public final ConcurrentHashMap j;
    public sjh0 k;
    public final rr3 l;
    public final rr3 m;
    public final clh0 n;
    public volatile boolean o;

    public spq(Context context, Looper looper) {
        opq opqVar = opq.e;
        this.a = 10000L;
        this.b = false;
        this.h = new AtomicInteger(1);
        this.i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.k = null;
        this.l = new rr3(0);
        this.m = new rr3(0);
        this.o = true;
        this.e = context;
        clh0 clh0Var = new clh0(looper, this);
        Looper.getMainLooper();
        this.n = clh0Var;
        this.f = opqVar;
        this.g = new hxa0((byte) 18);
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = yrv.V0;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(sij.B() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
            yrv.V0 = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            this.o = false;
        }
        clh0Var.sendMessage(clh0Var.obtainMessage(6));
    }

    public static void a() {
        synchronized (r) {
            try {
                spq spqVar = s;
                if (spqVar != null) {
                    spqVar.i.incrementAndGet();
                    clh0 clh0Var = spqVar.n;
                    clh0Var.sendMessageAtFrontOfQueue(clh0Var.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Status d(ih2 ih2Var, cjf cjfVar) {
        String str = (String) ih2Var.b.c;
        String strValueOf = String.valueOf(cjfVar);
        return new Status(17, bya0.s(new StringBuilder(str.length() + 63 + strValueOf.length()), "API: ", str, " is not available on this device. Connection failed with: ", strValueOf), cjfVar.c, cjfVar);
    }

    public static spq e(Context context) {
        spq spqVar;
        HandlerThread handlerThread;
        synchronized (r) {
            spqVar = s;
            if (spqVar == null) {
                synchronized (ywj0.g) {
                    try {
                        handlerThread = ywj0.i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            ywj0.i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = ywj0.i;
                        }
                    } finally {
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = opq.d;
                spq spqVar2 = new spq(applicationContext, looper);
                s = spqVar2;
                spqVar = spqVar2;
            }
        }
        return spqVar;
    }

    public final wjh0 b(npq npqVar) {
        ih2 ih2Var = npqVar.f;
        ConcurrentHashMap concurrentHashMap = this.j;
        wjh0 wjh0Var = (wjh0) concurrentHashMap.get(ih2Var);
        if (wjh0Var == null) {
            wjh0Var = new wjh0(this, npqVar);
            concurrentHashMap.put(ih2Var, wjh0Var);
        }
        if (wjh0Var.h.p()) {
            this.m.add(ih2Var);
        }
        wjh0Var.q();
        return wjh0Var;
    }

    public final void c(edb0 edb0Var, int i, npq npqVar) {
        zjh0 zjh0VarA;
        if (i == 0 || (zjh0VarA = zjh0.a(this, i, npqVar.f)) == null) {
            return;
        }
        k0k0 k0k0Var = edb0Var.a;
        clh0 clh0Var = this.n;
        Objects.requireNonNull(clh0Var);
        k0k0Var.c(new u34(clh0Var, (byte) 3), zjh0VarA);
    }

    public final void f(sjh0 sjh0Var) {
        synchronized (r) {
            try {
                if (this.k != sjh0Var) {
                    this.k = sjh0Var;
                    this.l.clear();
                }
                this.l.addAll(sjh0Var.e());
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
        ay50 ay50VarN = zx50.o().n();
        if (ay50VarN != null && !ay50VarN.a()) {
            return false;
        }
        SparseIntArray sparseIntArray = (SparseIntArray) this.g.b;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(203400000, -1);
        }
        return i == -1 || i == 0;
    }

    public final boolean h(cjf cjfVar, int i) {
        opq opqVar = this.f;
        opqVar.getClass();
        Context context = this.e;
        if (!c4t.t(context)) {
            int i2 = cjfVar.b;
            PendingIntent pendingIntentD = cjfVar.c;
            if (!((i2 == 0 || pendingIntentD == null) ? false : true)) {
                pendingIntentD = null;
                Intent intentA = opqVar.a(i2, context, null);
                if (intentA != null) {
                    pendingIntentD = vqt.D(context, intentA);
                }
            }
            if (pendingIntentD != null) {
                opqVar.f(context, i2, ykh0.a(context, GoogleApiActivity.a(context, pendingIntentD, i, true), ykh0.a | 134217728));
                opqVar.g(context, cjfVar, false);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x0426, code lost:
    
        defpackage.zyn.j("Failed to connect when checking package");
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x042b, code lost:
    
        return false;
     */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02f5  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        wjh0 wjh0Var;
        boolean z;
        dio[] dioVarArrF;
        clh0 clh0Var = this.n;
        ConcurrentHashMap concurrentHashMap = this.j;
        int i = message.what;
        switch (i) {
            case 1:
                this.a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                clh0Var.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    clh0Var.sendMessageDelayed(clh0Var.obtainMessage(12, (ih2) it.next()), this.a);
                }
                return true;
            case 2:
                alh0 alh0Var = (alh0) message.obj;
                Iterator it2 = alh0Var.a().iterator();
                while (true) {
                    vns vnsVar = (vns) it2;
                    if (!vnsVar.hasNext()) {
                        break;
                    } else {
                        ih2 ih2Var = (ih2) vnsVar.next();
                        wjh0 wjh0Var2 = (wjh0) concurrentHashMap.get(ih2Var);
                        if (wjh0Var2 == null) {
                            alh0Var.b(ih2Var, new cjf(13, null, null), null);
                            return true;
                        }
                        spq spqVar = wjh0Var2.s;
                        cpq cpqVar = wjh0Var2.h;
                        if (cpqVar.m()) {
                            cjf cjfVar = cjf.f;
                            if (cpqVar.m() && cpqVar.b != null) {
                                alh0Var.b(ih2Var, cjfVar, "com.google.android.gms");
                            }
                            break;
                        } else {
                            zn40.q(spqVar.n);
                            cjf cjfVar2 = wjh0Var2.q;
                            if (cjfVar2 != null) {
                                alh0Var.b(ih2Var, cjfVar2, null);
                            } else {
                                zn40.q(spqVar.n);
                                wjh0Var2.k.add(alh0Var);
                                wjh0Var2.q();
                            }
                        }
                    }
                }
                break;
            case 3:
                for (wjh0 wjh0Var3 : concurrentHashMap.values()) {
                    zn40.q(wjh0Var3.s.n);
                    wjh0Var3.q = null;
                    wjh0Var3.q();
                }
                return true;
            case 4:
            case 8:
            case 13:
                ekh0 ekh0Var = (ekh0) message.obj;
                npq npqVar = ekh0Var.c;
                ukh0 ukh0Var = ekh0Var.a;
                wjh0 wjh0VarB = (wjh0) concurrentHashMap.get(npqVar.f);
                if (wjh0VarB == null) {
                    wjh0VarB = b(npqVar);
                }
                if (!wjh0VarB.h.p() || this.i.get() == ekh0Var.b) {
                    wjh0VarB.o(ukh0Var);
                    return true;
                }
                ukh0Var.a(p);
                wjh0VarB.p();
                return true;
            case 5:
                int i2 = message.arg1;
                cjf cjfVar3 = (cjf) message.obj;
                Iterator it3 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        wjh0Var = (wjh0) it3.next();
                        if (wjh0Var.m == i2) {
                        }
                    } else {
                        wjh0Var = null;
                    }
                }
                if (wjh0Var == null) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 65);
                    sb.append("Could not find API instance ");
                    sb.append(i2);
                    sb.append(" while trying to fail enqueued calls.");
                    x0.r("GoogleApiManager", new Exception(), sb.toString());
                    return true;
                }
                int i3 = cjfVar3.b;
                if (i3 != 13) {
                    wjh0Var.j(d(wjh0Var.i, cjfVar3));
                    return true;
                }
                this.f.getClass();
                AtomicBoolean atomicBoolean = vsq.a;
                String strC = cjf.c(i3);
                String str = cjfVar3.d;
                wjh0Var.j(new Status(17, bya0.s(new StringBuilder(strC.length() + 69 + String.valueOf(str).length()), "Error resolution was canceled by the user, original error message: ", strC, ": ", str), null, null));
                return true;
            case 6:
                Context context = this.e;
                if (context.getApplicationContext() instanceof Application) {
                    ee5.a((Application) context.getApplicationContext());
                    ee5 ee5Var = ee5.e;
                    vjh0 vjh0Var = new vjh0(this);
                    ee5Var.getClass();
                    synchronized (ee5Var) {
                        ee5Var.c.add(vjh0Var);
                        break;
                    }
                    AtomicBoolean atomicBoolean2 = ee5Var.a;
                    AtomicBoolean atomicBoolean3 = ee5Var.b;
                    if (atomicBoolean3.get()) {
                        z = atomicBoolean2.get();
                        if (!z) {
                            this.a = 300000L;
                            return true;
                        }
                    } else if (le1.k0()) {
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
                b((npq) message.obj);
                return true;
            case 9:
                if (concurrentHashMap.containsKey(message.obj)) {
                    wjh0 wjh0Var4 = (wjh0) concurrentHashMap.get(message.obj);
                    zn40.q(wjh0Var4.s.n);
                    if (wjh0Var4.o) {
                        wjh0Var4.q();
                        return true;
                    }
                }
                return true;
            case 10:
                rr3 rr3Var = this.m;
                rr3Var.getClass();
                qr3 qr3Var = new qr3(rr3Var);
                while (qr3Var.hasNext()) {
                    wjh0 wjh0Var5 = (wjh0) concurrentHashMap.remove((ih2) qr3Var.next());
                    if (wjh0Var5 != null) {
                        wjh0Var5.p();
                    }
                }
                rr3Var.clear();
                return true;
            case 11:
                if (concurrentHashMap.containsKey(message.obj)) {
                    wjh0 wjh0Var6 = (wjh0) concurrentHashMap.get(message.obj);
                    spq spqVar2 = wjh0Var6.s;
                    zn40.q(spqVar2.n);
                    boolean z2 = wjh0Var6.o;
                    if (z2) {
                        if (z2) {
                            spq spqVar3 = wjh0Var6.s;
                            ih2 ih2Var2 = wjh0Var6.i;
                            spqVar3.n.removeMessages(11, ih2Var2);
                            spqVar3.n.removeMessages(9, ih2Var2);
                            wjh0Var6.o = false;
                        }
                        wjh0Var6.j(spqVar2.f.b(spqVar2.e, ppq.a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null) : new Status(22, "API failed to connect while resuming due to an unknown error.", null, null));
                        wjh0Var6.h.c("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (concurrentHashMap.containsKey(message.obj)) {
                    wjh0 wjh0Var7 = (wjh0) concurrentHashMap.get(message.obj);
                    zn40.q(wjh0Var7.s.n);
                    cpq cpqVar2 = wjh0Var7.h;
                    if (cpqVar2.m() && wjh0Var7.l.isEmpty()) {
                        y1k y1kVar = wjh0Var7.j;
                        if (y1kVar.a.isEmpty() && y1kVar.b.isEmpty()) {
                            cpqVar2.c("Timing out service connection.");
                            return true;
                        }
                        wjh0Var7.k();
                    }
                    return true;
                }
                return true;
            case 14:
                throw bya0.n(message.obj);
            case 15:
                xjh0 xjh0Var = (xjh0) message.obj;
                if (concurrentHashMap.containsKey(xjh0Var.a())) {
                    wjh0 wjh0Var8 = (wjh0) concurrentHashMap.get(xjh0Var.a());
                    if (wjh0Var8.p.contains(xjh0Var) && !wjh0Var8.o) {
                        if (wjh0Var8.h.m()) {
                            wjh0Var8.e();
                            return true;
                        }
                        wjh0Var8.q();
                        return true;
                    }
                }
                return true;
            case 16:
                xjh0 xjh0Var2 = (xjh0) message.obj;
                if (concurrentHashMap.containsKey(xjh0Var2.a())) {
                    wjh0 wjh0Var9 = (wjh0) concurrentHashMap.get(xjh0Var2.a());
                    if (wjh0Var9.p.remove(xjh0Var2)) {
                        spq spqVar4 = wjh0Var9.s;
                        spqVar4.n.removeMessages(15, xjh0Var2);
                        spqVar4.n.removeMessages(16, xjh0Var2);
                        dio dioVarB = xjh0Var2.b();
                        LinkedList<ukh0> linkedList = wjh0Var9.g;
                        ArrayList arrayList = new ArrayList(linkedList.size());
                        for (ukh0 ukh0Var2 : linkedList) {
                            if ((ukh0Var2 instanceof bkh0) && (dioVarArrF = ((bkh0) ukh0Var2).f(wjh0Var9)) != null && yfc0.g(dioVarArrF, dioVarB)) {
                                arrayList.add(ukh0Var2);
                            }
                        }
                        int size = arrayList.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            ukh0 ukh0Var3 = (ukh0) arrayList.get(i4);
                            linkedList.remove(ukh0Var3);
                            ukh0Var3.b(new UnsupportedApiCallException(dioVarB));
                        }
                    }
                }
                return true;
            case 17:
                ufb0 ufb0Var = this.c;
                if (ufb0Var != null) {
                    if (ufb0Var.a > 0 || g()) {
                        flh0 flh0VarE = this.d;
                        if (flh0VarE == null) {
                            flh0VarE = b260.e(this.e, yhb0.b);
                            this.d = flh0VarE;
                        }
                        flh0VarE.d(ufb0Var);
                    }
                    this.c = null;
                    return true;
                }
                return true;
            case 18:
                akh0 akh0Var = (akh0) message.obj;
                long j = akh0Var.c;
                b5y b5yVar = akh0Var.a;
                int i5 = akh0Var.b;
                if (j == 0) {
                    ufb0 ufb0Var2 = new ufb0(i5, Arrays.asList(b5yVar));
                    flh0 flh0VarE2 = this.d;
                    if (flh0VarE2 == null) {
                        flh0VarE2 = b260.e(this.e, yhb0.b);
                        this.d = flh0VarE2;
                    }
                    flh0VarE2.d(ufb0Var2);
                    return true;
                }
                ufb0 ufb0Var3 = this.c;
                if (ufb0Var3 != null) {
                    List list = ufb0Var3.b;
                    if (ufb0Var3.a != i5 || (list != null && list.size() >= akh0Var.d)) {
                        clh0Var.removeMessages(17);
                        ufb0 ufb0Var4 = this.c;
                        if (ufb0Var4 != null) {
                            if (ufb0Var4.a > 0 || g()) {
                                flh0 flh0VarE3 = this.d;
                                if (flh0VarE3 == null) {
                                    flh0VarE3 = b260.e(this.e, yhb0.b);
                                    this.d = flh0VarE3;
                                }
                                flh0VarE3.d(ufb0Var4);
                            }
                            this.c = null;
                        }
                    } else {
                        ufb0 ufb0Var5 = this.c;
                        List arrayList2 = ufb0Var5.b;
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            ufb0Var5.b = arrayList2;
                        }
                        arrayList2.add(b5yVar);
                    }
                }
                if (this.c == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(b5yVar);
                    this.c = new ufb0(i5, arrayList3);
                    clh0Var.sendMessageDelayed(clh0Var.obtainMessage(17), j);
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
                x0.n("GoogleApiManager", sb2.toString());
                return false;
        }
    }

    public final void i(cjf cjfVar, int i) {
        if (h(cjfVar, i)) {
            return;
        }
        clh0 clh0Var = this.n;
        clh0Var.sendMessage(clh0Var.obtainMessage(5, i, 0, cjfVar));
    }
}
