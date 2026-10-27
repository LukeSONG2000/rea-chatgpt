package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Debug;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.a;
import androidx.fragment.app.b;
import io.bitdrift.capture.network.ICaptureNetwork;
import io.bitdrift.capture.network.ICaptureStream;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;
import io.sentry.q4;
import io.sentry.util.d;
import java.io.File;
import java.io.IOException;
import java.net.ConnectException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptImageGroupLastPixelVisibleLatencyMs;
import protobuf_analytics_events.v1.ChatgptValdiEvent;
import protobuf_analytics_events.v1.ChatgptValdiEventType;
import protobuf_analytics_events.v1.MobilePreexistingDeviceIdStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wj70 implements yl90, ux6, ICaptureNetwork, mje0 {
    public static wj70 f;
    public static final oh3 g = new oh3("com.openai.chatgpt.analytics_device_id.v1", new o7o(21), new o7o(22));
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public wj70(byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.b = new LinkedHashMap();
                this.c = new LinkedHashMap();
                this.d = new LinkedHashMap();
                this.e = new LinkedHashSet();
                break;
            case 4:
                break;
            case 7:
                this.b = new ReentrantLock();
                this.c = new LinkedHashMap();
                this.d = new LinkedHashMap();
                this.e = new LinkedHashSet();
                break;
            case 12:
                p3n p3nVar = p3n.b;
                this.b = p3nVar;
                g1a0 g1a0VarF = gee.f(new kqp(false, p3nVar.b(), null, 0L));
                this.c = g1a0VarF;
                this.d = b79.X(g1a0VarF, new r7o((byte) 5));
                this.e = new ihp(g1a0VarF, false, new r7o((byte) 6));
                break;
            case 13:
                this.b = new ArrayList();
                this.c = new HashMap();
                this.d = new HashMap();
                break;
            case 19:
                this.c = q4.a;
                this.d = oin.a;
                d.a("NavigationListener");
                break;
            case 26:
                this.b = new CopyOnWriteArrayList();
                this.c = new CopyOnWriteArrayList();
                this.d = new CopyOnWriteArrayList();
                this.e = new CopyOnWriteArrayList();
                break;
            default:
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = new ArrayDeque();
                break;
        }
    }

    public static synchronized wj70 C() {
        wj70 wj70Var;
        wj70Var = f;
        if (wj70Var == null) {
            wj70Var = new wj70((byte) 0);
            f = wj70Var;
        }
        return wj70Var;
    }

    public static void O(l3e l3eVar, czd czdVar, boolean z) {
        if (zm7.N(czdVar.d()) && l3eVar.b().add(czdVar.c())) {
            l3eVar.s(l3eVar.a() + 1);
        }
        if (zm7.R(czdVar.d()) && l3eVar.m().add(czdVar.c())) {
            l3eVar.E(l3eVar.l() + 1);
        }
        if (z && zm7.Q(czdVar) && l3eVar.g().add(czdVar.c())) {
            l3eVar.x(l3eVar.f() + 1);
        }
    }

    public u5x A() {
        double dI = I();
        Integer num = (Integer) ((k2b0) this.d).getValue();
        Integer num2 = (Integer) ((k2b0) this.e).getValue();
        return (num == null || num2 == null) ? u5x.b : dI < ((double) num.intValue()) ? u5x.c : dI < ((double) num2.intValue()) ? u5x.d : u5x.e;
    }

    public List B() {
        ArrayList arrayList;
        if (((ArrayList) this.b).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.b)) {
            arrayList = new ArrayList((ArrayList) this.b);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayFields D() {
        String str;
        ArrayFields arrayFieldsFieldsOf = FieldProviderKt.fieldsOf(new gw00("_jvm_used_kb", String.valueOf((Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory()) / 1024)), new gw00("_jvm_total_kb", String.valueOf(Runtime.getRuntime().totalMemory() / 1024)), new gw00("_jvm_max_kb", String.valueOf(Runtime.getRuntime().maxMemory() / 1024)), new gw00("_native_used_kb", String.valueOf(Debug.getNativeHeapAllocatedSize() / 1024)), new gw00("_native_total_kb", String.valueOf(Debug.getNativeHeapSize() / 1024)), new gw00("_memory_class", String.valueOf(((ActivityManager) this.b).getMemoryClass())), new gw00("_jvm_used_percent", String.format("%.3f", Arrays.copyOf(new Object[]{Double.valueOf(I())}, 1))));
        k2b0 k2b0Var = (k2b0) this.e;
        if (((Integer) k2b0Var.getValue()) != null) {
            Integer num = (Integer) k2b0Var.getValue();
            if (num != null) {
                str = I() >= ((double) num.intValue()) ? "1" : "0";
            }
        } else {
            str = null;
        }
        return FieldProviderKt.combineFields(arrayFieldsFieldsOf, FieldProviderKt.fieldsOfOptional(new gw00("_is_memory_low", str)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object E(eng engVar) throws Throwable {
        vza0 vza0Var;
        lvy lvyVar;
        lvy lvyVar2;
        wj70 wj70Var;
        if (engVar instanceof vza0) {
            vza0Var = (vza0) engVar;
            int i = vza0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vza0Var.r = i - Integer.MIN_VALUE;
            } else {
                vza0Var = new vza0(this, engVar);
            }
        }
        Object obj = vza0Var.p;
        int i2 = vza0Var.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = (nvy) this.d;
                vza0Var.n = lvyVar;
                vza0Var.r = 1;
                if (lvyVar.b(vza0Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wj70Var = vza0Var.o;
                lvyVar2 = vza0Var.n;
                try {
                    er50.z(obj);
                    wj70Var.e = obj;
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return this.e;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = vza0Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            if (this.e == uza0.a) {
                jni jniVar = (jni) this.b;
                vnj vnjVar = new vnj(this, cngVar, (byte) 24);
                vza0Var.n = lvyVar;
                vza0Var.o = this;
                vza0Var.r = 2;
                Object objX = wnm.X(jniVar, vnjVar, vza0Var);
                if (objX != boiVar) {
                    lvyVar2 = lvyVar;
                    obj = objX;
                    wj70Var = this;
                    wj70Var.e = obj;
                    lvyVar = lvyVar2;
                }
                return boiVar;
            }
            lvyVar.e(null);
            return this.e;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    public mwe0 F(uua uuaVar, String str) {
        mwe0 mwe0Var;
        mwe0 mwe0VarA;
        synchronized (((g0h) this.e)) {
            try {
                mwe0Var = (mwe0) ((axe0) this.b).a.get(str);
                if (uuaVar.h(mwe0Var)) {
                    Object obj = (wwe0) this.c;
                    if (obj instanceof ywe0) {
                        ((ywe0) obj).c(mwe0Var);
                    }
                } else {
                    wsy wsyVar = new wsy((oxi) this.d);
                    wsyVar.b(q4e0.v, str);
                    wwe0 wwe0Var = (wwe0) this.c;
                    try {
                        try {
                            mwe0VarA = wwe0Var.b(uuaVar, wsyVar);
                        } catch (AbstractMethodError unused) {
                            mwe0VarA = wwe0Var.a(uuaVar.c());
                        }
                    } catch (AbstractMethodError unused2) {
                        mwe0VarA = wwe0Var.create(uuaVar.c(), wsyVar);
                    }
                    mwe0Var = mwe0VarA;
                    mwe0 mwe0Var2 = (mwe0) ((axe0) this.b).a.put(str, mwe0Var);
                    if (mwe0Var2 != null) {
                        mwe0Var2.clear$lifecycle_viewmodel();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mwe0Var;
    }

    public boolean G(Context context) {
        if (((Boolean) this.d) == null) {
            this.d = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!((Boolean) this.c).booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return ((Boolean) this.d).booleanValue();
    }

    public boolean H(Context context) {
        Boolean boolValueOf = (Boolean) this.c;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
            this.c = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return ((Boolean) this.c).booleanValue();
    }

    public double I() {
        return ((Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory()) / Runtime.getRuntime().maxMemory()) * 100.0d;
    }

    public void J(b bVar) {
        ktp ktpVarK = bVar.k();
        String str = ktpVarK.e;
        HashMap map = (HashMap) this.c;
        if (map.get(str) != null) {
            return;
        }
        map.put(ktpVarK.e, bVar);
        if (a.J(2)) {
            ktpVarK.toString();
        }
    }

    public void K(b bVar) {
        HashMap map = (HashMap) this.c;
        ktp ktpVarK = bVar.k();
        if (ktpVarK.Y) {
            ((lup) this.e).m(ktpVarK);
        }
        if (map.get(ktpVarK.e) == bVar && ((b) map.put(ktpVarK.e, null)) != null && a.J(2)) {
            ktpVarK.toString();
        }
    }

    public List L(bl60 bl60Var) {
        String resourceEntryName;
        if (!(bl60Var instanceof yk60)) {
            if (bl60Var instanceof zk60) {
                return Collections.singletonList(((zk60) bl60Var).a);
            }
            n0z.a();
            return null;
        }
        View view = ((yk60) bl60Var).a;
        ArrayList arrayList = new ArrayList();
        int id = view.getId();
        if (id == -1 || id == 0 || (16711680 & id) == 0 || (id & (-16777216)) == 0) {
            resourceEntryName = "invalid_resource_id";
        } else {
            try {
                resourceEntryName = view.getResources().getResourceEntryName(view.getId());
            } catch (Resources.NotFoundException e) {
                String str = "Ignoring view due to:" + e.getMessage() + " for " + view.getId();
                nm70 nm70Var = so50.a;
                if (nm70Var != null) {
                    nm70Var.a(str, e);
                }
                resourceEntryName = "Failed to retrieve ID";
            }
        }
        bf50 bf50Var = (bf50) ((Map) ((k2b0) ((rec0) this.b).b).getValue()).get(view.getClass().getSimpleName());
        byte b = 6;
        if (bf50Var == null) {
            arrayList.addAll(((ie5) this.c).c(view));
            arrayList.addAll(((ie5) this.d).c(view));
            arrayList.addAll(((ie5) this.e).c(view));
            if (arrayList.isEmpty()) {
                String str2 = "Ignoring Unknown view: " + resourceEntryName + ' ' + view.getClass().getSimpleName() + ": w=" + view.getWidth() + ", h=" + view.getHeight();
                nm70 nm70Var2 = so50.a;
                if (nm70Var2 != null) {
                    qor.a(nm70Var2.a, 5, 5, null, null, null, false, new onj(str2, b), 60);
                }
            } else {
                String str3 = "Matched " + arrayList.size() + " views with ButtonMapper and TextMapper and BackgroundMapper";
                nm70 nm70Var3 = so50.a;
                if (nm70Var3 != null) {
                    qor.a(nm70Var3.a, 5, 5, null, null, null, false, new onj(str3, b), 60);
                }
            }
        } else {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            String str4 = "Successfully mapped Android view=" + view.getClass().getSimpleName() + " to=" + bf50Var + ": " + iArr[0] + ", " + iArr[1] + ", " + view.getWidth() + ", " + view.getHeight();
            nm70 nm70Var4 = so50.a;
            if (nm70Var4 != null) {
                qor.a(nm70Var4.a, 5, 5, null, null, null, false, new onj(str4, b), 60);
            }
            arrayList.add(new ue50(bf50Var, iArr[0], iArr[1], view.getWidth(), view.getHeight()));
        }
        return arrayList;
    }

    public void M(l3e l3eVar) {
        ((LinkedHashMap) this.b).put(j3e.a(l3eVar.c()), l3eVar);
        String strK = l3eVar.k();
        String strN = l3eVar.n();
        if (strK != null && strN != null) {
            R(l3eVar.c(), strK, strN);
        } else if (strK != null) {
            ((LinkedHashMap) this.c).put(strK, j3e.a(l3eVar.c()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object N(eng engVar) {
        gcp gcpVar;
        Object p1d0Var;
        Object y56Var;
        if (engVar instanceof gcp) {
            gcpVar = (gcp) engVar;
            int i = gcpVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gcpVar.p = i - Integer.MIN_VALUE;
            } else {
                gcpVar = new gcp(this, engVar);
            }
        }
        Object objE = gcpVar.n;
        int i2 = gcpVar.p;
        if (i2 == 0) {
            er50.z(objE);
            xpq xpqVar = (xpq) this.d;
            gcpVar.p = 1;
            objE = xpqVar.e(g, gcpVar);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        f66 f66Var = (f66) objE;
        if (!(f66Var instanceof d66)) {
            if (b79.u(f66Var, b66.a)) {
                return new y56(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_EMPTY);
            }
            if (b79.u(f66Var, a66.a)) {
                return new y56(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_UNAVAILABLE);
            }
            if (b79.u(f66Var, e66.a)) {
                return new y56(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_TIMEOUT);
            }
            if (b79.u(f66Var, c66.a)) {
                return new y56(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_ERROR);
            }
            n0z.a();
            return null;
        }
        try {
            String str = (String) ((d66) f66Var).a();
            UUID.fromString(str);
            p1d0Var = new t1d0(b79.u(str, ((kfl) this.b).a()) ? new y56(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_EMPTY) : new y56(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_FOUND, str));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof t1d0) {
            y56Var = ((t1d0) p1d0Var).b;
        } else {
            if (!(p1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            wnm.y(gcpVar.getContext());
            f750.p((r3w) this.e, "Invalid preexisting device ID in Block Store", (n1d0) p1d0Var, oin.a);
            y56Var = new y56(MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_ERROR);
        }
        return (y56) y56Var;
    }

    public l3e P(String str, String str2) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        l3e l3eVar = (l3e) ((LinkedHashMap) this.b).get(j3e.a(str));
        if (l3eVar == null) {
            return null;
        }
        String strK = l3eVar.k();
        if (strK != null && !strK.equals(str2)) {
            j3e j3eVar = (j3e) linkedHashMap.get(strK);
            String strC = j3eVar != null ? j3eVar.c() : null;
            if (strC == null ? false : j3e.b(strC, str)) {
                linkedHashMap.remove(strK);
            }
        }
        l3eVar.D(str2);
        linkedHashMap.put(str2, j3e.a(str));
        return l3eVar;
    }

    public void Q(String str, cyd cydVar) {
        wj70 wj70Var = (wj70) this.e;
        LinkedHashMap linkedHashMap = (LinkedHashMap) wj70Var.c;
        if (cydVar instanceof xxd) {
            l3e l3eVarR = wj70Var.r(str);
            if (l3eVarR != null) {
                l3eVarR.r();
                return;
            }
            return;
        }
        if (b79.u(cydVar, yxd.a)) {
            j3e j3eVar = (j3e) linkedHashMap.get(str);
            String strC = j3eVar != null ? j3eVar.c() : null;
            if (strC == null) {
                return;
            }
            t(strC, 1, 2, null, null, Boolean.FALSE);
            return;
        }
        if (!b79.u(cydVar, ayd.a)) {
            if (b79.u(cydVar, zxd.a) || b79.u(cydVar, byd.a)) {
                return;
            }
            n0z.a();
            return;
        }
        j3e j3eVar2 = (j3e) linkedHashMap.get(str);
        String strC2 = j3eVar2 != null ? j3eVar2.c() : null;
        if (strC2 == null) {
            return;
        }
        t(strC2, 2, 6, m3e.ThreadSystemError, null, Boolean.FALSE);
    }

    public l3e R(String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.b;
        l3e l3eVar = (l3e) linkedHashMap2.get(j3e.a(str));
        if (l3eVar != null) {
            String strK = l3eVar.k();
            String strN = l3eVar.n();
            l3e l3eVarP = P(str, str2);
            if (l3eVarP != null) {
                k3e k3eVar = (strK == null || strN == null || (strK.equals(str2) && strN.equals(str3))) ? null : new k3e(strK, strN);
                if (k3eVar != null) {
                    j3e j3eVar = (j3e) linkedHashMap.get(k3eVar);
                    String strC = j3eVar != null ? j3eVar.c() : null;
                    if (strC == null ? false : j3e.b(strC, str)) {
                        linkedHashMap.remove(k3eVar);
                    }
                }
                l3eVarP.F(str3);
                k3e k3eVar2 = new k3e(str2, str3);
                j3e j3eVar2 = (j3e) linkedHashMap.get(k3eVar2);
                String strC2 = j3eVar2 != null ? j3eVar2.c() : null;
                if (strC2 == null || j3e.b(strC2, str)) {
                    ((LinkedHashSet) this.e).remove(k3eVar2);
                    linkedHashMap.put(k3eVar2, j3e.a(str));
                    return l3eVarP;
                }
                linkedHashMap2.remove(j3e.a(l3eVarP.c()));
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) this.c;
                j3e j3eVar3 = (j3e) linkedHashMap3.get(str2);
                String strC3 = j3eVar3 != null ? j3eVar3.c() : null;
                if (strC3 != null ? j3e.b(strC3, l3eVarP.c()) : false) {
                    l3e l3eVar2 = (l3e) linkedHashMap2.get(j3e.a(strC2));
                    if (b79.u(l3eVar2 != null ? l3eVar2.k() : null, str2) && !l3eVar2.o()) {
                        linkedHashMap3.put(str2, j3e.a(strC2));
                        return null;
                    }
                    linkedHashMap3.remove(str2);
                }
            }
        }
        return null;
    }

    public void S(nkb nkbVar) {
        String strA = nkbVar.a();
        bzd bzdVarB = nkbVar.b();
        wj70 wj70Var = (wj70) this.e;
        l3e l3eVarI = wj70Var.i(strA, bzdVarB.d());
        if (l3eVarI != null) {
            Iterator it = bzdVarB.e().iterator();
            while (it.hasNext()) {
                O(l3eVarI, (czd) it.next(), true);
            }
            omd omdVarB = bzdVarB.b();
            if (omdVarB != null) {
                l3eVarI.w(Math.max(l3eVarI.e(), 1));
                l3eVarI.t(q48.D(omdVarB.a()));
            }
        }
        String strM = wj70Var.m(nkbVar.a(), nkbVar.b().d());
        if (strM == null) {
            return;
        }
        t(strM, 1, 1, null, null, Boolean.FALSE);
    }

    public void T(String str, String str2) {
        Object w2d0Var;
        wj70 wj70Var;
        String strA;
        wj70 wj70Var2 = (wj70) this.e;
        boolean zContains = ((LinkedHashSet) wj70Var2.e).contains(new k3e(str, str2));
        y2d0 y2d0Var = y2d0.a;
        x2d0 x2d0Var = x2d0.a;
        if (zContains) {
            w2d0Var = x2d0Var;
        } else {
            String strM = wj70Var2.m(str, str2);
            if (strM != null) {
                w2d0Var = new w2d0(strM);
            } else {
                j3e j3eVar = (j3e) ((LinkedHashMap) wj70Var2.c).get(str);
                String strC = null;
                String strC2 = j3eVar != null ? j3eVar.c() : null;
                if (strC2 != null) {
                    j3e j3eVarA = j3e.a(strC2);
                    l3e l3eVar = (l3e) ((LinkedHashMap) wj70Var2.b).get(j3e.a(j3eVarA.c()));
                    if ((l3eVar != null ? l3eVar.n() : null) != null) {
                        j3eVarA = null;
                    }
                    if (j3eVarA != null) {
                        strC = j3eVarA.c();
                    }
                }
                w2d0Var = strC != null ? new w2d0(strC) : y2d0Var;
            }
        }
        if (w2d0Var instanceof w2d0) {
            strA = ((w2d0) w2d0Var).a();
            wj70Var = wj70Var2;
        } else if (!w2d0Var.equals(y2d0Var)) {
            if (w2d0Var.equals(x2d0Var)) {
                return;
            }
            n0z.a();
            return;
        } else {
            String strP = bqh.p(((AtomicLong) ((viq) this.c).b).incrementAndGet(), "codex-remote-turn-");
            wj70Var = wj70Var2;
            wj70Var.M(new l3e(strP, 5, ((Number) qld.b.invoke()).longValue(), tcd.c.a(), null, null, null, null, null, null, null, str, str2, 268427264));
            strA = strP;
        }
        wj70Var.R(strA, str, str2);
    }

    public synchronized void U(String str, String str2) throws Throwable {
        try {
            try {
                String strM = ((wj70) this.e).m(str, str2);
                if (strM == null) {
                    return;
                }
                t(strM, 3, 7, null, null, Boolean.FALSE);
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    public void V(String str, jmt jmtVar, Function1 function1) {
        Object obj;
        boolean z;
        synchronized (this.c) {
            try {
                if (((Boolean) function1.invoke(((yog) this.b).invoke(str))).booleanValue()) {
                    Object objPut = ((LinkedHashMap) this.e).put(str, jmtVar);
                    LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
                    Object linkedHashSet = linkedHashMap.get(str);
                    if (linkedHashSet == null) {
                        linkedHashSet = new LinkedHashSet();
                        linkedHashMap.put(str, linkedHashSet);
                    }
                    ((Collection) linkedHashSet).add(jmtVar);
                    obj = objPut;
                    z = true;
                } else {
                    z = false;
                    obj = null;
                }
            } finally {
            }
        }
        if (!z) {
            jmtVar.i(null);
            return;
        }
        jmtVar.C(new qze((Object) this, (Object) str, (Object) jmtVar, (byte) 9));
        jmt jmtVar2 = (jmt) obj;
        if (jmtVar2 != null) {
            jmtVar2.i(null);
        }
        jmtVar.start();
    }

    public void W(int i, qvl qvlVar) {
        kvl kvlVar = (kvl) this.d;
        kwl kwlVar = new kwl(qvlVar.c(), qvlVar.b());
        kvlVar.a.i(new ChatgptValdiEvent(ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED, null, null, null, null, null, m18.r(i), null, null, kwlVar.b(), kwlVar.a(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 536869310, null));
        r3w.a((r3w) this.e, "Removed cached Valdi delivered package", null, ukw.Z(new gw00("android.dil.valdi.cache_removal_reason", m38.A(i)), new gw00("android.dil.valdi.release_id", qvlVar.c()), new gw00("android.dil.valdi.package_sha256", qvlVar.b())), 10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
    
        if (r0.a(r11, r1) == r8) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0097 A[Catch: Exception -> 0x0035, SerializationException -> 0x0038, SocketTimeoutException -> 0x003b, ConnectException -> 0x003e, UnknownHostException -> 0x0041, TimeoutCancellationException -> 0x0044, CancellationException -> 0x00d3, TRY_ENTER, TryCatch #2 {ConnectException -> 0x003e, SocketTimeoutException -> 0x003b, UnknownHostException -> 0x0041, TimeoutCancellationException -> 0x0044, CancellationException -> 0x00d3, SerializationException -> 0x0038, Exception -> 0x0035, blocks: (B:13:0x0030, B:46:0x00ae, B:43:0x0097), top: B:73:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object X(eng engVar) {
        hcp hcpVar;
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        String str;
        zk3 zk3Var = (zk3) this.c;
        if (engVar instanceof hcp) {
            hcpVar = (hcp) engVar;
            int i = hcpVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hcpVar.q = i - Integer.MIN_VALUE;
            } else {
                hcpVar = new hcp(this, engVar);
            }
        }
        Object objF = hcpVar.o;
        int i2 = hcpVar.q;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            p1d0Var2 = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            p1d0Var2 = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            p1d0Var2 = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            p1d0Var2 = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            p1d0Var2 = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            p1d0Var2 = p1d0Var;
        }
        if (i2 == 0) {
            er50.z(objF);
            String strA = ((kfl) this.b).a();
            jo joVar = zk3Var.b;
            hcpVar.n = strA;
            hcpVar.q = 1;
            Object objM0 = ltt.m0(joVar, hcpVar);
            if (objM0 != boiVar) {
                str = strA;
                objF = objM0;
            }
            return boiVar;
        }
        if (i2 == 1) {
            str = hcpVar.n;
            er50.z(objF);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objF);
                p1d0Var2 = new t1d0(tid0Var);
                if (!(p1d0Var2 instanceof t1d0)) {
                    if (!(p1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    p1d0Var2 = new p1d0(((n1d0) p1d0Var2).b);
                }
                if (p1d0Var2 instanceof n1d0) {
                    wnm.y(hcpVar.getContext());
                    f750.p((r3w) this.e, "Failed to seed the current device ID in Block Store", (n1d0) p1d0Var2, oin.a);
                }
                return tid0Var;
            }
            str = hcpVar.n;
            er50.z(objF);
            p1d0Var2 = (u1d0) objF;
            if (p1d0Var2 instanceof t1d0) {
                if (!(p1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (p1d0Var2 instanceof n1d0) {
                }
                return tid0Var;
            }
            ft3 ft3Var = new ft3(str, (byte) 5);
            hcpVar.n = null;
            hcpVar.q = 3;
        }
        if (!b79.u(((xk3) objF).c, str)) {
            xpq xpqVar = (xpq) this.d;
            hcpVar.n = str;
            hcpVar.q = 2;
            objF = xpqVar.f(g, str, hcpVar);
            if (objF != boiVar) {
                p1d0Var2 = (u1d0) objF;
                if (p1d0Var2 instanceof t1d0) {
                }
            }
            return boiVar;
        }
        return tid0Var;
    }

    public void Y(boolean z) {
        g1a0 g1a0Var = (g1a0) this.c;
        kqp kqpVar = (kqp) g1a0Var.getValue();
        if (kqpVar.a == z) {
            return;
        }
        g1a0Var.m(null, new kqp(z, ((tzb0) this.b).b(), new lrm(kqpVar.b.k0()), ((long) (!z ? 1 : 0)) + kqpVar.d));
    }

    public Bundle Z(Bundle bundle, String str) {
        HashMap map = (HashMap) this.d;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    @Override // defpackage.yl90
    public cn90 a() {
        return (fbk) this.d;
    }

    public void a0(oz90 oz90Var) {
        zi30 zi30Var = new zi30(this, oz90Var, (byte) 24);
        synchronized (this.d) {
        }
        ((Handler) ((viq) this.b).b).postDelayed(zi30Var, 5400000L);
    }

    public void c(ktp ktpVar) {
        if (((ArrayList) this.b).contains(ktpVar)) {
            zyn.v(ktpVar, "Fragment already added: ");
            return;
        }
        synchronized (((ArrayList) this.b)) {
            ((ArrayList) this.b).add(ktpVar);
        }
        ktpVar.k = true;
    }

    @Override // defpackage.yl90
    public void cancel() throws IOException {
        ((Socket) this.b).close();
    }

    @Override // defpackage.jje0
    public long d(a91 a91Var, a91 a91Var2, a91 a91Var3) {
        int iB = a91Var.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            jMax = Math.max(jMax, ((hxa0) this.b).u(i).d(a91Var.a(i), a91Var2.a(i), a91Var3.a(i)));
        }
        return jMax;
    }

    public boolean e(int i, String str) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        k7y k7yVarA = k7y.a(str);
        Object linkedHashSet = linkedHashMap.get(k7yVarA);
        if (linkedHashSet == null) {
            linkedHashSet = new LinkedHashSet();
            linkedHashMap.put(k7yVarA, linkedHashSet);
        }
        return ((Set) linkedHashSet).add(Integer.valueOf(i));
    }

    public void f(int i, qvl qvlVar) {
        qvl qvlVarJ;
        int iG = bya0.G(i);
        if (iG != 0) {
            if (iG == 1) {
                if (qvlVar != null) {
                    foi0 foi0Var = (foi0) this.c;
                    synchronized (foi0Var) {
                        if (b79.u(foi0Var.j(), qvlVar)) {
                            foi0Var.l();
                            ((yd3) this.b).q(new lwl(qvlVar.b()));
                            W(2, qvlVar);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (iG != 2) {
                n0z.a();
                return;
            }
            foi0 foi0Var2 = (foi0) this.c;
            synchronized (foi0Var2) {
                qvlVarJ = foi0Var2.j();
                foi0Var2.l();
            }
            yd3 yd3Var = (yd3) this.b;
            synchronized (yd3Var) {
                fvo.U((File) yd3Var.d);
                fvo.U((File) yd3Var.e);
            }
            if (qvlVarJ == null) {
                r3w.a((r3w) this.e, "Cleared the Valdi delivery cache lane without remembered package metadata", null, Collections.singletonMap("android.dil.valdi.cache_removal_reason", "forced_bundled_fallback"), 10);
            } else {
                W(1, qvlVarJ);
            }
        }
    }

    @Override // defpackage.yl90
    public sr80 g() {
        return (ebk) this.e;
    }

    public l3e i(String str, String str2) {
        l3e l3eVar;
        if (str2 == null) {
            return r(str);
        }
        k3e k3eVar = new k3e(str, str2);
        if (!((LinkedHashSet) this.e).contains(k3eVar)) {
            j3e j3eVar = (j3e) ((LinkedHashMap) this.d).get(k3eVar);
            String strC = j3eVar != null ? j3eVar.c() : null;
            if (strC != null && (l3eVar = (l3e) ((LinkedHashMap) this.b).get(j3e.a(strC))) != null) {
                return l3eVar;
            }
            l3e l3eVarR = r(str);
            if (l3eVarR != null && (l3eVarR.n() == null || b79.u(l3eVarR.n(), str2))) {
                return l3eVarR;
            }
        }
        return null;
    }

    @Override // defpackage.jje0
    public a91 k(a91 a91Var, a91 a91Var2, a91 a91Var3) {
        a91 a91Var4;
        a91 a91VarC = (a91) this.e;
        if (a91VarC == null) {
            a91VarC = a91Var3.c();
            this.e = a91VarC;
        }
        int iB = a91VarC.b();
        int i = 0;
        while (true) {
            a91Var4 = (a91) this.e;
            if (i >= iB) {
                break;
            }
            if (a91Var4 == null) {
                a91Var4 = null;
            }
            a91Var4.e(i, ((hxa0) this.b).u(i).c(a91Var.a(i), a91Var2.a(i), a91Var3.a(i)));
            i++;
        }
        if (a91Var4 == null) {
            return null;
        }
        return a91Var4;
    }

    @Override // defpackage.jje0
    public a91 l(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        a91 a91Var4;
        a91 a91VarC = (a91) this.d;
        if (a91VarC == null) {
            a91VarC = a91Var3.c();
            this.d = a91VarC;
        }
        int iB = a91VarC.b();
        int i = 0;
        while (true) {
            a91Var4 = (a91) this.d;
            if (i >= iB) {
                break;
            }
            if (a91Var4 == null) {
                a91Var4 = null;
            }
            long j2 = j;
            a91Var4.e(i, ((hxa0) this.b).u(i).b(a91Var.a(i), a91Var2.a(i), a91Var3.a(i), j2));
            i++;
            j = j2;
        }
        if (a91Var4 == null) {
            return null;
        }
        return a91Var4;
    }

    public String m(String str, String str2) {
        k3e k3eVar = new k3e(str, str2);
        if (!((LinkedHashSet) this.e).contains(k3eVar)) {
            j3e j3eVar = (j3e) ((LinkedHashMap) this.d).get(k3eVar);
            String strC = j3eVar != null ? j3eVar.c() : null;
            if (strC != null) {
                return strC;
            }
            j3e j3eVar2 = (j3e) ((LinkedHashMap) this.c).get(str);
            String strC2 = j3eVar2 != null ? j3eVar2.c() : null;
            if (strC2 != null) {
                j3e j3eVarA = j3e.a(strC2);
                l3e l3eVar = (l3e) ((LinkedHashMap) this.b).get(j3e.a(j3eVarA.c()));
                if (l3eVar == null || (l3eVar.n() != null && !b79.u(l3eVar.n(), str2))) {
                    j3eVarA = null;
                }
                if (j3eVarA != null) {
                    return j3eVarA.c();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bb, code lost:
    
        if (r15 == r11) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fc, code lost:
    
        if (r15 == r11) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(p7w p7wVar, eng engVar) {
        v4w v4wVar;
        kqq kqqVarB;
        Object objB;
        u1d0 u1d0VarA;
        ogg0 ogg0Var = (ogg0) this.c;
        yi4 yi4Var = (yi4) this.d;
        if (engVar instanceof v4w) {
            v4wVar = (v4w) engVar;
            int i = v4wVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                v4wVar.r = i - Integer.MIN_VALUE;
            } else {
                v4wVar = new v4w(this, engVar);
            }
        }
        v4w v4wVar2 = v4wVar;
        Object objH = v4wVar2.p;
        int i2 = v4wVar2.r;
        xgg0 xgg0Var = xgg0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            kqqVarB = p7wVar.b();
            if (kqqVarB != null) {
                id4 id4Var = (id4) this.b;
                String strJ = kqqVarB.J();
                bv0 bv0VarF = p7wVar.f();
                v4wVar2.n = p7wVar;
                v4wVar2.o = kqqVarB;
                v4wVar2.r = 1;
                objB = id4Var.b(strJ, bv0VarF, v4wVar2);
                if (objB != boiVar) {
                    u1d0VarA = ((k8z) objB).a();
                    if (!(u1d0VarA instanceof t1d0)) {
                    }
                }
            } else {
                if (p7wVar.g()) {
                    yi4Var.e();
                } else {
                    yi4Var.i();
                }
                Context contextA = p7wVar.a();
                ek4 ek4VarE = p7wVar.e();
                String strC = p7wVar.c();
                boolean zD = p7wVar.d();
                String strA = yi4Var.a();
                if (p7wVar.g()) {
                    xgg0Var = xgg0.b;
                }
                v4wVar2.n = p7wVar;
                v4wVar2.o = null;
                v4wVar2.r = 3;
                objH = ((wgg0) ogg0Var).h(contextA, ek4VarE, strC, zD, strA, xgg0Var, v4wVar2);
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objH);
                return (u1d0) objH;
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p7wVar = v4wVar2.n;
            er50.z(objH);
            u1d0 u1d0Var = (u1d0) objH;
            if (u1d0Var instanceof t1d0) {
                if (p7wVar.g()) {
                    yi4Var.f();
                }
            }
            if (u1d0Var instanceof n1d0) {
                n1d0 n1d0Var = (n1d0) u1d0Var;
                if (p7wVar.g()) {
                    yi4Var.d(n1d0Var);
                }
            }
            return u1d0Var;
        }
        kqq kqqVar = v4wVar2.o;
        p7w p7wVar2 = v4wVar2.n;
        er50.z(objH);
        kqqVarB = kqqVar;
        p7wVar = p7wVar2;
        objB = objH;
        u1d0VarA = ((k8z) objB).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        r3w.f((r3w) this.e, "Google Credential Manager failed. Retrying with web", ((n1d0) u1d0VarA).b, null, 12);
        yi4Var.i();
        Context contextA2 = p7wVar.a();
        ek4 ek4VarE2 = p7wVar.e();
        String strI = kqqVarB.I();
        boolean zD2 = p7wVar.d();
        String strA2 = yi4Var.a();
        v4wVar2.n = null;
        v4wVar2.o = null;
        v4wVar2.r = 2;
        objH = ((wgg0) ogg0Var).h(contextA2, ek4VarE2, strI, zD2, strA2, xgg0Var, v4wVar2);
    }

    @Override // defpackage.jje0
    public a91 o(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        a91 a91Var4;
        a91 a91VarC = (a91) this.c;
        if (a91VarC == null) {
            a91VarC = a91Var.c();
            this.c = a91VarC;
        }
        int iB = a91VarC.b();
        int i = 0;
        while (true) {
            a91Var4 = (a91) this.c;
            if (i >= iB) {
                break;
            }
            if (a91Var4 == null) {
                a91Var4 = null;
            }
            long j2 = j;
            a91Var4.e(i, ((hxa0) this.b).u(i).e(a91Var.a(i), a91Var2.a(i), a91Var3.a(i), j2));
            i++;
            j = j2;
        }
        if (a91Var4 == null) {
            return null;
        }
        return a91Var4;
    }

    @Override // defpackage.ux6
    public void onFailure(ex6 ex6Var, IOException iOException) {
        ArrayList arrayList = (ArrayList) this.c;
        synchronized (arrayList) {
            arrayList.add(iOException);
        }
        ((CountDownLatch) this.d).countDown();
    }

    @Override // defpackage.ux6
    public void onResponse(ex6 ex6Var, op50 op50Var) {
        String str = (String) this.b;
        ArrayList arrayList = (ArrayList) this.e;
        ArrayList arrayList2 = (ArrayList) this.c;
        try {
            ArrayList arrayListB = ibm.b(op50Var, str);
            synchronized (arrayList) {
                arrayList.addAll(arrayListB);
            }
        } catch (Exception e) {
            synchronized (arrayList2) {
                arrayList2.add(e);
            }
        }
        ((CountDownLatch) this.d).countDown();
    }

    public void p(oz90 oz90Var) {
        Runnable runnable;
        synchronized (this.d) {
            runnable = (Runnable) ((LinkedHashMap) this.e).remove(oz90Var);
        }
        if (runnable != null) {
            ((Handler) ((viq) this.b).b).removeCallbacks(runnable);
        }
    }

    public void q(Set set) {
        LinkedHashSet linkedHashSet;
        synchronized (this.c) {
            try {
                linkedHashSet = new LinkedHashSet();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    ((LinkedHashMap) this.e).remove(str);
                    Iterable iterable = (Set) ((LinkedHashMap) this.d).get(str);
                    if (iterable == null) {
                        iterable = yin.a;
                    }
                    kee.o0(linkedHashSet, iterable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            ((jmt) it2.next()).i(null);
        }
    }

    public l3e r(String str) {
        j3e j3eVar = (j3e) ((LinkedHashMap) this.c).get(str);
        String strC = j3eVar != null ? j3eVar.c() : null;
        if (strC != null) {
            return (l3e) ((LinkedHashMap) this.b).get(j3e.a(strC));
        }
        return null;
    }

    public Object s(py90 py90Var, cng cngVar) {
        return ((sl6) ((txt) this.b).b).c(cngVar, py90Var);
    }

    @Override // io.bitdrift.capture.network.ICaptureNetwork
    public ICaptureStream startStream(long j, Map map) {
        pa00 pa00Var = new pa00(this, j, map);
        pa00 pa00Var2 = (pa00) ((AtomicReference) this.e).getAndSet(pa00Var);
        if (pa00Var2 == null) {
            return pa00Var;
        }
        pa00Var2.shutdown();
        gsj gsjVar = pa00Var2.c;
        synchronized (gsjVar) {
            if (!gsjVar.a) {
                gsjVar.a = true;
                ((rxr) gsjVar.c).invoke((Long) gsjVar.b);
            }
        }
        return pa00Var;
    }

    public void t(String str, int i, int i2, m3e m3eVar, Throwable th, Boolean bool) {
        k3e k3eVar;
        wj70 wj70Var = (wj70) this.e;
        LinkedHashMap linkedHashMap = (LinkedHashMap) wj70Var.b;
        l3e l3eVar = (l3e) linkedHashMap.get(j3e.a(str));
        if (l3eVar == null || l3eVar.o()) {
            return;
        }
        l3eVar.y();
        l3eVar.v((Long) qld.b.invoke());
        Map mapH0 = q48.h0(l3eVar.p(i, i2, m3eVar, th, bool));
        try {
            ((io0) this.b).k(sl0.d, mapH0);
        } catch (Throwable unused) {
        }
        try {
            r3w.d((r3w) this.d, "Codex Remote Turn Exchange Complete", null, Collections.singletonMap("codex_remote_turn", mapH0), 2);
        } catch (Throwable unused2) {
        }
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) wj70Var.d;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) wj70Var.c;
        linkedHashMap.remove(j3e.a(l3eVar.c()));
        String strK = l3eVar.k();
        String strN = l3eVar.n();
        if (strK != null) {
            j3e j3eVar = (j3e) linkedHashMap3.get(strK);
            String strC = j3eVar != null ? j3eVar.c() : null;
            if (strC == null ? false : j3e.b(strC, l3eVar.c())) {
                linkedHashMap3.remove(strK);
            }
        }
        if (strK == null || strN == null) {
            return;
        }
        k3e k3eVar2 = new k3e(strK, strN);
        j3e j3eVar2 = (j3e) linkedHashMap2.get(k3eVar2);
        String strC2 = j3eVar2 != null ? j3eVar2.c() : null;
        if (strC2 != null ? j3e.b(strC2, l3eVar.c()) : false) {
            linkedHashMap2.remove(k3eVar2);
        }
        LinkedHashSet linkedHashSet = (LinkedHashSet) wj70Var.e;
        linkedHashSet.remove(k3eVar2);
        linkedHashSet.add(k3eVar2);
        while (linkedHashSet.size() > 256 && (k3eVar = (k3e) fee.G0(linkedHashSet)) != null) {
            linkedHashSet.remove(k3eVar);
        }
    }

    public String toString() {
        switch (this.a) {
            case 8:
                return ((Socket) this.b).toString();
            default:
                return super.toString();
        }
    }

    public void u(int i, m3e m3eVar) {
        wj70 wj70Var;
        int i2;
        m3e m3eVar2;
        for (l3e l3eVar : fee.A1(((LinkedHashMap) ((wj70) this.e).b).values())) {
            if (l3eVar.o()) {
                wj70Var = this;
                i2 = i;
                m3eVar2 = m3eVar;
            } else {
                wj70Var = this;
                i2 = i;
                m3eVar2 = m3eVar;
                wj70Var.t(l3eVar.c(), 2, i2, m3eVar2, null, null);
            }
            this = wj70Var;
            i = i2;
            m3eVar = m3eVar2;
        }
    }

    public ktp v(String str) {
        b bVar = (b) ((HashMap) this.c).get(str);
        if (bVar != null) {
            return bVar.k();
        }
        return null;
    }

    public ktp w(String str) {
        for (b bVar : ((HashMap) this.c).values()) {
            if (bVar != null) {
                ktp ktpVarK = bVar.k();
                if (!str.equals(ktpVarK.e)) {
                    ktpVarK = ktpVarK.v.c.w(str);
                }
                if (ktpVarK != null) {
                    return ktpVarK;
                }
            }
        }
        return null;
    }

    public synchronized void x(j2d0 j2d0Var) {
        Iterator it;
        v4s v4sVar;
        lrm lrmVar;
        lrm lrmVar2;
        try {
            Map map = (Map) j2d0Var.t().get("last_token");
            Long lValueOf = (map == null || (lrmVar2 = (lrm) map.get("last")) == null) ? null : Long.valueOf(lrm.g(lrmVar2.a));
            if (lValueOf != null || j2d0Var.g().get()) {
                Map map2 = (Map) j2d0Var.t().get("user_visible_token");
                Long lValueOf2 = (map2 == null || (lrmVar = (lrm) map2.get("first")) == null) ? null : Long.valueOf(lrm.g(lrmVar.a));
                Iterator it2 = j2d0Var.z().entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    String str = (String) entry.getKey();
                    bz10 bz10Var = (bz10) entry.getValue();
                    if (j2d0Var.s().add(str)) {
                        v4s v4sVarA = bz10Var.a();
                        long jB = bz10Var.b();
                        Long lValueOf3 = lValueOf != null ? Long.valueOf(jB - lValueOf.longValue()) : null;
                        Map mapZ = ukw.Z(new gw00("layout", v4sVarA.c()), new gw00("mode", v4sVarA.e()));
                        m3a0 m3a0Var = (m3a0) this.c;
                        sxy sxyVar = sxy.b;
                        m3a0Var.c(sxyVar, "conversation.image_group.last_pixel_visible_latency_ms", jB, mapZ);
                        if (lValueOf3 != null) {
                            ((m3a0) this.c).c(sxyVar, "conversation.image_group.last_pixel_visible_minus_ttlt_ms", lValueOf3.longValue(), mapZ);
                        }
                        io0 io0Var = (io0) this.b;
                        Long lValueOf4 = Long.valueOf(jB);
                        String strB = v4sVarA.b();
                        String strD = v4sVarA.d();
                        String strG0 = j2d0Var.g0();
                        Object obj = j2d0Var.R().get("request_id");
                        String string = obj != null ? obj.toString() : null;
                        String strQ = j2d0Var.q();
                        if (strQ == null && (strQ = j2d0Var.u()) == null) {
                            v4sVar = v4sVarA;
                            strQ = null;
                        } else {
                            v4sVar = v4sVarA;
                        }
                        it = it2;
                        io0Var.i(new ChatgptImageGroupLastPixelVisibleLatencyMs(lValueOf4, strB, strD, strG0, string, strQ, v4sVar.a(), v4sVar.c(), v4sVar.e(), Integer.valueOf(v4sVar.f()), Long.valueOf(jB), lValueOf2, lValueOf, lValueOf3, null, 16384, null));
                        j2d0Var.z().remove(str);
                    } else {
                        it = it2;
                    }
                    it2 = it;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public ArrayList y() {
        ArrayList arrayList = new ArrayList();
        for (b bVar : ((HashMap) this.c).values()) {
            if (bVar != null) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public ArrayList z() {
        ArrayList arrayList = new ArrayList();
        for (b bVar : ((HashMap) this.c).values()) {
            if (bVar != null) {
                arrayList.add(bVar.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public wj70(yd3 yd3Var, foi0 foi0Var, kvl kvlVar) {
        this.a = (byte) 9;
        this.b = yd3Var;
        this.c = foi0Var;
        this.d = kvlVar;
        this.e = b79.U(6, "DilValdiCachedPackageRemover");
    }

    public wj70(txt txtVar) {
        this.a = (byte) 11;
        this.b = txtVar;
        sl6 sl6VarQ = ltt.Q(64, 2, 4, null);
        this.c = sl6VarQ;
        this.d = gee.Y(sl6VarQ);
        this.e = (f59) txtVar.c;
    }

    public wj70(y5x y5xVar, awg awgVar, u2o u2oVar) {
        this.a = (byte) 6;
        this.b = y5xVar;
        this.c = awgVar;
        this.d = u2oVar;
        this.e = b79.U(6, "ConversationViewModel");
    }

    public wj70(ActivityManager activityManager) {
        this.a = (byte) 16;
        this.b = activityManager;
        this.d = new k2b0(new t5x(this, (byte) 1));
        this.e = new k2b0(new t5x(this, (byte) 0));
    }

    public wj70(mm70 mm70Var) {
        this.a = (byte) 24;
        rec0 rec0Var = new rec0(mm70Var);
        ie5 ie5Var = new ie5((byte) 1);
        ie5 ie5Var2 = new ie5((byte) 2);
        ie5 ie5Var3 = new ie5((byte) 0);
        this.b = rec0Var;
        this.c = ie5Var;
        this.d = ie5Var2;
        this.e = ie5Var3;
    }

    public wj70(io0 io0Var) {
        this.a = (byte) 3;
        qld qldVar = qld.b;
        viq viqVar = new viq((byte) 12);
        this.b = io0Var;
        this.c = viqVar;
        this.d = b79.U(6, "codex-remote-analytics");
        this.e = new wj70((byte) 2);
    }

    public wj70(viq viqVar, rec0 rec0Var) {
        this.a = (byte) 22;
        this.b = viqVar;
        this.c = rec0Var;
        this.d = new Object();
        this.e = new LinkedHashMap();
    }

    public wj70(id4 id4Var, ogg0 ogg0Var, yi4 yi4Var) {
        this.a = (byte) 15;
        this.b = id4Var;
        this.c = ogg0Var;
        this.d = yi4Var;
        this.e = b79.U(6, "LoginAuthenticator");
    }

    public wj70(wni wniVar, zzh zzhVar, ofi ofiVar, yk ykVar) {
        this.a = (byte) 20;
        this.b = wniVar;
        this.c = ykVar;
        this.d = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.e = new viq((byte) 7);
        jmt jmtVar = (jmt) wniVar.getCoroutineContext().get(bar.y);
        if (jmtVar != null) {
            jmtVar.C(new ye((Object) zzhVar, (Object) this, (Object) ofiVar, (byte) 13));
        }
    }

    public wj70(jni jniVar, Function1 function1) {
        this.a = (byte) 21;
        this.b = jniVar;
        this.c = function1;
        this.d = new nvy();
        this.e = uza0.a;
    }

    public wj70(kfl kflVar, zk3 zk3Var, xpq xpqVar) {
        this.a = (byte) 1;
        this.b = kflVar;
        this.c = zk3Var;
        this.d = xpqVar;
        this.e = b79.U(6, "FirstOpenDeviceIdStore");
    }

    public wj70(axe0 axe0Var, wwe0 wwe0Var, oxi oxiVar) {
        this.a = (byte) 25;
        this.b = axe0Var;
        this.c = wwe0Var;
        this.d = oxiVar;
        this.e = new g0h((byte) 17);
    }

    public wj70(Socket socket) {
        this.a = (byte) 8;
        this.b = socket;
        this.c = new AtomicInteger();
        this.d = new fbk(this);
        this.e = new ebk(this);
    }

    public wj70(mnr mnrVar, ra00 ra00Var) {
        List listSingletonList;
        this.a = (byte) 17;
        this.b = bt8.c;
        qa00 qa00VarC = ra00Var.c();
        qa00VarC.c.clear();
        qa00VarC.d.clear();
        if (b79.u(mnrVar.a, "https")) {
            listSingletonList = gee.O(ra40.HTTP_2, ra40.HTTP_1_1);
        } else {
            listSingletonList = Collections.singletonList(ra40.H2_PRIOR_KNOWLEDGE);
        }
        qa00VarC.e(listSingletonList);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        qa00VarC.A = shh0.b("timeout", 120L, timeUnit);
        qa00VarC.f(120L, timeUnit);
        qa00VarC.f = false;
        this.c = new ra00(qa00VarC);
        lnr lnrVarG = mnrVar.g();
        lnrVarG.a("bitdrift_public.protobuf.client.v1.ApiService/Mux");
        this.d = lnrVarG.c();
        this.e = new AtomicReference(null);
    }

    public wj70(ArrayList arrayList, CountDownLatch countDownLatch, ibm ibmVar, String str, ArrayList arrayList2) {
        this.a = (byte) 10;
        this.c = arrayList;
        this.d = countDownLatch;
        this.b = str;
        this.e = arrayList2;
    }

    public /* synthetic */ wj70(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public wj70(Object obj, Function3 function3, Function3 function32, sa5 sa5Var) {
        this.a = (byte) 18;
        this.b = obj;
        this.c = function3;
        this.d = function32;
        this.e = sa5Var;
    }

    public wj70(io0 io0Var, m3a0 m3a0Var) {
        this.a = (byte) 14;
        this.b = io0Var;
        this.c = m3a0Var;
        this.d = new ConcurrentHashMap();
        this.e = new ConcurrentLinkedQueue();
    }

    public wj70(yog yogVar, Object obj) {
        this.a = (byte) 5;
        this.b = yogVar;
        this.c = obj;
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public wj70(sep sepVar) {
        this((Object) new hxa0((Object) sepVar, (byte) 9), (byte) 23);
        this.a = (byte) 23;
    }
}
