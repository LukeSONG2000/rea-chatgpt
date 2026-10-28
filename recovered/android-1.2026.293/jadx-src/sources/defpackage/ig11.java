package defpackage;

import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import io.sentry.q;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ig11 {
    public final kg11 a;
    public final x4e b;
    public final vo50 c;
    public final h3t0 d;
    public zpu f;
    public LinkedHashMap h;
    public bbn i;
    public final Object e = new Object();
    public final LinkedHashMap g = new LinkedHashMap();

    public ig11(kg11 kg11Var, x4e x4eVar, vo50 vo50Var, h3t0 h3t0Var) {
        this.a = kg11Var;
        this.b = x4eVar;
        this.c = vo50Var;
        this.d = h3t0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object a(ig11 ig11Var, vwp vwpVar) {
        gg11 gg11Var;
        if (vwpVar instanceof gg11) {
            gg11Var = (gg11) vwpVar;
            int i = gg11Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gg11Var.p = i - Integer.MIN_VALUE;
            } else {
                gg11Var = new gg11(ig11Var, vwpVar);
            }
        }
        Object obj = gg11Var.n;
        yfs yfsVar = yfs.a;
        int i2 = gg11Var.p;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            synchronized (ig11Var.e) {
                zpu zpuVar = ig11Var.f;
                if (zpuVar == null || ig11Var.i != null) {
                    return Boolean.FALSE;
                }
                gg11Var.p = 1;
                Object objE = zpuVar.E(gg11Var);
                return objE == yfsVar ? yfsVar : objE;
            }
        } catch (CancellationException unused) {
            if (is71.v()) {
                q.z("CXCP", "Surface setup was cancelled");
            }
            return Boolean.FALSE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(List list, long j, vwp vwpVar) {
        hg11 hg11Var;
        if (vwpVar instanceof hg11) {
            hg11Var = (hg11) vwpVar;
            int i = hg11Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hg11Var.p = i - Integer.MIN_VALUE;
            } else {
                hg11Var = new hg11(this, vwpVar);
            }
        }
        Object objQ = hg11Var.n;
        int i2 = hg11Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ);
            aj60 aj60Var = new aj60((Object) list, twpVar, (byte) 24);
            hg11Var.p = 1;
            objQ = umq0.q(j, aj60Var, hg11Var);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ);
        }
        List list2 = (List) objQ;
        return list2 == null ? sgy.a : list2;
    }

    public final void c(Surface surface) {
        vpu vpuVar;
        synchronized (this.e) {
            try {
                LinkedHashMap linkedHashMap = this.h;
                if (linkedHashMap != null && (vpuVar = (vpu) linkedHashMap.get(surface)) != null && !this.g.containsKey(surface)) {
                    if (is71.r("CXCP")) {
                        vpuVar.toString();
                    }
                    this.g.put(surface, vpuVar);
                    try {
                        vpuVar.d();
                    } catch (DeferrableSurface$SurfaceClosedException e) {
                        if (is71.v()) {
                            q.A("CXCP", "Error when " + surface + " going to increase the use count.", e);
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
        u9e u9eVarA = this.b.a();
        synchronized (u9eVarA.a) {
            try {
                u9eVarA.c.add(this);
                LinkedHashMap linkedHashMap = u9eVarA.b;
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
                    is71.r("CXCP");
                    u9e u9eVarA = this.b.a();
                    synchronized (u9eVarA.a) {
                        u9eVarA.c.remove(this);
                    }
                    bbn bbnVar = this.i;
                    if (bbnVar != null) {
                        bbnVar.B0(a011.a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
