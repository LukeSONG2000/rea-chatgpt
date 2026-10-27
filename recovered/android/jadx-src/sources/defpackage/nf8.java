package defpackage;

import android.content.pm.PackageManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nf8 {
    public final bb40 a;
    public final iyb0 b;
    public final tf8 c;
    public final bb40 d;
    public final nmg e;
    public final Object f;
    public ArrayList g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;
    public final int j;
    public final go40 k;
    public final k2b0 l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [boolean, int] */
    public nf8(bb40 bb40Var, iyb0 iyb0Var, PackageManager packageManager, tf8 tf8Var, bb40 bb40Var2, sl8 sl8Var, jmt jmtVar) {
        this.a = bb40Var;
        this.b = iyb0Var;
        this.c = tf8Var;
        this.d = bb40Var2;
        nmg nmgVarY = yrv.Y(jmr.a0(new twa0(jmtVar), iyb0Var.h).plus(new tni("Camera2DeviceCache")));
        this.e = nmgVarY;
        this.f = new Object();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        int iHasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        this.j = packageManager.hasSystemFeature("android.hardware.camera.front") ? iHasSystemFeature + 1 : iHasSystemFeature;
        sl8Var.a(2, new fu((Object) this, (byte) 20));
        this.k = yrv.O0(q4e0.B(gkf.q(new b87((Object) this, (cng) null, (byte) 24))), nmgVarY, new uz90(0L, Long.MAX_VALUE), 1);
        this.l = new k2b0(new fd6(this, (byte) 13));
    }

    public static void e(lj30 lj30Var, ArrayList arrayList) {
        Objects.toString(arrayList);
        if (pt7.j0(lj30Var, arrayList) instanceof v59) {
            x0.e("CXCP", "Failed to send camera ID list: " + arrayList + '!');
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        kf8 kf8Var;
        khk khkVar;
        if (engVar instanceof kf8) {
            kf8Var = (kf8) engVar;
            int i = kf8Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kf8Var.r = i - Integer.MIN_VALUE;
            } else {
                kf8Var = new kf8(this, engVar);
            }
        }
        Object objE0 = kf8Var.p;
        boi boiVar = boi.a;
        int i2 = kf8Var.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objE0);
            if (Build.VERSION.SDK_INT < 35) {
                return null;
            }
            synchronized (this.f) {
                try {
                    LinkedHashMap linkedHashMap = this.h;
                    ok8 ok8Var = new ok8(str);
                    Object objK = linkedHashMap.get(ok8Var);
                    if (objK == null) {
                        objK = wnm.k(this.e, this.b.f, 0, new nw7(str, this, cngVar, (byte) 6), 2);
                        linkedHashMap.put(ok8Var, objK);
                    }
                    khkVar = (khk) objK;
                } catch (Throwable th) {
                    throw th;
                }
            }
            kf8Var.n = str;
            kf8Var.o = khkVar;
            kf8Var.r = 1;
            objE0 = khkVar.e0(kf8Var);
            if (objE0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            khk khkVar2 = kf8Var.o;
            String str2 = kf8Var.n;
            er50.z(objE0);
            khkVar = khkVar2;
            str = str2;
        }
        cj8 cj8Var = (cj8) objE0;
        if (cj8Var != null) {
            return cj8Var;
        }
        ok8.b(str);
        synchronized (this.f) {
            this.h.remove(new ok8(str), khkVar);
        }
        return cj8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        lf8 lf8Var;
        khk khkVar;
        if (engVar instanceof lf8) {
            lf8Var = (lf8) engVar;
            int i = lf8Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lf8Var.r = i - Integer.MIN_VALUE;
            } else {
                lf8Var = new lf8(this, engVar);
            }
        }
        Object objE0 = lf8Var.p;
        boi boiVar = boi.a;
        int i2 = lf8Var.r;
        if (i2 == 0) {
            er50.z(objE0);
            synchronized (this.f) {
                try {
                    LinkedHashMap linkedHashMap = this.i;
                    ok8 ok8Var = new ok8(str);
                    Object objK = linkedHashMap.get(ok8Var);
                    if (objK == null) {
                        objK = wnm.k(this.e, this.b.f, 0, new mf8(str, this, null), 2);
                        linkedHashMap.put(ok8Var, objK);
                    }
                    khkVar = (khk) objK;
                } catch (Throwable th) {
                    throw th;
                }
            }
            lf8Var.n = str;
            lf8Var.o = khkVar;
            lf8Var.r = 1;
            objE0 = khkVar.e0(lf8Var);
            if (objE0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            khk khkVar2 = lf8Var.o;
            String str2 = lf8Var.n;
            er50.z(objE0);
            khkVar = khkVar2;
            str = str2;
        }
        sf8 sf8Var = (sf8) objE0;
        if (sf8Var != null) {
            return sf8Var;
        }
        ok8.b(str);
        synchronized (this.f) {
            this.i.remove(new ok8(str), khkVar);
        }
        return sf8Var;
    }

    public final void c(lj30 lj30Var, String str, boolean z) {
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
                    if (b79.u(((ok8) it.next()).a, str)) {
                        break;
                    }
                }
                arrayListD = d();
            }
        } else {
            if (z) {
                n0z.a();
                return;
            }
            if (arrayList == null) {
                arrayListD = d();
                break;
            } else if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (b79.u(((ok8) it2.next()).a, str)) {
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
            e(lj30Var, arrayList);
        }
    }

    public final ArrayList d() {
        try {
            String[] cameraIdList = ((CameraManager) this.a.get()).getCameraIdList();
            ArrayList arrayList = new ArrayList();
            for (String str : cameraIdList) {
                ok8.a(str);
                arrayList.add(new ok8(str));
            }
            if (arrayList.size() >= this.j) {
                synchronized (this.f) {
                    this.g = arrayList;
                }
                arrayList.toString();
                return arrayList;
            }
            x0.n("CXCP", "Failed to query camera ID list: Invalid list returned: " + arrayList + '.');
            return arrayList;
        } catch (CameraAccessException e) {
            x0.p(e, "CXCP", "Failed to query CameraManager#getCameraIdList!");
            return null;
        } catch (ArrayIndexOutOfBoundsException e2) {
            x0.p(e2, "CXCP", "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework.");
            return null;
        } catch (NullPointerException e3) {
            x0.p(e3, "CXCP", "Failed to query CameraManager#getCameraIdList!Null was returned by framework.");
            return null;
        }
    }
}
