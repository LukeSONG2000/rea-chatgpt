package defpackage;

import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0f0 implements mvd0 {
    public final HashSet a;
    public final owd0 e;
    public final uk8 f;
    public final uk8 g;
    public final HashSet i;
    public final HashMap j;
    public final tk50 k;
    public final tk50 l;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final ih8 h = new ih8(this);

    public g0f0(uk8 uk8Var, uk8 uk8Var2, HashSet hashSet, owd0 owd0Var, l4y l4yVar) {
        this.f = uk8Var;
        this.g = uk8Var2;
        this.e = owd0Var;
        this.a = hashSet;
        HashMap map = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            nvd0 nvd0Var = (nvd0) it.next();
            map.put(nvd0Var, nvd0Var.q(uk8Var.i(), null, nvd0Var.h(true, owd0Var)));
        }
        this.j = map;
        HashSet hashSet2 = new HashSet(map.values());
        this.i = hashSet2;
        this.k = new tk50(uk8Var, hashSet2);
        if (this.g != null) {
            this.l = new tk50(this.g, hashSet2);
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            nvd0 nvd0Var2 = (nvd0) it2.next();
            this.d.put(nvd0Var2, Boolean.FALSE);
            this.c.put(nvd0Var2, new f0f0(uk8Var, this, l4yVar));
        }
    }

    public static void u(pya0 pya0Var, jhk jhkVar, pk70 pk70Var) {
        pya0Var.e();
        try {
            gn90.n();
            pya0Var.b();
            oya0 oya0Var = pya0Var.l;
            oya0Var.g(jhkVar, new jya0(oya0Var, (byte) 1));
        } catch (DeferrableSurface$SurfaceClosedException unused) {
            nk70 nk70Var = pk70Var.f;
            if (nk70Var != null) {
                nk70Var.a(pk70Var);
            }
        }
    }

    public static jhk v(nvd0 nvd0Var) {
        List listB = nvd0Var instanceof yxr ? nvd0Var.p.b() : Collections.unmodifiableList(nvd0Var.p.g.a);
        l5d0.t(null, listB.size() <= 1);
        if (listB.size() == 1) {
            return (jhk) listB.get(0);
        }
        return null;
    }

    @Override // defpackage.mvd0
    public final void d(nvd0 nvd0Var) {
        jhk jhkVarV;
        gn90.n();
        pya0 pya0VarX = x(nvd0Var);
        if (y(nvd0Var) && (jhkVarV = v(nvd0Var)) != null) {
            u(pya0VarX, jhkVarV, nvd0Var.p);
        }
    }

    @Override // defpackage.mvd0
    public final void k(nvd0 nvd0Var) {
        gn90.n();
        if (y(nvd0Var)) {
            return;
        }
        this.d.put(nvd0Var, Boolean.TRUE);
        jhk jhkVarV = v(nvd0Var);
        if (jhkVarV != null) {
            u(x(nvd0Var), jhkVarV, nvd0Var.p);
        }
    }

    @Override // defpackage.mvd0
    public final void l(nvd0 nvd0Var) {
        gn90.n();
        if (y(nvd0Var)) {
            pya0 pya0VarX = x(nvd0Var);
            jhk jhkVarV = v(nvd0Var);
            if (jhkVarV != null) {
                u(pya0VarX, jhkVarV, nvd0Var.p);
                return;
            }
            gn90.n();
            pya0VarX.b();
            pya0VarX.l.a();
        }
    }

    @Override // defpackage.mvd0
    public final void q(nvd0 nvd0Var) {
        gn90.n();
        if (y(nvd0Var)) {
            this.d.put(nvd0Var, Boolean.FALSE);
            pya0 pya0VarX = x(nvd0Var);
            gn90.n();
            pya0VarX.b();
            pya0VarX.l.a();
        }
    }

    public final cu4 t(nvd0 nvd0Var, tk50 tk50Var, uk8 uk8Var, pya0 pya0Var, int i, boolean z) {
        int iJ = uk8Var.c().J(i);
        boolean zF = tnc0.f(pya0Var.b);
        lwd0 lwd0Var = (lwd0) this.j.get(nvd0Var);
        Objects.requireNonNull(lwd0Var);
        d930 d930VarB = tk50Var.b(lwd0Var, pya0Var.d, tnc0.b(pya0Var.b), z);
        Rect rect = d930VarB.a;
        Size size = d930VarB.b;
        int iK = tnc0.k((pya0Var.i + uk8Var.c().J(((h6s) nvd0Var.i).u(0))) - iJ);
        return new cu4(UUID.randomUUID(), nvd0Var instanceof od30 ? 1 : nvd0Var instanceof yxr ? 4 : 2, nvd0Var instanceof yxr ? 256 : 34, rect, tnc0.i(iK, size), iK, nvd0Var.p(uk8Var) ^ zF);
    }

    public final HashMap w(pya0 pya0Var, boolean z) {
        HashMap map = new HashMap();
        for (nvd0 nvd0Var : this.a) {
            lwd0 lwd0Var = (lwd0) this.j.get(nvd0Var);
            Objects.requireNonNull(lwd0Var);
            Size size = this.k.b(lwd0Var, pya0Var.d, tnc0.b(pya0Var.b), z).c;
            map.put(nvd0Var, size);
            Objects.toString(size);
            Objects.toString(nvd0Var);
            yjt.z("VirtualCameraAdapter");
        }
        return map;
    }

    public final pya0 x(nvd0 nvd0Var) {
        pya0 pya0Var = (pya0) this.b.get(nvd0Var);
        Objects.requireNonNull(pya0Var);
        return pya0Var;
    }

    public final boolean y(nvd0 nvd0Var) {
        Boolean bool = (Boolean) this.d.get(nvd0Var);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    public final void z(HashMap map, HashMap map2) {
        HashMap map3 = this.b;
        map3.clear();
        map3.putAll(map);
        for (Map.Entry entry : map3.entrySet()) {
            nvd0 nvd0Var = (nvd0) entry.getKey();
            pya0 pya0Var = (pya0) entry.getValue();
            nvd0Var.D(pya0Var.d);
            nvd0Var.B(pya0Var.b);
            qcc0 qcc0VarB = pya0Var.g.b();
            Size size = (Size) map2.get(nvd0Var);
            if (size != null) {
                qcc0VarB.b = size;
            }
            nvd0Var.G(qcc0VarB.j(), null);
            nvd0Var.s();
        }
    }
}
