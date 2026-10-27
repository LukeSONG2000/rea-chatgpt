package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.util.Range;
import android.util.Size;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class axd0 {
    public final ol8 a;
    public final bj8 b;
    public final fif c;
    public final hhh0 d;
    public final hew e;
    public final vo8 f;
    public final bb40 g;
    public final bb40 h;
    public final bb40 i;
    public final nq8 j;
    public final ek8 k;
    public boolean o;
    public final y4y s;
    public final eya0 t;
    public final tw0 u;
    public final psa0 v;
    public volatile zgj w;
    public final ArrayList x;
    public final Set y;
    public final Object l = new Object();
    public final LinkedHashSet m = new LinkedHashSet();
    public final LinkedHashSet n = new LinkedHashSet();
    public boolean p = true;
    public boolean q = true;
    public final LinkedHashSet r = new LinkedHashSet();

    public axd0(ol8 ol8Var, bj8 bj8Var, fif fifVar, hhh0 hhh0Var, hew hewVar, Set set, he8 he8Var, vo8 vo8Var, wjk wjkVar, bb40 bb40Var, bb40 bb40Var2, lkn lknVar, nl8 nl8Var, nq8 nq8Var, ek8 ek8Var, Context context, l9m l9mVar) {
        this.a = ol8Var;
        this.b = bj8Var;
        this.c = fifVar;
        this.d = hhh0Var;
        this.e = hewVar;
        this.f = vo8Var;
        this.g = wjkVar;
        this.h = bb40Var;
        this.i = bb40Var2;
        this.j = nq8Var;
        this.k = ek8Var;
        this.s = new y4y(nl8Var, new x4y(), l9mVar);
        bl8 bl8Var = nl8Var.b;
        this.t = new eya0(context, bl8Var, lknVar, gio.Q);
        this.u = new tw0(bl8Var);
        this.v = new psa0(this, (byte) 28);
        this.x = new ArrayList();
        Set setD1 = fee.D1(set);
        setD1.add(he8Var);
        this.y = setD1;
    }

    public final void a(nvd0 nvd0Var) {
        synchronized (this.l) {
            if (this.n.add(nvd0Var)) {
                l();
            }
        }
    }

    public final boolean b(LinkedHashSet linkedHashSet) {
        if (((Boolean) this.j.a.a(nq8.l, Boolean.TRUE)).booleanValue() && !this.m.contains(this.s) && j(linkedHashSet)) {
            c();
            return true;
        }
        if (!linkedHashSet.contains(this.s) || j(linkedHashSet)) {
            return false;
        }
        y4y y4yVar = this.s;
        synchronized (this.l) {
            if (this.n.remove(y4yVar)) {
                l();
            }
        }
        g(Collections.singletonList(y4yVar));
        y4yVar.E((uk8) this.g.get());
        return true;
    }

    public final void c() {
        uk8 uk8Var = (uk8) this.g.get();
        y4y y4yVar = this.s;
        y4yVar.b(uk8Var, null, null, null);
        y4yVar.G(vu4.a(z4y.a).j(), null);
        d(Collections.singletonList(y4yVar));
        a(y4yVar);
    }

    public final void d(List list) {
        synchronized (this.l) {
            if (list.isEmpty()) {
                if (yjt.Q()) {
                    x0.n("CXCP", "Attach [] from " + this + " (Ignored)");
                }
                return;
            }
            if (yjt.L("CXCP")) {
                list.toString();
                toString();
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!this.m.contains((nvd0) obj)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((nvd0) it.next()).w();
            }
            if (this.m.addAll(list) && !b(fee.K0(this.m, this.n))) {
                n();
                this.e.a(fee.A1(this.m));
                k(this.m);
            }
            if (this.p) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((nvd0) it2.next()).u();
                }
            } else {
                this.r.addAll(arrayList);
            }
        }
    }

    public final Object e(tza0 tza0Var) {
        List listA1;
        synchronized (this.l) {
            f();
            this.s.A();
            listA1 = fee.A1(this.x);
        }
        Object objO = lv10.O(listA1, tza0Var);
        return objO == boi.a ? objO : tid0.a;
    }

    public final void f() {
        jmt jmtVarC;
        tvd0 tvd0VarH = h();
        this.w = null;
        bj8 bj8Var = this.b;
        sk8 sk8Var = (sk8) this.i.get();
        synchronized (bj8Var.b) {
            try {
                if (bj8Var.f) {
                    ArrayList arrayList = bj8Var.d;
                    bl8 bl8Var = (bl8) lz7.h0(sk8Var, a350.a(bl8.class));
                    String str = bl8Var != null ? ((ue8) bl8Var).a : null;
                    ok8 ok8Var = str != null ? new ok8(str) : null;
                    if (ok8Var == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    arrayList.remove(ok8Var.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (tvd0VarH != null) {
            if (tvd0VarH.h.a()) {
                tvd0VarH.c.close();
                jmtVarC = wnm.Q(tvd0VarH.b.f, null, 0, new svd0(null, tvd0VarH), 3);
            } else {
                jmtVarC = q4e0.c(tid0.a);
            }
            this.x.add(jmtVarC);
            jmtVarC.C(new buc0((Object) this, (Object) jmtVarC, (byte) 23));
        }
        synchronized (this.l) {
        }
    }

    public final void g(List list) {
        synchronized (this.l) {
            if (list.isEmpty()) {
                if (yjt.Q()) {
                    x0.n("CXCP", "Detaching [] from " + this + " (Ignored)");
                }
                return;
            }
            if (yjt.L("CXCP")) {
                list.toString();
                toString();
            }
            this.n.removeAll(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                nvd0 nvd0Var = (nvd0) it.next();
                if (this.m.contains(nvd0Var)) {
                    nvd0Var.x();
                }
            }
            if (this.m.removeAll(list)) {
                if (b(fee.K0(this.m, this.n))) {
                    return;
                }
                if (this.m.isEmpty()) {
                    this.d.e(false);
                    this.e.a(nin.a);
                } else {
                    n();
                    this.e.a(fee.A1(this.m));
                }
                k(this.m);
            }
            this.r.removeAll(list);
        }
    }

    public final tvd0 h() {
        zgj zgjVar = this.w;
        if (zgjVar != null) {
            return (tvd0) zgjVar.m.get();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int i() {
        boolean z;
        synchronized (this.l) {
            bj8 bj8Var = this.b;
            synchronized (bj8Var.b) {
                z = bj8Var.e;
            }
            return z == 2 ? 1 : 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x02fb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01ad A[EDGE_INSN: B:129:0x01ad->B:71:0x01ad BREAK  A[LOOP:3: B:52:0x00fe->B:66:0x016c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(LinkedHashSet linkedHashSet) {
        boolean z;
        ArrayList arrayList;
        Iterator it;
        boolean zHasNext;
        eya0 eya0Var;
        int i;
        boolean z2;
        boolean zA;
        lwd0 lwd0Var;
        nvd0 nvd0Var;
        Size sizeD;
        vu4 vu4Var;
        if (((Boolean) this.j.a.a(nq8.l, Boolean.TRUE)).booleanValue() && !linkedHashSet.isEmpty()) {
            Iterator it2 = linkedHashSet.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                nvd0 nvd0Var2 = (nvd0) it2.next();
                y4y y4yVar = this.s;
                if (!b79.u(nvd0Var2, y4yVar) && !nvd0Var2.p.b().isEmpty()) {
                    ArrayList<nvd0> arrayList2 = new ArrayList();
                    for (Object obj : this.m) {
                        if (!b79.u((nvd0) obj, y4yVar)) {
                            arrayList2.add(obj);
                        }
                    }
                    if (!arrayList2.isEmpty() && !arrayList2.isEmpty()) {
                        ok70 ok70Var = new ok70();
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            ok70Var.a(((nvd0) it3.next()).p);
                        }
                        pk70 pk70VarB = ok70Var.b();
                        List listUnmodifiableList = Collections.unmodifiableList(pk70VarB.g.a);
                        List listB = pk70VarB.b();
                        if (!listB.isEmpty()) {
                            List list = listB;
                            if ((list instanceof Collection) && list.isEmpty()) {
                                z = true;
                                boolean zIsEmpty = listUnmodifiableList.isEmpty();
                                if (!z) {
                                    if (y4yVar.d() == null) {
                                    }
                                    arrayList = new ArrayList();
                                    it = arrayList2.iterator();
                                    while (true) {
                                        zHasNext = it.hasNext();
                                        eya0Var = this.t;
                                        if (zHasNext) {
                                        }
                                        sef sefVar = sefVarL;
                                        int i2 = vu4Var.d;
                                        Range range = vu4Var.e;
                                        Boolean bool = (Boolean) nvd0Var.i.a(lwd0.A0, Boolean.FALSE);
                                        Objects.requireNonNull(bool);
                                        arrayList.add(new ls4(iya0VarK, iK, sizeD, msmVar, listSingletonList, sefVar, i2, range, bool.booleanValue(), nvd0Var.i.C(sizeD)));
                                    }
                                    if (yjt.Q()) {
                                    }
                                    arrayList.clear();
                                    if (arrayList.isEmpty()) {
                                    }
                                    if (!zA) {
                                        break;
                                    }
                                }
                            } else {
                                Iterator it4 = list.iterator();
                                while (it4.hasNext()) {
                                    if (!b79.u(((jhk) it4.next()).j, MediaCodec.class)) {
                                        z = false;
                                        break;
                                    }
                                }
                                z = true;
                                boolean zIsEmpty2 = listUnmodifiableList.isEmpty();
                                if (!z || zIsEmpty2) {
                                    if (y4yVar.d() == null) {
                                        y4yVar.G(vu4.a(z4y.a).j(), null);
                                    }
                                    arrayList = new ArrayList();
                                    it = arrayList2.iterator();
                                    while (true) {
                                        zHasNext = it.hasNext();
                                        eya0Var = this.t;
                                        if (zHasNext) {
                                            break;
                                        }
                                        nvd0Var = (nvd0) it.next();
                                        sizeD = nvd0Var.d();
                                        vu4Var = nvd0Var.j;
                                        if (sizeD == null || vu4Var == null) {
                                            break;
                                        }
                                        int i3 = i();
                                        int iK = nvd0Var.i.k();
                                        g9a0 g9a0VarA = nvd0Var.i.A();
                                        eya0Var.getClass();
                                        g9a0 g9a0Var = iya0.e;
                                        iya0 iya0VarK = zb80.k(iK, sizeD, eya0Var.l(iK), i3, 2, g9a0VarA);
                                        int iK2 = nvd0Var.i.k();
                                        msm msmVar = vu4Var.c;
                                        List listSingletonList = nvd0Var instanceof x8a0 ? (List) ((y8a0) ((x8a0) nvd0Var).i).g(y8a0.b) : Collections.singletonList(nvd0Var.i.B());
                                        sef sefVarL = vu4Var.f;
                                        if (sefVarL == null) {
                                            sefVarL = xty.l();
                                        }
                                        sef sefVar2 = sefVarL;
                                        int i22 = vu4Var.d;
                                        Range range2 = vu4Var.e;
                                        Boolean bool2 = (Boolean) nvd0Var.i.a(lwd0.A0, Boolean.FALSE);
                                        Objects.requireNonNull(bool2);
                                        arrayList.add(new ls4(iya0VarK, iK2, sizeD, msmVar, listSingletonList, sefVar2, i22, range2, bool2.booleanValue(), nvd0Var.i.C(sizeD)));
                                    }
                                    if (yjt.Q()) {
                                        x0.n("CXCP", "Invalid surface resolution or stream spec is found.");
                                    }
                                    arrayList.clear();
                                    if (arrayList.isEmpty()) {
                                        ArrayList arrayList3 = new ArrayList();
                                        for (nvd0 nvd0Var3 : arrayList2) {
                                            for (jhk jhkVar : nvd0Var3.p.b()) {
                                                int i4 = i();
                                                int iK3 = nvd0Var3.i.k();
                                                Size size = jhkVar.h;
                                                g9a0 g9a0VarA2 = nvd0Var3.i.A();
                                                eya0Var.getClass();
                                                g9a0 g9a0Var2 = iya0.e;
                                                arrayList3.add(zb80.k(iK3, size, eya0Var.l(iK3), i4, 2, g9a0VarA2));
                                            }
                                        }
                                        int i5 = i();
                                        Iterator it5 = this.u.K(arrayList, Collections.singletonList(y4yVar.i), Collections.singletonList(0)).entrySet().iterator();
                                        while (true) {
                                            if (!it5.hasNext()) {
                                                i = 8;
                                                break;
                                            }
                                            i = 10;
                                            if (((msm) ((Map.Entry) it5.next()).getValue()).b == 10) {
                                                break;
                                            }
                                        }
                                        int i6 = i;
                                        Iterator it6 = arrayList2.iterator();
                                        while (true) {
                                            if (!it6.hasNext()) {
                                                z2 = false;
                                                break;
                                            }
                                            nvd0 nvd0Var4 = (nvd0) it6.next();
                                            if (nvd0Var4 != null && wn90.r(nvd0Var4)) {
                                                z2 = true;
                                                break;
                                            }
                                        }
                                        int iQ = wn90.q(arrayList2, new x8d0((byte) 23));
                                        ArrayList arrayList4 = new ArrayList();
                                        for (Object obj2 : arrayList2) {
                                            if (obj2 instanceof yxr) {
                                                arrayList4.add(obj2);
                                            }
                                        }
                                        yxr yxrVar = (yxr) fee.H0(arrayList4);
                                        dya0 dya0Var = new dya0(i5, i6, z2, iQ, (yxrVar == null || (lwd0Var = yxrVar.i) == null || lwd0Var.k() != 4101) ? false : true, false, false, false, vu4.h, false);
                                        ArrayList arrayList5 = new ArrayList();
                                        arrayList5.addAll(arrayList3);
                                        int i7 = i();
                                        int iK4 = y4yVar.i.k();
                                        Size sizeD2 = y4yVar.d();
                                        g9a0 g9a0VarA3 = y4yVar.i.A();
                                        eya0Var.getClass();
                                        g9a0 g9a0Var3 = iya0.e;
                                        arrayList5.add(zb80.k(iK4, sizeD2, eya0Var.l(iK4), i7, 2, g9a0VarA3));
                                        nin ninVar = nin.a;
                                        zA = eya0Var.a(dya0Var, arrayList5, oin.a, ninVar, ninVar);
                                        if (yjt.L("CXCP")) {
                                            arrayList3.toString();
                                            Objects.toString(y4yVar);
                                        }
                                    } else {
                                        zA = false;
                                    }
                                    if (!zA) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void k(LinkedHashSet linkedHashSet) {
        f();
        List listA1 = fee.A1(linkedHashSet);
        if (listA1.isEmpty()) {
            for (qvd0 qvd0Var : this.y) {
                qvd0Var.b(null);
                qvd0Var.reset();
            }
            return;
        }
        if (!this.p) {
            Iterator it = this.y.iterator();
            while (it.hasNext()) {
                ((qvd0) it.next()).b(null);
            }
        }
        m0r m0rVar = new m0r(this.f);
        synchronized (this.l) {
        }
        rk70 rk70Var = new rk70(listA1, this.q);
        ek8 ek8Var = this.k;
        psa0 psa0Var = this.v;
        synchronized (this.l) {
        }
        pvd0 pvd0Var = new pvd0(psa0Var, m0rVar, rk70Var, new k2b0(new ned0(rk70Var, ek8Var, m0rVar, (byte) 1)));
        if (!this.p) {
            bj8 bj8Var = this.b;
            sk8 sk8Var = (sk8) this.i.get();
            synchronized (bj8Var.b) {
                try {
                    if (bj8Var.f) {
                        ArrayList arrayList = bj8Var.d;
                        bl8 bl8Var = (bl8) lz7.h0(sk8Var, a350.a(bl8.class));
                        String str = bl8Var != null ? ((ue8) bl8Var).a : null;
                        ok8 ok8Var = str != null ? new ok8(str) : null;
                        if (ok8Var == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        arrayList.add(ok8Var.a);
                        synchronized (bj8Var.b) {
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        fif fifVar = this.c;
        this.w = new zgj((vgj) fifVar.b, (xgj) fifVar.c, pvd0Var);
        tvd0 tvd0VarH = h();
        if (tvd0VarH == null) {
            hs0.l("Required value was null.");
            return;
        }
        wnm.Q(tvd0VarH.b.f, null, 0, new cmw(null, tvd0VarH), 3);
        Iterator it2 = this.y.iterator();
        while (it2.hasNext()) {
            ((qvd0) it2.next()).b(tvd0VarH.c);
        }
        wnm.Q(tvd0VarH.b.f, null, 0, new svd0(null, tvd0VarH, this.o), 3);
        m(fee.K0(this.m, this.n));
        if (yjt.L("CXCP")) {
            Objects.toString(this.r);
        }
        Iterator it3 = this.r.iterator();
        while (it3.hasNext()) {
            ((nvd0) it3.next()).u();
        }
        this.r.clear();
    }

    public final void l() {
        if (this.m.isEmpty()) {
            return;
        }
        LinkedHashSet linkedHashSetK0 = fee.K0(this.m, this.n);
        if (((Boolean) this.j.a.a(nq8.l, Boolean.TRUE)).booleanValue() && !this.m.contains(this.s) && j(linkedHashSetK0)) {
            c();
            return;
        }
        if (!linkedHashSetK0.contains(this.s) || j(linkedHashSetK0)) {
            m(linkedHashSetK0);
            return;
        }
        y4y y4yVar = this.s;
        synchronized (this.l) {
            if (this.n.remove(y4yVar)) {
                l();
            }
        }
        g(Collections.singletonList(y4yVar));
        y4yVar.E((uk8) this.g.get());
    }

    public final void m(LinkedHashSet linkedHashSet) {
        tvd0 tvd0VarH = h();
        if (tvd0VarH != null) {
            tvd0VarH.c.d(linkedHashSet, this.q);
            for (qvd0 qvd0Var : this.y) {
                if (qvd0Var instanceof zwd0) {
                    ((zwd0) qvd0Var).a(linkedHashSet);
                }
            }
        }
    }

    public final void n() {
        boolean z = false;
        LinkedHashSet linkedHashSet = this.m;
        if (linkedHashSet == null || !linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((Boolean) ((nvd0) it.next()).i.a(lwd0.C0, Boolean.FALSE)).booleanValue()) {
                    z = true;
                    break;
                }
            }
        }
        this.d.e(z);
    }

    public final String toString() {
        return "UseCaseManager<" + this.k + '>';
    }
}
