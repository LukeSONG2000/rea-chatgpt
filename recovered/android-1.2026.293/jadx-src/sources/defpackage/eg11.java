package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.util.Range;
import android.util.Size;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eg11 {
    public final x4e a;
    public final x1e b;
    public final cu6 c;
    public final eh61 d;
    public final uya0 e;
    public final o8e f;
    public final u2o0 g;
    public final u2o0 h;
    public final u2o0 i;
    public final rae j;
    public final n3e k;
    public boolean o;
    public final s6d0 s;
    public final ivx0 t;
    public final g20 u;
    public final rqw0 v;
    public volatile tet w;
    public final ArrayList x;
    public final Set y;
    public final Object l = new Object();
    public final LinkedHashSet m = new LinkedHashSet();
    public final LinkedHashSet n = new LinkedHashSet();
    public boolean p = true;
    public boolean q = true;
    public final LinkedHashSet r = new LinkedHashSet();

    public eg11(x4e x4eVar, x1e x1eVar, cu6 cu6Var, eh61 eh61Var, uya0 uya0Var, Set set, gwd gwdVar, o8e o8eVar, usu usuVar, u2o0 u2o0Var, u2o0 u2o0Var2, ajy ajyVar, w4e w4eVar, rae raeVar, n3e n3eVar, Context context, ozw ozwVar) {
        this.a = x4eVar;
        this.b = x1eVar;
        this.c = cu6Var;
        this.d = eh61Var;
        this.e = uya0Var;
        this.f = o8eVar;
        this.g = usuVar;
        this.h = u2o0Var;
        this.i = u2o0Var2;
        this.j = raeVar;
        this.k = n3eVar;
        this.s = new s6d0(w4eVar, new r6d0(), ozwVar);
        h4e h4eVar = w4eVar.b;
        this.t = new ivx0(context, h4eVar, ajyVar, ztz.T);
        this.u = new g20(h4eVar);
        this.v = new rqw0(this, (byte) 5);
        this.x = new ArrayList();
        Set setO1 = a0n.O1(set);
        setO1.add(gwdVar);
        this.y = setO1;
    }

    public final void a(se11 se11Var) {
        synchronized (this.l) {
            if (this.n.add(se11Var)) {
                l();
            }
        }
    }

    public final boolean b(LinkedHashSet linkedHashSet) {
        if (((Boolean) this.j.a.a(rae.l, Boolean.TRUE)).booleanValue() && !this.m.contains(this.s) && j(linkedHashSet)) {
            c();
            return true;
        }
        if (!linkedHashSet.contains(this.s) || j(linkedHashSet)) {
            return false;
        }
        s6d0 s6d0Var = this.s;
        synchronized (this.l) {
            if (this.n.remove(s6d0Var)) {
                l();
            }
        }
        g(Collections.singletonList(s6d0Var));
        s6d0Var.E((b4e) this.g.get());
        return true;
    }

    public final void c() {
        b4e b4eVar = (b4e) this.g.get();
        s6d0 s6d0Var = this.s;
        s6d0Var.b(b4eVar, null, null, null);
        s6d0Var.G(cx7.a(t6d0.a).a(), null);
        d(Collections.singletonList(s6d0Var));
        a(s6d0Var);
    }

    public final void d(List list) {
        synchronized (this.l) {
            if (list.isEmpty()) {
                if (is71.v()) {
                    q.z("CXCP", "Attach [] from " + this + " (Ignored)");
                }
                return;
            }
            if (is71.r("CXCP")) {
                list.toString();
                toString();
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!this.m.contains((se11) obj)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((se11) it.next()).w();
            }
            if (this.m.addAll(list) && !b(a0n.U0(this.m, this.n))) {
                n();
                this.e.a(a0n.L1(this.m));
                k(this.m);
            }
            if (this.p) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((se11) it2.next()).u();
                }
            } else {
                this.r.addAll(arrayList);
            }
        }
    }

    public final Object e(kxx0 kxx0Var) {
        List listL1;
        synchronized (this.l) {
            f();
            this.s.A();
            listL1 = a0n.L1(this.x);
        }
        Object objI = ist.I(listL1, kxx0Var);
        return objI == yfs.a ? objI : a011.a;
    }

    public final void f() {
        sv60 sv60VarD;
        xe11 xe11VarH = h();
        this.w = null;
        x1e x1eVar = this.b;
        z3e z3eVar = (z3e) this.i.get();
        synchronized (x1eVar.b) {
            try {
                if (x1eVar.f) {
                    ArrayList arrayList = x1eVar.d;
                    h4e h4eVar = (h4e) af81.s(z3eVar, o2p0.a(h4e.class));
                    String str = h4eVar != null ? ((swd) h4eVar).a : null;
                    w3e w3eVar = str != null ? new w3e(str) : null;
                    if (w3eVar == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    arrayList.remove(w3eVar.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (xe11VarH != null) {
            if (xe11VarH.h.a()) {
                xe11VarH.c.close();
                sv60VarD = dve.U(xe11VarH.b.f, null, 0, new fsg0(null, xe11VarH), 3);
            } else {
                sv60VarD = ist.d(a011.a);
            }
            this.x.add(sv60VarD);
            sv60VarD.O(new fb70(this, sv60VarD, (byte) 28));
        }
        synchronized (this.l) {
        }
    }

    public final void g(List list) {
        synchronized (this.l) {
            if (list.isEmpty()) {
                if (is71.v()) {
                    q.z("CXCP", "Detaching [] from " + this + " (Ignored)");
                }
                return;
            }
            if (is71.r("CXCP")) {
                list.toString();
                toString();
            }
            this.n.removeAll(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                se11 se11Var = (se11) it.next();
                if (this.m.contains(se11Var)) {
                    se11Var.x();
                }
            }
            if (this.m.removeAll(list)) {
                if (b(a0n.U0(this.m, this.n))) {
                    return;
                }
                if (this.m.isEmpty()) {
                    this.d.e(false);
                    this.e.a(sgy.a);
                } else {
                    n();
                    this.e.a(a0n.L1(this.m));
                }
                k(this.m);
            }
            this.r.removeAll(list);
        }
    }

    public final xe11 h() {
        tet tetVar = this.w;
        if (tetVar != null) {
            return (xe11) tetVar.m.get();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int i() {
        boolean z;
        synchronized (this.l) {
            x1e x1eVar = this.b;
            synchronized (x1eVar.b) {
                z = x1eVar.e;
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
        ivx0 ivx0Var;
        int i;
        boolean z2;
        boolean zA;
        qf11 qf11Var;
        se11 se11Var;
        Size sizeD;
        cx7 cx7Var;
        if (((Boolean) this.j.a.a(rae.l, Boolean.TRUE)).booleanValue() && !linkedHashSet.isEmpty()) {
            Iterator it2 = linkedHashSet.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                se11 se11Var2 = (se11) it2.next();
                s6d0 s6d0Var = this.s;
                if (!kdd.l(se11Var2, s6d0Var) && !se11Var2.p.b().isEmpty()) {
                    ArrayList<se11> arrayList2 = new ArrayList();
                    for (Object obj : this.m) {
                        if (!kdd.l((se11) obj, s6d0Var)) {
                            arrayList2.add(obj);
                        }
                    }
                    if (!arrayList2.isEmpty() && !arrayList2.isEmpty()) {
                        f3t0 f3t0Var = new f3t0();
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            f3t0Var.a(((se11) it3.next()).p);
                        }
                        g3t0 g3t0VarB = f3t0Var.b();
                        List listUnmodifiableList = Collections.unmodifiableList(g3t0VarB.g.a);
                        List listB = g3t0VarB.b();
                        if (!listB.isEmpty()) {
                            List list = listB;
                            if ((list instanceof Collection) && list.isEmpty()) {
                                z = true;
                                boolean zIsEmpty = listUnmodifiableList.isEmpty();
                                if (!z) {
                                    if (s6d0Var.d() == null) {
                                    }
                                    arrayList = new ArrayList();
                                    it = arrayList2.iterator();
                                    while (true) {
                                        zHasNext = it.hasNext();
                                        ivx0Var = this.t;
                                        if (zHasNext) {
                                        }
                                        yko ykoVar = ykoVarE;
                                        int i2 = cx7Var.d;
                                        Range range = cx7Var.e;
                                        Boolean bool = (Boolean) se11Var.i.a(qf11.K0, Boolean.FALSE);
                                        Objects.requireNonNull(bool);
                                        arrayList.add(new ou7(mvx0VarM, iQ, sizeD, toxVar, listSingletonList, ykoVar, i2, range, bool.booleanValue(), se11Var.i.J(sizeD)));
                                    }
                                    if (is71.v()) {
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
                                    if (!kdd.l(((vpu) it4.next()).j, MediaCodec.class)) {
                                        z = false;
                                        break;
                                    }
                                }
                                z = true;
                                boolean zIsEmpty2 = listUnmodifiableList.isEmpty();
                                if (!z || zIsEmpty2) {
                                    if (s6d0Var.d() == null) {
                                        s6d0Var.G(cx7.a(t6d0.a).a(), null);
                                    }
                                    arrayList = new ArrayList();
                                    it = arrayList2.iterator();
                                    while (true) {
                                        zHasNext = it.hasNext();
                                        ivx0Var = this.t;
                                        if (zHasNext) {
                                            break;
                                        }
                                        se11Var = (se11) it.next();
                                        sizeD = se11Var.d();
                                        cx7Var = se11Var.j;
                                        if (sizeD == null || cx7Var == null) {
                                            break;
                                        }
                                        int i3 = i();
                                        int iQ = se11Var.i.q();
                                        rzw0 rzw0VarH = se11Var.i.H();
                                        ivx0Var.getClass();
                                        rzw0 rzw0Var = mvx0.e;
                                        mvx0 mvx0VarM = ity0.M(iQ, sizeD, ivx0Var.l(iQ), i3, 2, rzw0VarH);
                                        int iQ2 = se11Var.i.q();
                                        tox toxVar = cx7Var.c;
                                        List listSingletonList = se11Var instanceof izw0 ? (List) ((jzw0) ((izw0) se11Var).i).i(jzw0.b) : Collections.singletonList(se11Var.i.I());
                                        yko ykoVarE = cx7Var.f;
                                        if (ykoVarE == null) {
                                            ykoVarE = h4e0.e();
                                        }
                                        yko ykoVar2 = ykoVarE;
                                        int i22 = cx7Var.d;
                                        Range range2 = cx7Var.e;
                                        Boolean bool2 = (Boolean) se11Var.i.a(qf11.K0, Boolean.FALSE);
                                        Objects.requireNonNull(bool2);
                                        arrayList.add(new ou7(mvx0VarM, iQ2, sizeD, toxVar, listSingletonList, ykoVar2, i22, range2, bool2.booleanValue(), se11Var.i.J(sizeD)));
                                    }
                                    if (is71.v()) {
                                        q.z("CXCP", "Invalid surface resolution or stream spec is found.");
                                    }
                                    arrayList.clear();
                                    if (arrayList.isEmpty()) {
                                        ArrayList arrayList3 = new ArrayList();
                                        for (se11 se11Var3 : arrayList2) {
                                            for (vpu vpuVar : se11Var3.p.b()) {
                                                int i4 = i();
                                                int iQ3 = se11Var3.i.q();
                                                Size size = vpuVar.h;
                                                rzw0 rzw0VarH2 = se11Var3.i.H();
                                                ivx0Var.getClass();
                                                rzw0 rzw0Var2 = mvx0.e;
                                                arrayList3.add(ity0.M(iQ3, size, ivx0Var.l(iQ3), i4, 2, rzw0VarH2));
                                            }
                                        }
                                        int i5 = i();
                                        Iterator it5 = this.u.g(arrayList, Collections.singletonList(s6d0Var.i), Collections.singletonList(0)).entrySet().iterator();
                                        while (true) {
                                            if (!it5.hasNext()) {
                                                i = 8;
                                                break;
                                            }
                                            i = 10;
                                            if (((tox) ((Map.Entry) it5.next()).getValue()).b == 10) {
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
                                            se11 se11Var4 = (se11) it6.next();
                                            if (se11Var4 != null && ql71.p(se11Var4)) {
                                                z2 = true;
                                                break;
                                            }
                                        }
                                        int iN = ql71.n(arrayList2, new bzp0((byte) 22));
                                        ArrayList arrayList4 = new ArrayList();
                                        for (Object obj2 : arrayList2) {
                                            if (obj2 instanceof uq40) {
                                                arrayList4.add(obj2);
                                            }
                                        }
                                        uq40 uq40Var = (uq40) a0n.R0(arrayList4);
                                        hvx0 hvx0Var = new hvx0(i5, i6, z2, iN, (uq40Var == null || (qf11Var = uq40Var.i) == null || qf11Var.q() != 4101) ? false : true, false, false, false, cx7.h, false);
                                        ArrayList arrayList5 = new ArrayList();
                                        arrayList5.addAll(arrayList3);
                                        int i7 = i();
                                        int iQ4 = s6d0Var.i.q();
                                        Size sizeD2 = s6d0Var.d();
                                        rzw0 rzw0VarH3 = s6d0Var.i.H();
                                        ivx0Var.getClass();
                                        rzw0 rzw0Var3 = mvx0.e;
                                        arrayList5.add(ity0.M(iQ4, sizeD2, ivx0Var.l(iQ4), i7, 2, rzw0VarH3));
                                        sgy sgyVar = sgy.a;
                                        zA = ivx0Var.a(hvx0Var, arrayList5, tgy.a, sgyVar, sgyVar);
                                        if (is71.r("CXCP")) {
                                            arrayList3.toString();
                                            Objects.toString(s6d0Var);
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
        List listL1 = a0n.L1(linkedHashSet);
        if (listL1.isEmpty()) {
            for (we11 we11Var : this.y) {
                we11Var.b(null);
                we11Var.reset();
            }
            return;
        }
        if (!this.p) {
            Iterator it = this.y.iterator();
            while (it.hasNext()) {
                ((we11) it.next()).b(null);
            }
        }
        dz20 dz20Var = new dz20(this.f);
        synchronized (this.l) {
        }
        h3t0 h3t0Var = new h3t0(listL1, this.q);
        n3e n3eVar = this.k;
        rqw0 rqw0Var = this.v;
        synchronized (this.l) {
        }
        ve11 ve11Var = new ve11(rqw0Var, dz20Var, h3t0Var, new t0y0(new ksp0((Object) h3t0Var, (Object) n3eVar, (Object) dz20Var, (byte) 10)));
        if (!this.p) {
            x1e x1eVar = this.b;
            z3e z3eVar = (z3e) this.i.get();
            synchronized (x1eVar.b) {
                try {
                    if (x1eVar.f) {
                        ArrayList arrayList = x1eVar.d;
                        h4e h4eVar = (h4e) af81.s(z3eVar, o2p0.a(h4e.class));
                        String str = h4eVar != null ? ((swd) h4eVar).a : null;
                        w3e w3eVar = str != null ? new w3e(str) : null;
                        if (w3eVar == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        arrayList.add(w3eVar.a);
                        synchronized (x1eVar.b) {
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        cu6 cu6Var = this.c;
        this.w = new tet((pet) cu6Var.b, (ret) cu6Var.c, ve11Var);
        xe11 xe11VarH = h();
        if (xe11VarH == null) {
            jl.d("Required value was null.");
            return;
        }
        dve.U(xe11VarH.b.f, null, 0, new l5d(null, xe11VarH), 3);
        Iterator it2 = this.y.iterator();
        while (it2.hasNext()) {
            ((we11) it2.next()).b(xe11VarH.c);
        }
        dve.U(xe11VarH.b.f, null, 0, new xtd0((twp) null, xe11VarH, this.o), 3);
        m(a0n.U0(this.m, this.n));
        if (is71.r("CXCP")) {
            Objects.toString(this.r);
        }
        Iterator it3 = this.r.iterator();
        while (it3.hasNext()) {
            ((se11) it3.next()).u();
        }
        this.r.clear();
    }

    public final void l() {
        if (this.m.isEmpty()) {
            return;
        }
        LinkedHashSet linkedHashSetU0 = a0n.U0(this.m, this.n);
        if (((Boolean) this.j.a.a(rae.l, Boolean.TRUE)).booleanValue() && !this.m.contains(this.s) && j(linkedHashSetU0)) {
            c();
            return;
        }
        if (!linkedHashSetU0.contains(this.s) || j(linkedHashSetU0)) {
            m(linkedHashSetU0);
            return;
        }
        s6d0 s6d0Var = this.s;
        synchronized (this.l) {
            if (this.n.remove(s6d0Var)) {
                l();
            }
        }
        g(Collections.singletonList(s6d0Var));
        s6d0Var.E((b4e) this.g.get());
    }

    public final void m(LinkedHashSet linkedHashSet) {
        xe11 xe11VarH = h();
        if (xe11VarH != null) {
            xe11VarH.c.d(linkedHashSet, this.q);
            for (we11 we11Var : this.y) {
                if (we11Var instanceof dg11) {
                    ((dg11) we11Var).a(linkedHashSet);
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
                } else if (((Boolean) ((se11) it.next()).i.a(qf11.M0, Boolean.FALSE)).booleanValue()) {
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
