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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i131 implements re11 {
    public final HashSet a;
    public final tf11 e;
    public final b4e f;
    public final b4e g;
    public final HashSet i;
    public final HashMap j;
    public final tbq0 k;
    public final tbq0 l;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final h131 h = new h131(this);

    public i131(b4e b4eVar, b4e b4eVar2, HashSet hashSet, tf11 tf11Var, m06 m06Var) {
        this.f = b4eVar;
        this.g = b4eVar2;
        this.e = tf11Var;
        this.a = hashSet;
        HashMap map = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            se11 se11Var = (se11) it.next();
            map.put(se11Var, se11Var.q(b4eVar.i(), null, se11Var.h(true, tf11Var)));
        }
        this.j = map;
        HashSet hashSet2 = new HashSet(map.values());
        this.i = hashSet2;
        this.k = new tbq0(b4eVar, hashSet2);
        if (this.g != null) {
            this.l = new tbq0(this.g, hashSet2);
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            se11 se11Var2 = (se11) it2.next();
            this.d.put(se11Var2, Boolean.FALSE);
            this.c.put(se11Var2, new g131(b4eVar, this, m06Var));
        }
    }

    public static void u(qvx0 qvx0Var, vpu vpuVar, g3t0 g3t0Var) {
        qvx0Var.e();
        try {
            d391.j();
            qvx0Var.b();
            pvx0 pvx0Var = qvx0Var.l;
            pvx0Var.g(vpuVar, new tj1((Object) pvx0Var, (byte) 12));
        } catch (DeferrableSurface$SurfaceClosedException unused) {
            d3t0 d3t0Var = g3t0Var.f;
            if (d3t0Var != null) {
                d3t0Var.a(g3t0Var);
            }
        }
    }

    public static vpu v(se11 se11Var) {
        List listB = se11Var instanceof uq40 ? se11Var.p.b() : Collections.unmodifiableList(se11Var.p.g.a);
        jm01.t(null, listB.size() <= 1);
        if (listB.size() == 1) {
            return (vpu) listB.get(0);
        }
        return null;
    }

    @Override // defpackage.re11
    public final void d(se11 se11Var) {
        vpu vpuVarV;
        d391.j();
        qvx0 qvx0VarX = x(se11Var);
        if (y(se11Var) && (vpuVarV = v(se11Var)) != null) {
            u(qvx0VarX, vpuVarV, se11Var.p);
        }
    }

    @Override // defpackage.re11
    public final void k(se11 se11Var) {
        d391.j();
        if (y(se11Var)) {
            return;
        }
        this.d.put(se11Var, Boolean.TRUE);
        vpu vpuVarV = v(se11Var);
        if (vpuVarV != null) {
            u(x(se11Var), vpuVarV, se11Var.p);
        }
    }

    @Override // defpackage.re11
    public final void l(se11 se11Var) {
        d391.j();
        if (y(se11Var)) {
            qvx0 qvx0VarX = x(se11Var);
            vpu vpuVarV = v(se11Var);
            if (vpuVarV != null) {
                u(qvx0VarX, vpuVarV, se11Var.p);
                return;
            }
            d391.j();
            qvx0VarX.b();
            qvx0VarX.l.a();
        }
    }

    @Override // defpackage.re11
    public final void q(se11 se11Var) {
        d391.j();
        if (y(se11Var)) {
            this.d.put(se11Var, Boolean.FALSE);
            qvx0 qvx0VarX = x(se11Var);
            d391.j();
            qvx0VarX.b();
            qvx0VarX.l.a();
        }
    }

    public final iw7 t(se11 se11Var, tbq0 tbq0Var, b4e b4eVar, qvx0 qvx0Var, int i, boolean z) {
        int iE = b4eVar.c().E(i);
        boolean zF = i201.f(qvx0Var.b);
        qf11 qf11Var = (qf11) this.j.get(se11Var);
        Objects.requireNonNull(qf11Var);
        arm0 arm0VarB = tbq0Var.b(qf11Var, qvx0Var.d, i201.b(qvx0Var.b), z);
        Rect rect = arm0VarB.a;
        Size size = arm0VarB.b;
        int iK = i201.k((qvx0Var.i + b4eVar.c().E(((d450) se11Var.i).B(0))) - iE);
        return new iw7(UUID.randomUUID(), se11Var instanceof kvm0 ? 1 : se11Var instanceof uq40 ? 4 : 2, se11Var instanceof uq40 ? 256 : 34, rect, i201.i(iK, size), iK, se11Var.p(b4eVar) ^ zF);
    }

    public final HashMap w(qvx0 qvx0Var, boolean z) {
        HashMap map = new HashMap();
        for (se11 se11Var : this.a) {
            qf11 qf11Var = (qf11) this.j.get(se11Var);
            Objects.requireNonNull(qf11Var);
            Size size = this.k.b(qf11Var, qvx0Var.d, i201.b(qvx0Var.b), z).c;
            map.put(se11Var, size);
            Objects.toString(size);
            Objects.toString(se11Var);
            is71.j("VirtualCameraAdapter");
        }
        return map;
    }

    public final qvx0 x(se11 se11Var) {
        qvx0 qvx0Var = (qvx0) this.b.get(se11Var);
        Objects.requireNonNull(qvx0Var);
        return qvx0Var;
    }

    public final boolean y(se11 se11Var) {
        Boolean bool = (Boolean) this.d.get(se11Var);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    public final void z(HashMap map, HashMap map2) {
        HashMap map3 = this.b;
        map3.clear();
        map3.putAll(map);
        for (Map.Entry entry : map3.entrySet()) {
            se11 se11Var = (se11) entry.getKey();
            qvx0 qvx0Var = (qvx0) entry.getValue();
            se11Var.D(qvx0Var.d);
            se11Var.B(qvx0Var.b);
            bx7 bx7VarB = qvx0Var.g.b();
            Size size = (Size) map2.get(se11Var);
            if (size != null) {
                bx7VarB.b = size;
            }
            se11Var.G(bx7VarB.a(), null);
            se11Var.s();
        }
    }
}
