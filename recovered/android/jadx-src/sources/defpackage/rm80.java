package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import defpackage.arg0;
import defpackage.pm80;
import defpackage.rm80;
import defpackage.u760;
import io.sentry.android.core.x0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rm80 implements n4o {
    public final SidecarInterface a;
    public final pm80 b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public u760 e;

    public rm80(Context context) {
        SidecarInterface sidecarInterfaceA = qm80.a(context);
        pm80 pm80Var = new pm80();
        this.a = sidecarInterfaceA;
        this.b = pm80Var;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    public final arg0 a(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        WindowManager.LayoutParams attributes;
        Window window = activity.getWindow();
        IBinder iBinder = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
        if (iBinder == null) {
            return new arg0(nin.a);
        }
        SidecarInterface sidecarInterface = this.a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(iBinder) : null;
        SidecarInterface sidecarInterface2 = this.a;
        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return this.b.c(windowLayoutInfo, sidecarDeviceState);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Activity activity) {
        SidecarInterface sidecarInterface;
        WindowManager.LayoutParams attributes;
        Window window = activity.getWindow();
        IBinder iBinder = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
        if (iBinder == null) {
            return;
        }
        SidecarInterface sidecarInterface2 = this.a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerRemoved(iBinder);
        }
        LinkedHashMap linkedHashMap = this.d;
        byf byfVar = (byf) linkedHashMap.get(activity);
        if (byfVar != null) {
            if (activity instanceof gd00) {
                ((gd00) activity).removeOnConfigurationChangedListener(byfVar);
            }
            linkedHashMap.remove(activity);
        }
        u760 u760Var = this.e;
        if (u760Var != null) {
            ReentrantLock reentrantLock = (ReentrantLock) u760Var.b;
            reentrantLock.lock();
            try {
                ((WeakHashMap) u760Var.c).put(activity, null);
            } finally {
                reentrantLock.unlock();
            }
        }
        LinkedHashMap linkedHashMap2 = this.c;
        boolean z = linkedHashMap2.size() == 1;
        linkedHashMap2.remove(iBinder);
        if (!z || (sidecarInterface = this.a) == null) {
            return;
        }
        sidecarInterface.onDeviceStateListenersChanged(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(IBinder iBinder, Activity activity) {
        SidecarInterface sidecarInterface;
        LinkedHashMap linkedHashMap = this.c;
        linkedHashMap.put(iBinder, activity);
        SidecarInterface sidecarInterface2 = this.a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (linkedHashMap.size() == 1 && (sidecarInterface = this.a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        u760 u760Var = this.e;
        if (u760Var != null) {
            u760Var.E(activity, a(activity));
        }
        LinkedHashMap linkedHashMap2 = this.d;
        if (linkedHashMap2.get(activity) == null && (activity instanceof gd00)) {
            vp8 vp8Var = new vp8(this, activity, (byte) 4);
            linkedHashMap2.put(activity, vp8Var);
            ((gd00) activity).addOnConfigurationChangedListener(vp8Var);
        }
    }

    public final void d(bvt bvtVar) {
        u760 u760Var = new u760();
        u760Var.a = bvtVar;
        u760Var.b = new ReentrantLock();
        u760Var.c = new WeakHashMap();
        this.e = u760Var;
        SidecarInterface sidecarInterface = this.a;
        if (sidecarInterface != null) {
            sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(this.b, new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback
                public void onDeviceStateChanged(SidecarDeviceState newDeviceState) {
                    SidecarInterface sidecarInterface2;
                    Window window;
                    WindowManager.LayoutParams attributes;
                    Collection<Activity> collectionValues = this.a.c.values();
                    rm80 rm80Var = this.a;
                    for (Activity activity : collectionValues) {
                        SidecarWindowLayoutInfo windowLayoutInfo = null;
                        IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                        if (iBinder != null && (sidecarInterface2 = rm80Var.a) != null) {
                            windowLayoutInfo = sidecarInterface2.getWindowLayoutInfo(iBinder);
                        }
                        u760 u760Var2 = rm80Var.e;
                        if (u760Var2 != null) {
                            u760Var2.E(activity, rm80Var.b.c(windowLayoutInfo, newDeviceState));
                        }
                    }
                }

                public void onWindowLayoutChanged(IBinder windowToken, SidecarWindowLayoutInfo newLayout) {
                    SidecarDeviceState sidecarDeviceState;
                    Activity activity = (Activity) this.a.c.get(windowToken);
                    if (activity == null) {
                        x0.n("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                        return;
                    }
                    rm80 rm80Var = this.a;
                    pm80 pm80Var = rm80Var.b;
                    SidecarInterface sidecarInterface2 = rm80Var.a;
                    if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
                        sidecarDeviceState = new SidecarDeviceState();
                    }
                    arg0 arg0VarC = pm80Var.c(newLayout, sidecarDeviceState);
                    u760 u760Var2 = this.a.e;
                    if (u760Var2 != null) {
                        u760Var2.E(activity, arg0VarC);
                    }
                }
            }));
        }
    }

    public final boolean e() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        try {
            SidecarInterface sidecarInterface = this.a;
            Method method = (sidecarInterface == null || (cls4 = sidecarInterface.getClass()) == null) ? null : cls4.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
            Class<?> returnType = method != null ? method.getReturnType() : null;
            Class cls5 = Void.TYPE;
            if (!b79.u(returnType, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + returnType);
            }
            SidecarInterface sidecarInterface2 = this.a;
            if (sidecarInterface2 != null) {
                sidecarInterface2.getDeviceState();
            }
            SidecarInterface sidecarInterface3 = this.a;
            if (sidecarInterface3 != null) {
                sidecarInterface3.onDeviceStateListenersChanged(true);
            }
            SidecarInterface sidecarInterface4 = this.a;
            Method method2 = (sidecarInterface4 == null || (cls3 = sidecarInterface4.getClass()) == null) ? null : cls3.getMethod("getWindowLayoutInfo", IBinder.class);
            Class<?> returnType2 = method2 != null ? method2.getReturnType() : null;
            if (!b79.u(returnType2, SidecarWindowLayoutInfo.class)) {
                throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + returnType2);
            }
            SidecarInterface sidecarInterface5 = this.a;
            Method method3 = (sidecarInterface5 == null || (cls2 = sidecarInterface5.getClass()) == null) ? null : cls2.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
            Class<?> returnType3 = method3 != null ? method3.getReturnType() : null;
            if (!b79.u(returnType3, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + returnType3);
            }
            SidecarInterface sidecarInterface6 = this.a;
            Method method4 = (sidecarInterface6 == null || (cls = sidecarInterface6.getClass()) == null) ? null : cls.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
            Class<?> returnType4 = method4 != null ? method4.getReturnType() : null;
            if (!b79.u(returnType4, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + returnType4);
            }
            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
            try {
                sidecarDeviceState.posture = 3;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                if (((Integer) SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null)).intValue() != 3) {
                    throw new Exception("Invalid device posture getter/setter");
                }
            }
            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
            sidecarDisplayFeature.setRect(sidecarDisplayFeature.getRect());
            sidecarDisplayFeature.getType();
            sidecarDisplayFeature.setType(1);
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                return true;
            } catch (NoSuchFieldError unused2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(sidecarDisplayFeature);
                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                if (arrayList.equals((List) SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null))) {
                    return true;
                }
                throw new Exception("Invalid display feature getter/setter");
            }
        } catch (Throwable unused3) {
            return false;
        }
    }
}
