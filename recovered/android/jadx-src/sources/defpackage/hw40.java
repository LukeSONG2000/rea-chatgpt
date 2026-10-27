package defpackage;

import androidx.compose.runtime.ComposeRuntimeError;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hw40 extends tbf {
    public static final g1a0 A = gee.f(c720.d);
    public static final AtomicReference B = new AtomicReference(Boolean.FALSE);
    public long a;
    public final k31 b;
    public final oh3 c;
    public final Object d;
    public jmt e;
    public Throwable f;
    public final ArrayList g;
    public List h;
    public juy i;
    public final avy j;
    public final ArrayList k;
    public final ArrayList l;
    public final iuy m;
    public final txt n;
    public final iuy o;
    public final iuy p;
    public ArrayList q;
    public juy r;
    public or8 s;
    public final g1a0 t;
    public boolean u;
    public final g1a0 v;
    public final oh3 w;
    public final mmt x;
    public final jni y;
    public final gih z;

    public hw40(jni jniVar) {
        k31 k31Var = new k31(new cw40(this, (byte) 0));
        this.b = k31Var;
        cw40 cw40Var = new cw40(this, (byte) 1);
        oh3 oh3Var = new oh3();
        oh3Var.a = new o54(0);
        oh3Var.b = new kj0((byte) 1);
        oh3Var.c = new hqt(oh3Var, cw40Var, (byte) 3);
        this.c = oh3Var;
        this.d = new Object();
        this.g = new ArrayList();
        this.i = new juy();
        this.j = new avy(new zbf[16], 0);
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = new iuy();
        this.n = new txt((byte) 5);
        this.o = new iuy();
        this.p = new iuy();
        this.t = gee.f(null);
        this.v = gee.f(ew40.c);
        this.w = new oh3((byte) 26);
        mmt mmtVar = new mmt((jmt) jniVar.get(bar.y));
        mmtVar.C(new j3z(this, (byte) 18));
        this.x = mmtVar;
        this.y = jniVar.plus(k31Var).plus(mmtVar);
        this.z = new gih((byte) 14);
    }

    public static final void B(hw40 hw40Var, eny enyVar, eny enyVar2) {
        List list = enyVar2.h;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                eny enyVar3 = (eny) list.get(i);
                txt txtVar = hw40Var.n;
                cny cnyVar = enyVar3.a;
                v4z v4zVar = new v4z(enyVar3, enyVar);
                vpy.a((iuy) txtVar.b, cnyVar, v4zVar);
                vpy.a((iuy) txtVar.c, v4zVar.a(), cnyVar);
                B(hw40Var, enyVar, enyVar3);
            }
        }
    }

    public static final void K(ArrayList arrayList, hw40 hw40Var, zbf zbfVar) {
        arrayList.clear();
        synchronized (hw40Var.d) {
            Iterator it = hw40Var.l.iterator();
            while (it.hasNext()) {
                eny enyVar = (eny) it.next();
                if (enyVar.c.equals(zbfVar)) {
                    arrayList.add(enyVar);
                    it.remove();
                }
            }
        }
    }

    public static void z(nuy nuyVar) {
        try {
            if (nuyVar.w() instanceof sj90) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            nuyVar.c();
        }
    }

    public final void A() {
        synchronized (this.d) {
            if (((ew40) this.v.getValue()).compareTo(ew40.e) >= 0) {
                g1a0 g1a0Var = this.v;
                ew40 ew40Var = ew40.b;
                g1a0Var.getClass();
                g1a0Var.m(null, ew40Var);
            }
        }
        this.x.i(null);
    }

    public final mr8 C() {
        g1a0 g1a0Var = this.v;
        int iCompareTo = ((ew40) g1a0Var.getValue()).compareTo(ew40.b);
        g1a0 g1a0Var2 = this.t;
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.k;
        avy avyVar = this.j;
        if (iCompareTo > 0) {
            Object value = g1a0Var2.getValue();
            ew40 ew40Var = ew40.f;
            ew40 ew40Var2 = ew40.c;
            if (value == null) {
                if (this.e == null) {
                    this.i = new juy();
                    avyVar.g();
                    if (D() || F()) {
                        ew40Var2 = ew40.d;
                    }
                } else {
                    ew40Var2 = (avyVar.c != 0 || this.i.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || D() || F() || this.m.j()) ? ew40Var : ew40.e;
                }
            }
            g1a0Var.getClass();
            g1a0Var.m(null, ew40Var2);
            if (ew40Var2 != ew40Var) {
                return null;
            }
            or8 or8Var = this.s;
            this.s = null;
            return or8Var;
        }
        List listH = H();
        int size = listH.size();
        for (int i = 0; i < size; i++) {
        }
        this.g.clear();
        this.h = nin.a;
        this.i = new juy();
        avyVar.g();
        arrayList2.clear();
        arrayList.clear();
        this.q = null;
        or8 or8Var2 = this.s;
        if (or8Var2 != null) {
            or8Var2.a(null);
        }
        this.s = null;
        g1a0Var2.l(null);
        return null;
    }

    public final boolean D() {
        return !this.u && (((o54) ((kj0) this.b.c).c).get() & 134217727) > 0;
    }

    public final boolean E() {
        return this.j.c != 0 || D() || F() || this.m.j();
    }

    public final boolean F() {
        return !this.u && (((o54) ((kj0) this.c.b).c).get() & 134217727) > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G() {
        boolean z;
        synchronized (this.d) {
            if (this.i.h() || this.j.c != 0 || D()) {
                z = true;
            } else if (!F()) {
                z = false;
            }
        }
        return z;
    }

    public final List H() {
        List list = this.h;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.g;
        List arrayList2 = arrayList.isEmpty() ? nin.a : new ArrayList(arrayList);
        this.h = arrayList2;
        return arrayList2;
    }

    public final void I() {
        mr8 mr8VarC;
        synchronized (this.d) {
            mr8VarC = C();
            if (((ew40) this.v.getValue()).compareTo(ew40.b) <= 0) {
                throw q78.a("Recomposer shutdown; frame clock awaiter will never resume", this.f);
            }
        }
        if (mr8VarC != null) {
            ((or8) mr8VarC).resumeWith(tid0.a);
        }
    }

    public final void J(zbf zbfVar) {
        synchronized (this.d) {
            ArrayList arrayList = this.l;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((eny) arrayList.get(i)).c.equals(zbfVar)) {
                    ArrayList arrayList2 = new ArrayList();
                    K(arrayList2, this, zbfVar);
                    while (!arrayList2.isEmpty()) {
                        L(arrayList2, null);
                        K(arrayList2, this, zbfVar);
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0160, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0165, code lost:
    
        if (r4 >= r3) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016f, code lost:
    
        if (((defpackage.gw00) r10.get(r4)).b == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0171, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0174, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0182, code lost:
    
        if (r8 >= r4) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0184, code lost:
    
        r11 = (defpackage.gw00) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018c, code lost:
    
        if (r11.b != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018e, code lost:
    
        r11 = (defpackage.eny) r11.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0195, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0197, code lost:
    
        if (r11 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0199, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019c, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019f, code lost:
    
        r4 = r16.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a1, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a2, code lost:
    
        defpackage.kee.o0(r16.l, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a7, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a8, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b6, code lost:
    
        if (r8 >= r4) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b8, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01c1, code lost:
    
        if (((defpackage.gw00) r11).b == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c3, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c6, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c9, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List L(List list, juy juyVar) {
        nuy nuyVarC;
        ArrayList arrayList;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            zbf zbfVar = ((eny) obj).c;
            Object arrayList2 = map.get(zbfVar);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(zbfVar, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            zbf zbfVar2 = (zbf) entry.getKey();
            List list2 = (List) entry.getValue();
            if (zbfVar2.v.F) {
                g5f.a("Check failed");
            }
            j3z j3zVar = new j3z(zbfVar2, (byte) 17);
            cuy cuyVar = new cuy((Object) zbfVar2, (Object) juyVar, (byte) 13);
            rj90 rj90VarH = wj90.h();
            nuy nuyVar = rj90VarH instanceof nuy ? (nuy) rj90VarH : null;
            if (nuyVar == null || (nuyVarC = nuyVar.C(j3zVar, cuyVar)) == null) {
                hs0.l("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
            try {
                rj90 rj90VarJ = nuyVarC.j();
                try {
                    synchronized (this.d) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                eny enyVar = (eny) list2.get(i2);
                                Object objB = vpy.b(this.m, enyVar.a);
                                eny enyVar2 = (eny) objB;
                                if (enyVar2 != null) {
                                    this.n.G(enyVar2);
                                }
                                arrayList.add(new gw00(enyVar, objB));
                            }
                            int size3 = arrayList.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 >= size3) {
                                    break;
                                }
                                gw00 gw00Var = (gw00) arrayList.get(i3);
                                if (gw00Var.b == null) {
                                    if (((iuy) this.n.b).b(((eny) gw00Var.a).a)) {
                                        ArrayList arrayList3 = new ArrayList(arrayList.size());
                                        int size4 = arrayList.size();
                                        for (int i4 = 0; i4 < size4; i4++) {
                                            gw00 gw00Var2 = (gw00) arrayList.get(i4);
                                            if (gw00Var2.b == null) {
                                                txt txtVar = this.n;
                                                cny cnyVar = ((eny) gw00Var2.a).a;
                                                iuy iuyVar = (iuy) txtVar.b;
                                                v4z v4zVar = (v4z) vpy.b(iuyVar, cnyVar);
                                                if (iuyVar.i()) {
                                                    ((iuy) txtVar.c).a();
                                                }
                                                if (v4zVar != null) {
                                                    eny enyVarB = v4zVar.b();
                                                    vpy.a(this.p, v4zVar.a(), enyVarB);
                                                    gw00Var2 = new gw00(gw00Var2.a, enyVarB);
                                                }
                                            }
                                            arrayList3.add(gw00Var2);
                                        }
                                        arrayList = arrayList3;
                                    }
                                }
                                i3++;
                            }
                        } finally {
                        }
                    }
                    int size5 = arrayList.size();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= size5) {
                            break;
                        }
                        if (((gw00) arrayList.get(i5)).b != null) {
                            break;
                        }
                        i5++;
                    }
                    zbfVar2.t(arrayList);
                    rj90.q(rj90VarJ);
                } catch (Throwable th) {
                    rj90.q(rj90VarJ);
                    throw th;
                }
            } finally {
                z(nuyVarC);
            }
        }
        return fee.A1(map.keySet());
    }

    public final zbf M(zbf zbfVar, juy juyVar) {
        nuy nuyVarC;
        if (zbfVar.v.F || zbfVar.w == 3) {
            return null;
        }
        juy juyVar2 = this.r;
        if (juyVar2 == null || !juyVar2.c(zbfVar)) {
            j3z j3zVar = new j3z(zbfVar, (byte) 17);
            cuy cuyVar = new cuy((Object) zbfVar, (Object) juyVar, (byte) 13);
            rj90 rj90VarH = wj90.h();
            nuy nuyVar = rj90VarH instanceof nuy ? (nuy) rj90VarH : null;
            if (nuyVar == null || (nuyVarC = nuyVar.C(j3zVar, cuyVar)) == null) {
                hs0.l("Cannot create a mutable snapshot of an read-only snapshot");
            } else {
                try {
                    rj90 rj90VarJ = nuyVarC.j();
                    if (juyVar != null) {
                        try {
                            if (juyVar.h()) {
                                hqt hqtVar = new hqt(juyVar, zbfVar, (byte) 8);
                                f1q f1qVar = zbfVar.v;
                                if (f1qVar.F) {
                                    g5f.a("Preparing a composition while composing is not supported");
                                }
                                f1qVar.F = true;
                                try {
                                    hqtVar.invoke();
                                    f1qVar.F = false;
                                } catch (Throwable th) {
                                    f1qVar.F = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            rj90.q(rj90VarJ);
                            throw th2;
                        }
                    }
                    boolean zX = zbfVar.x();
                    rj90.q(rj90VarJ);
                    if (zX) {
                        return zbfVar;
                    }
                } finally {
                    z(nuyVarC);
                }
            }
        }
        return null;
    }

    public final void N(Throwable th, zbf zbfVar) throws Throwable {
        if (!((Boolean) B.get()).booleanValue() || (th instanceof ComposeRuntimeError)) {
            synchronized (this.d) {
                yg90.q("Error was captured in composition.", th);
                dw40 dw40Var = (dw40) this.t.getValue();
                if (dw40Var != null) {
                    throw dw40Var.a();
                }
                g1a0 g1a0Var = this.t;
                dw40 dw40Var2 = new dw40(th);
                g1a0Var.getClass();
                g1a0Var.m(null, dw40Var2);
            }
            throw th;
        }
        synchronized (this.d) {
            try {
                yg90.q("Error was captured in composition while live edit was enabled.", th);
                this.k.clear();
                this.j.g();
                this.i = new juy();
                this.l.clear();
                this.m.a();
                this.o.a();
                g1a0 g1a0Var2 = this.t;
                dw40 dw40Var3 = new dw40(th);
                g1a0Var2.getClass();
                g1a0Var2.m(null, dw40Var3);
                if (zbfVar != null) {
                    P(zbfVar);
                }
                if (C() != null) {
                    g5f.a("expected to go to inactive state due to composition error");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean O() {
        boolean zE;
        synchronized (this.d) {
            if (this.i.g()) {
                return E();
            }
            List listH = H();
            ol60 ol60Var = new ol60(this.i);
            this.i = new juy();
            try {
                int size = listH.size();
                for (int i = 0; i < size; i++) {
                    ((zbf) listH.get(i)).y(ol60Var);
                    if (((ew40) this.v.getValue()).compareTo(ew40.b) <= 0) {
                        break;
                    }
                }
                synchronized (this.d) {
                    if (C() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    zE = E();
                }
                return zE;
            } catch (Throwable th) {
                synchronized (this.d) {
                    juy juyVar = this.i;
                    int i2 = juyVar.d;
                    Iterator<E> it = ol60Var.iterator();
                    while (it.hasNext()) {
                        juyVar.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void P(zbf zbfVar) {
        ArrayList arrayList = this.q;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.q = arrayList;
        }
        if (!arrayList.contains(zbfVar)) {
            arrayList.add(zbfVar);
        }
        if (this.g.remove(zbfVar)) {
            this.h = null;
        }
    }

    public final Object Q(tza0 tza0Var) {
        Object objX = wnm.X(this.b, new d64(this, new gw40(this, null), ob6.z(tza0Var.getContext()), null), tza0Var);
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (objX != boiVar) {
            objX = tid0Var;
        }
        return objX == boiVar ? objX : tid0Var;
    }

    @Override // defpackage.tbf
    public final void a(zbf zbfVar, Function2 function2) throws Throwable {
        ew40 ew40Var;
        boolean zContains;
        nuy nuyVarC;
        boolean z = zbfVar.v.F;
        synchronized (this.d) {
            ew40 ew40Var2 = (ew40) this.v.getValue();
            ew40Var = ew40.b;
            zContains = ew40Var2.compareTo(ew40Var) > 0 ? true ^ H().contains(zbfVar) : true;
        }
        try {
            j3z j3zVar = new j3z(zbfVar, (byte) 17);
            cuy cuyVar = new cuy((Object) zbfVar, (Object) null, (byte) 13);
            rj90 rj90VarH = wj90.h();
            nuy nuyVar = rj90VarH instanceof nuy ? (nuy) rj90VarH : null;
            if (nuyVar == null || (nuyVarC = nuyVar.C(j3zVar, cuyVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                rj90 rj90VarJ = nuyVarC.j();
                try {
                    zbfVar.m(function2);
                    synchronized (this.d) {
                        if (((ew40) this.v.getValue()).compareTo(ew40Var) > 0 && !H().contains(zbfVar)) {
                            this.g.add(zbfVar);
                            this.h = null;
                        }
                    }
                    if (!z) {
                        wj90.h().m();
                    }
                    try {
                        J(zbfVar);
                        try {
                            zbfVar.g();
                            zbfVar.i();
                            if (z) {
                                return;
                            }
                            wj90.h().m();
                        } catch (Throwable th) {
                            N(th, null);
                        }
                    } catch (Throwable th2) {
                        N(th2, zbfVar);
                    }
                } finally {
                    rj90.q(rj90VarJ);
                }
            } finally {
                z(nuyVarC);
            }
        } catch (Throwable th3) {
            if (zContains) {
                synchronized (this.d) {
                }
            }
            N(th3, zbfVar);
        }
    }

    @Override // defpackage.tbf
    public final juy b(zbf zbfVar, hg80 hg80Var, Function2 function2) {
        oh3 oh3Var = this.w;
        try {
            hg80 hg80Var2 = zbfVar.p;
            zbfVar.p = hg80Var;
            try {
                a(zbfVar, function2);
                juy juyVar = (juy) oh3Var.q();
                if (juyVar == null) {
                    juyVar = nl60.a;
                }
                return juyVar;
            } finally {
                zbfVar.p = hg80Var2;
            }
        } finally {
            oh3Var.J(null);
        }
    }

    @Override // defpackage.tbf
    public final void c(eny enyVar) {
        mr8 mr8VarC;
        synchronized (this.d) {
            try {
                vpy.a(this.m, enyVar.a, enyVar);
                if (enyVar.h != null) {
                    B(this, enyVar, enyVar);
                }
                mr8VarC = C();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (mr8VarC != null) {
            ((or8) mr8VarC).resumeWith(tid0.a);
        }
    }

    @Override // defpackage.tbf
    public final jni k() {
        return this.y;
    }

    @Override // defpackage.tbf
    public final void m(eny enyVar) {
        mr8 mr8VarC;
        synchronized (this.d) {
            this.l.add(enyVar);
            mr8VarC = C();
        }
        if (mr8VarC != null) {
            ((or8) mr8VarC).resumeWith(tid0.a);
        }
    }

    @Override // defpackage.tbf
    public final void n(zbf zbfVar) {
        mr8 mr8VarC;
        synchronized (this.d) {
            if (this.j.h(zbfVar)) {
                mr8VarC = null;
            } else {
                this.j.b(zbfVar);
                mr8VarC = C();
            }
        }
        if (mr8VarC != null) {
            ((or8) mr8VarC).resumeWith(tid0.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    @Override // defpackage.tbf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(eny enyVar, dny dnyVar, xn3 xn3Var) {
        tty ttyVar;
        synchronized (this.d) {
            this.o.n(enyVar, dnyVar);
            Object objG = this.p.g(enyVar);
            if (objG == null) {
                ttyVar = w600.b;
            } else if (objG instanceof tty) {
                ttyVar = (tty) objG;
            } else {
                Object[] objArr = w600.a;
                tty ttyVar2 = new tty(1);
                ttyVar2.a(objG);
                ttyVar = ttyVar2;
            }
            if (ttyVar.i()) {
                iuy iuyVarD = dnyVar.a().d(xn3Var, ttyVar);
                Object[] objArr2 = iuyVarD.b;
                Object[] objArr3 = iuyVarD.c;
                long[] jArr = iuyVarD.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    int i4 = (i << 3) + i3;
                                    Object obj = objArr2[i4];
                                    this.o.n((eny) obj, (dny) objArr3[i4]);
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i == length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.tbf
    public final dny p(eny enyVar) {
        dny dnyVar;
        synchronized (this.d) {
            dnyVar = (dny) this.o.l(enyVar);
        }
        return dnyVar;
    }

    @Override // defpackage.tbf
    public final juy q(zbf zbfVar, hg80 hg80Var, juy juyVar) {
        oh3 oh3Var = this.w;
        try {
            O();
            zbfVar.y(new ol60(juyVar));
            hg80 hg80Var2 = zbfVar.p;
            zbfVar.p = hg80Var;
            try {
                zbf zbfVarM = M(zbfVar, null);
                if (zbfVarM != null) {
                    J(zbfVar);
                    zbfVarM.g();
                    zbfVarM.i();
                }
                juy juyVar2 = (juy) oh3Var.q();
                if (juyVar2 == null) {
                    juyVar2 = nl60.a;
                }
                return juyVar2;
            } finally {
                zbfVar.p = hg80Var2;
            }
        } finally {
            oh3Var.J(null);
        }
    }

    @Override // defpackage.tbf
    public final void t(aw40 aw40Var) {
        oh3 oh3Var = this.w;
        juy juyVar = (juy) oh3Var.q();
        if (juyVar == null) {
            juy juyVar2 = nl60.a;
            juyVar = new juy();
            oh3Var.J(juyVar);
        }
        juyVar.a(aw40Var);
    }

    @Override // defpackage.tbf
    public final void u(zbf zbfVar) {
        synchronized (this.d) {
            try {
                juy juyVar = this.r;
                if (juyVar == null) {
                    juy juyVar2 = nl60.a;
                    juyVar = new juy();
                    this.r = juyVar;
                }
                juyVar.a(zbfVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.tbf
    public final pr8 v(Function0 function0) {
        oh3 oh3Var = this.c;
        return ((kj0) oh3Var.b).m(new dbz(function0), (hqt) oh3Var.c);
    }

    @Override // defpackage.tbf
    public final void y(zbf zbfVar) {
        synchronized (this.d) {
            if (this.g.remove(zbfVar)) {
                this.h = null;
            }
            this.j.j(zbfVar);
            this.k.remove(zbfVar);
        }
    }
}
