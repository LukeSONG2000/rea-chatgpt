package defpackage;

import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import io.sentry.android.core.x0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class exd0 {
    public final fxd0 a;
    public final ol8 b;
    public final vms c;
    public final rk70 d;
    public mhk f;
    public LinkedHashMap h;
    public zke i;
    public final Object e = new Object();
    public final LinkedHashMap g = new LinkedHashMap();

    public exd0(fxd0 fxd0Var, ol8 ol8Var, vms vmsVar, rk70 rk70Var) {
        this.a = fxd0Var;
        this.b = ol8Var;
        this.c = vmsVar;
        this.d = rk70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object a(exd0 exd0Var, eng engVar) {
        cxd0 cxd0Var;
        if (engVar instanceof cxd0) {
            cxd0Var = (cxd0) engVar;
            int i = cxd0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cxd0Var.p = i - Integer.MIN_VALUE;
            } else {
                cxd0Var = new cxd0(exd0Var, engVar);
            }
        }
        Object obj = cxd0Var.n;
        boi boiVar = boi.a;
        int i2 = cxd0Var.p;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            synchronized (exd0Var.e) {
                mhk mhkVar = exd0Var.f;
                if (mhkVar == null || exd0Var.i != null) {
                    return Boolean.FALSE;
                }
                cxd0Var.p = 1;
                Object objJ = mhkVar.J(cxd0Var);
                return objJ == boiVar ? boiVar : objJ;
            }
        } catch (CancellationException unused) {
            if (yjt.Q()) {
                x0.n("CXCP", "Surface setup was cancelled");
            }
            return Boolean.FALSE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(List list, long j, eng engVar) {
        dxd0 dxd0Var;
        if (engVar instanceof dxd0) {
            dxd0Var = (dxd0) engVar;
            int i = dxd0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dxd0Var.p = i - Integer.MIN_VALUE;
            } else {
                dxd0Var = new dxd0(this, engVar);
            }
        }
        Object objC = dxd0Var.n;
        int i2 = dxd0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objC);
            j590 j590Var = new j590((Object) list, cngVar, (byte) 26);
            dxd0Var.p = 1;
            objC = er50.C(j, j590Var, dxd0Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        List list2 = (List) objC;
        return list2 == null ? nin.a : list2;
    }

    public final void c(Surface surface) {
        jhk jhkVar;
        synchronized (this.e) {
            try {
                LinkedHashMap linkedHashMap = this.h;
                if (linkedHashMap != null && (jhkVar = (jhk) linkedHashMap.get(surface)) != null && !this.g.containsKey(surface)) {
                    if (yjt.L("CXCP")) {
                        jhkVar.toString();
                    }
                    this.g.put(surface, jhkVar);
                    try {
                        jhkVar.d();
                    } catch (DeferrableSurface$SurfaceClosedException e) {
                        if (yjt.Q()) {
                            x0.p(e, "CXCP", "Error when " + surface + " going to increase the use count.");
                        }
                        this.d.a(e.a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        Set setKeySet;
        tp8 tp8VarA = this.b.a();
        synchronized (tp8VarA.a) {
            try {
                tp8VarA.c.add(this);
                LinkedHashMap linkedHashMap = tp8VarA.b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((Number) entry.getValue()).intValue() > 0) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                setKeySet = linkedHashMap2.keySet();
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            c((Surface) it.next());
        }
    }

    public final void e() {
        synchronized (this.e) {
            try {
                if (this.g.isEmpty() && this.h == null) {
                    yjt.L("CXCP");
                    tp8 tp8VarA = this.b.a();
                    synchronized (tp8VarA.a) {
                        tp8VarA.c.remove(this);
                    }
                    zke zkeVar = this.i;
                    if (zkeVar != null) {
                        zkeVar.q0(tid0.a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
