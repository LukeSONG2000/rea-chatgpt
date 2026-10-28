package defpackage;

import android.content.pm.PackageManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oxd {
    public final u2o0 a;
    public final f7z0 b;
    public final uxd c;
    public final u2o0 d;
    public final hwp e;
    public final Object f;
    public ArrayList g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;
    public final int j;
    public final bio0 k;
    public final t0y0 l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean, int] */
    public oxd(u2o0 u2o0Var, f7z0 f7z0Var, PackageManager packageManager, uxd uxdVar, u2o0 u2o0Var2, a5e a5eVar, sv60 sv60Var) {
        this.a = u2o0Var;
        this.b = f7z0Var;
        this.c = uxdVar;
        this.d = u2o0Var2;
        hwp hwpVarE = yyx.e(mwq.W(new vtx0(sv60Var), f7z0Var.h).n0(new pfs("Camera2DeviceCache")));
        this.e = hwpVarE;
        this.f = new Object();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        int iHasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        this.j = packageManager.hasSystemFeature("android.hardware.camera.front") ? iHasSystemFeature + 1 : iHasSystemFeature;
        a5eVar.a(2, new y77(this, (byte) 2));
        byte b = 13;
        this.k = ist.c0(hhx0.B(zx6.s(new pa(this, null, b))), hwpVarE, new xkw0(0L, Long.MAX_VALUE), 1);
        this.l = new t0y0(new xs0(this, b));
    }

    public static void e(b3n0 b3n0Var, ArrayList arrayList) {
        Objects.toString(arrayList);
        if (kj81.h(b3n0Var, arrayList) instanceof vte) {
            q.o("CXCP", "Failed to send camera ID list: " + arrayList + '!');
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        lxd lxdVar;
        wpu wpuVar;
        if (vwpVar instanceof lxd) {
            lxdVar = (lxd) vwpVar;
            int i = lxdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxdVar.r = i - Integer.MIN_VALUE;
            } else {
                lxdVar = new lxd(this, vwpVar);
            }
        }
        Object objC0 = lxdVar.p;
        yfs yfsVar = yfs.a;
        int i2 = lxdVar.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objC0);
            if (Build.VERSION.SDK_INT < 35) {
                return null;
            }
            synchronized (this.f) {
                try {
                    LinkedHashMap linkedHashMap = this.h;
                    w3e w3eVar = new w3e(str);
                    Object objU = linkedHashMap.get(w3eVar);
                    if (objU == null) {
                        objU = dve.u(this.e, this.b.f, 0, new ju5((byte) 7, twpVar, str, this), 2);
                        linkedHashMap.put(w3eVar, objU);
                    }
                    wpuVar = (wpu) objU;
                } catch (Throwable th) {
                    throw th;
                }
            }
            lxdVar.n = str;
            lxdVar.o = wpuVar;
            lxdVar.r = 1;
            objC0 = wpuVar.C0(lxdVar);
            if (objC0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wpu wpuVar2 = lxdVar.o;
            String str2 = lxdVar.n;
            vpq0.o(objC0);
            wpuVar = wpuVar2;
            str = str2;
        }
        z1e z1eVar = (z1e) objC0;
        if (z1eVar != null) {
            return z1eVar;
        }
        w3e.b(str);
        synchronized (this.f) {
            this.h.remove(new w3e(str), wpuVar);
        }
        return z1eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        mxd mxdVar;
        wpu wpuVar;
        if (vwpVar instanceof mxd) {
            mxdVar = (mxd) vwpVar;
            int i = mxdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mxdVar.r = i - Integer.MIN_VALUE;
            } else {
                mxdVar = new mxd(this, vwpVar);
            }
        }
        Object objC0 = mxdVar.p;
        yfs yfsVar = yfs.a;
        int i2 = mxdVar.r;
        if (i2 == 0) {
            vpq0.o(objC0);
            synchronized (this.f) {
                try {
                    LinkedHashMap linkedHashMap = this.i;
                    w3e w3eVar = new w3e(str);
                    Object objU = linkedHashMap.get(w3eVar);
                    if (objU == null) {
                        objU = dve.u(this.e, this.b.f, 0, new nxd(str, this, null), 2);
                        linkedHashMap.put(w3eVar, objU);
                    }
                    wpuVar = (wpu) objU;
                } catch (Throwable th) {
                    throw th;
                }
            }
            mxdVar.n = str;
            mxdVar.o = wpuVar;
            mxdVar.r = 1;
            objC0 = wpuVar.C0(mxdVar);
            if (objC0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wpu wpuVar2 = mxdVar.o;
            String str2 = mxdVar.n;
            vpq0.o(objC0);
            wpuVar = wpuVar2;
            str = str2;
        }
        txd txdVar = (txd) objC0;
        if (txdVar != null) {
            return txdVar;
        }
        w3e.b(str);
        synchronized (this.f) {
            this.i.remove(new w3e(str), wpuVar);
        }
        return txdVar;
    }

    public final void c(b3n0 b3n0Var, String str, boolean z) {
        ArrayList arrayList;
        synchronized (this.f) {
            arrayList = this.g;
        }
        ArrayList arrayListD = null;
        if (z) {
            if (arrayList == null || arrayList.isEmpty()) {
                arrayListD = d();
            } else {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((w3e) it.next()).a, str)) {
                        break;
                    }
                }
                arrayListD = d();
            }
        } else {
            if (z) {
                il.f();
                return;
            }
            if (arrayList == null) {
                arrayListD = d();
                break;
            } else if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (kdd.l(((w3e) it2.next()).a, str)) {
                        arrayListD = d();
                        break;
                    }
                }
            }
        }
        if (arrayListD != null && (arrayListD.size() >= this.j || arrayList == null)) {
            arrayList = arrayListD;
        }
        if (arrayList != null) {
            e(b3n0Var, arrayList);
        }
    }

    public final ArrayList d() {
        try {
            String[] cameraIdList = ((CameraManager) this.a.get()).getCameraIdList();
            ArrayList arrayList = new ArrayList();
            for (String str : cameraIdList) {
                w3e.a(str);
                arrayList.add(new w3e(str));
            }
            if (arrayList.size() >= this.j) {
                synchronized (this.f) {
                    this.g = arrayList;
                }
                arrayList.toString();
                return arrayList;
            }
            q.z("CXCP", "Failed to query camera ID list: Invalid list returned: " + arrayList + '.');
            return arrayList;
        } catch (CameraAccessException e) {
            q.A("CXCP", "Failed to query CameraManager#getCameraIdList!", e);
            return null;
        } catch (ArrayIndexOutOfBoundsException e2) {
            q.A("CXCP", "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework.", e2);
            return null;
        } catch (NullPointerException e3) {
            q.A("CXCP", "Failed to query CameraManager#getCameraIdList!Null was returned by framework.", e3);
            return null;
        }
    }
}
