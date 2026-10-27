package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tcr {
    public final a4i a;
    public final mmj b;
    public final du c;
    public final u2o d;
    public final aj20 e;
    public final zjq f;
    public final Set g;
    public final an h;
    public final jo j;
    public final r3w i = b79.U(6, "HistoryRepository");
    public final nvy k = new nvy();
    public lcr l = lcr.c;

    public tcr(a4i a4iVar, mmj mmjVar, du duVar, u2o u2oVar, aj20 aj20Var, zjq zjqVar, Set set, an anVar) {
        this.a = a4iVar;
        this.b = mmjVar;
        this.c = duVar;
        this.d = u2oVar;
        this.e = aj20Var;
        this.f = zjqVar;
        this.g = set;
        this.h = anVar;
        this.j = new jo(mmjVar.d, this, (byte) 15);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006f A[PHI: r9
      0x006f: PHI (r9v7 java.lang.Object) = (r9v6 java.lang.Object), (r9v1 java.lang.Object) binds: [B:27:0x006c, B:17:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        mcr mcrVar;
        u1d0 u1d0Var;
        nvy nvyVar;
        if (engVar instanceof mcr) {
            mcrVar = (mcr) engVar;
            int i = mcrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mcrVar.q = i - Integer.MIN_VALUE;
            } else {
                mcrVar = new mcr(this, engVar);
            }
        }
        Object objB = mcrVar.o;
        int i2 = mcrVar.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            mcrVar.q = 1;
            if (c(mcrVar) != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objB);
                mcrVar.q = 3;
                objB = this.b.b(mcrVar);
                if (objB != obj) {
                    u1d0Var = (u1d0) objB;
                    if (!(u1d0Var instanceof n1d0)) {
                    }
                }
                return obj;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nvyVar = mcrVar.n;
                er50.z(objB);
                try {
                    this.l = lcr.c;
                    nvyVar.e(null);
                    return new t1d0(tid0.a);
                } catch (Throwable th) {
                    nvyVar.e(null);
                    throw th;
                }
            }
            er50.z(objB);
            u1d0Var = (u1d0) objB;
            if (!(u1d0Var instanceof n1d0)) {
                return (n1d0) u1d0Var;
            }
            nvy nvyVar2 = this.k;
            mcrVar.n = nvyVar2;
            mcrVar.q = 4;
            if (nvyVar2.b(mcrVar) != obj) {
                nvyVar = nvyVar2;
                this.l = lcr.c;
                nvyVar.e(null);
                return new t1d0(tid0.a);
            }
            return obj;
        }
        er50.z(objB);
        mcrVar.q = 2;
        if (this.e.m("clearConversationPinsLocally", new va20((byte) 6), mcrVar) != obj) {
            mcrVar.q = 3;
            objB = this.b.b(mcrVar);
            if (objB != obj) {
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0211, code lost:
    
        if (r4.a(r1, r2) == r6) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02ab  */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.HashSet, xje] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0211 -> B:75:0x0215). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x02a0 -> B:97:0x02a5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, eng engVar) {
        ncr ncrVar;
        m7h m7hVar;
        boolean z2;
        int i;
        Set set;
        List listA;
        z3t z3tVarL;
        xje xjeVar;
        HashSet hashSet;
        int i2;
        int i3;
        boolean z3;
        Iterator it;
        int i4;
        boolean z4;
        z3t z3tVar;
        List list;
        Set set2;
        ncr ncrVar2;
        boolean z5;
        z3t z3tVar2;
        List list2;
        Iterator it2;
        int i5;
        if (engVar instanceof ncr) {
            ncrVar = (ncr) engVar;
            int i6 = ncrVar.y;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                ncrVar.y = i6 - Integer.MIN_VALUE;
            } else {
                ncrVar = new ncr(this, engVar);
            }
        }
        Object objM0 = ncrVar.w;
        int i7 = ncrVar.y;
        mmj mmjVar = this.b;
        byte b = 2;
        boi boiVar = boi.a;
        if (i7 == 0) {
            m7hVar = null;
            er50.z(objM0);
            if (!this.k.f()) {
                hs0.l("Must be called with mutex locked");
                return null;
            }
            p4h.f.getClass();
            int iIntValue = ((Number) u2o.f(this.d, p4h.h, 6)).intValue();
            int i8 = this.l.a;
            z2 = z;
            ncrVar.n = z2;
            ncrVar.o = iIntValue;
            ncrVar.y = 1;
            Object objI = this.a.i(i8, iIntValue, false, ncrVar);
            if (objI != boiVar) {
                i = iIntValue;
                objM0 = objI;
            }
            return boiVar;
        }
        if (i7 == 1) {
            m7hVar = null;
            i = ncrVar.o;
            z2 = ncrVar.n;
            er50.z(objM0);
        } else if (i7 == 2) {
            i3 = ncrVar.p;
            i2 = ncrVar.o;
            z3 = ncrVar.n;
            hashSet = ncrVar.u;
            xjeVar = ncrVar.t;
            z3tVarL = ncrVar.s;
            listA = ncrVar.r;
            m7hVar = null;
            set = ncrVar.q;
            er50.z(objM0);
            qvo qvoVar = new qvo(nh70.v(nh70.v(new lee((Iterable) objM0, (byte) 0), new var(xjeVar, (byte) 1)), new var(hashSet, b)));
            boolean z6 = z3;
            it = qvoVar;
            i4 = i2;
            z4 = z6;
            z3tVar = z3tVarL;
            list = listA;
            set2 = set;
            if (it.hasNext()) {
            }
        } else if (i7 == 3) {
            i3 = ncrVar.p;
            i4 = ncrVar.o;
            z4 = ncrVar.n;
            it = ncrVar.v;
            z3tVar = ncrVar.s;
            list = ncrVar.r;
            set2 = ncrVar.q;
            er50.z(objM0);
            m7hVar = null;
            if (it.hasNext()) {
                vng vngVar = (vng) it.next();
                ncrVar.q = set2;
                ncrVar.r = list;
                ncrVar.s = z3tVar;
                ?? r12 = m7hVar;
                ncrVar.t = r12;
                ncrVar.u = r12;
                ncrVar.v = it;
                ncrVar.n = z4;
                ncrVar.o = i4;
                ncrVar.p = i3;
                ncrVar.y = 3;
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    vng vngVar2 = (vng) obj;
                    if (!jc4.B(vngVar2.a, set2)) {
                        Set set3 = set2;
                        String str = vngVar2.b;
                        if (!fee.x0(set3, str != null ? new m7h(str) : null)) {
                            arrayList.add(obj);
                        }
                    }
                }
                Iterator it3 = arrayList.iterator();
                ncrVar2 = ncrVar;
                z5 = z4;
                z3tVar2 = z3tVar;
                list2 = list;
                it2 = it3;
                int i9 = i4;
                if (it2.hasNext()) {
                }
            }
        } else {
            if (i7 != 4) {
                if (i7 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i5 = ncrVar.p;
                List list3 = ncrVar.r;
                Set set4 = ncrVar.q;
                er50.z(objM0);
                i3 = i5;
                return new t1d0(Boolean.valueOf(i3 == 0));
            }
            i3 = ncrVar.p;
            i4 = ncrVar.o;
            boolean z7 = ncrVar.n;
            Iterator it4 = ncrVar.v;
            z3t z3tVar3 = ncrVar.s;
            List list4 = ncrVar.r;
            Set set5 = ncrVar.q;
            er50.z(objM0);
            boi boiVar2 = boiVar;
            z3tVar2 = z3tVar3;
            list2 = list4;
            it2 = it4;
            ncrVar2 = ncrVar;
            z5 = z7;
            u1d0 u1d0Var = (u1d0) objM0;
            if (!(u1d0Var instanceof n1d0)) {
                return (n1d0) u1d0Var;
            }
            boiVar = boiVar2;
            int i92 = i4;
            if (it2.hasNext()) {
                boi boiVar3 = boiVar;
                this.l = new lcr(list2.size() + this.l.a, z3tVar2);
                if (z5) {
                    ncrVar2.q = null;
                    ncrVar2.r = null;
                    ncrVar2.s = null;
                    ncrVar2.t = null;
                    ncrVar2.u = null;
                    ncrVar2.v = null;
                    ncrVar2.n = z5;
                    ncrVar2.o = i92;
                    ncrVar2.p = i3;
                    ncrVar2.y = 5;
                    if (this.e.a(ncrVar2) == boiVar3) {
                        return boiVar3;
                    }
                    i5 = i3;
                    i3 = i5;
                }
                return new t1d0(Boolean.valueOf(i3 == 0));
            }
            vng vngVar3 = (vng) it2.next();
            String str2 = vngVar3.a;
            boi boiVar4 = boiVar;
            qzg qzgVar = new qzg(vngVar3, (byte) 0);
            h5h h5hVar = new h5h(vngVar3, (byte) 3);
            ncrVar2.q = null;
            ncrVar2.r = list2;
            ncrVar2.s = z3tVar2;
            ncrVar2.t = null;
            ncrVar2.u = null;
            ncrVar2.v = it2;
            ncrVar2.n = z5;
            ncrVar2.o = i92;
            ncrVar2.p = i3;
            ncrVar2.y = 4;
            boiVar2 = boiVar4;
            Object objG = mmj.g(mmjVar, str2, qzgVar, h5hVar, ncrVar2, 4);
            if (objG == boiVar2) {
                return boiVar2;
            }
            i4 = i92;
            objM0 = objG;
            u1d0 u1d0Var2 = (u1d0) objM0;
            if (!(u1d0Var2 instanceof n1d0)) {
            }
        }
        u1d0 u1d0Var3 = (u1d0) objM0;
        boolean z8 = u1d0Var3 instanceof t1d0;
        if (!z8) {
            if (z8) {
                return new t1d0(Boolean.TRUE);
            }
            if (u1d0Var3 instanceof n1d0) {
                return u1d0Var3;
            }
            n0z.a();
            return m7hVar;
        }
        set = (Set) this.c.t.a.getValue();
        listA = ((qjh) ((t1d0) u1d0Var3).b).a();
        ArrayList arrayList2 = (ArrayList) listA;
        int i10 = arrayList2.size() == i ? 1 : 0;
        if (i10 != 0) {
            Iterator it5 = listA.iterator();
            if (!it5.hasNext()) {
                k4e0.n();
                return m7hVar;
            }
            z3t z3tVar4 = ((vng) it5.next()).d;
            while (it5.hasNext()) {
                z3t z3tVar5 = ((vng) it5.next()).d;
                z3tVar4.getClass();
                if (z3tVar4.compareTo(z3tVar5) > 0) {
                    z3tVar4 = z3tVar5;
                }
            }
            z3tVarL = z3tVar4;
        } else {
            z3t z3tVar6 = z3t.c;
            z3tVarL = cni.l();
        }
        xjeVar = new xje(z3tVarL, this.l.b);
        hashSet = new HashSet(arrayList2.size());
        Iterator it6 = listA.iterator();
        while (it6.hasNext()) {
            String str3 = ((vng) it6.next()).b;
            m7h m7hVar2 = str3 != null ? new m7h(str3) : m7hVar;
            if (m7hVar2 != null) {
                hashSet.add(m7hVar2);
            }
        }
        ncrVar.q = set;
        ncrVar.r = listA;
        ncrVar.s = z3tVarL;
        ncrVar.t = xjeVar;
        ncrVar.u = hashSet;
        ncrVar.n = z2;
        ncrVar.o = i;
        ncrVar.p = i10;
        ncrVar.y = 2;
        objM0 = ltt.m0(this.j, ncrVar);
        if (objM0 != boiVar) {
            boolean z9 = z2;
            i2 = i;
            i3 = i10;
            z3 = z9;
            qvo qvoVar2 = new qvo(nh70.v(nh70.v(new lee((Iterable) objM0, (byte) 0), new var(xjeVar, (byte) 1)), new var(hashSet, b)));
            boolean z62 = z3;
            it = qvoVar2;
            i4 = i2;
            z4 = z62;
            z3tVar = z3tVarL;
            list = listA;
            set2 = set;
            if (it.hasNext()) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) throws Throwable {
        ocr ocrVar;
        if (engVar instanceof ocr) {
            ocrVar = (ocr) engVar;
            int i = ocrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ocrVar.p = i - Integer.MIN_VALUE;
            } else {
                ocrVar = new ocr(this, engVar);
            }
        }
        Object obj = ocrVar.n;
        int i2 = ocrVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                zjq zjqVar = this.f;
                ocrVar.p = 1;
                Object objH = zjqVar.h(new kbp((byte) 27), ocrVar);
                boi boiVar = boi.a;
                this = objH;
                if (objH == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this = this;
            }
        } catch (IllegalStateException e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            wnm.y(ocrVar.getContext());
            r3w.f(this.i, "Failed to invalidate Global Search after a conversation history mutation", e, null, 12);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) throws Throwable {
        pcr pcrVar;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof pcr) {
            pcrVar = (pcr) engVar;
            int i = pcrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pcrVar.q = i - Integer.MIN_VALUE;
            } else {
                pcrVar = new pcr(this, engVar);
            }
        }
        Object obj = pcrVar.o;
        int i2 = pcrVar.q;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.k;
                pcrVar.n = lvyVar;
                pcrVar.q = 1;
                if (lvyVar.b(pcrVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = pcrVar.n;
                try {
                    er50.z(obj);
                    u1d0 u1d0Var = (u1d0) obj;
                    lvyVar2.e(null);
                    return u1d0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = pcrVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            this.l = lcr.c;
            pcrVar.n = lvyVar;
            pcrVar.q = 2;
            Object objB = b(true, pcrVar);
            if (objB != obj2) {
                lvy lvyVar4 = lvyVar;
                obj = objB;
                lvyVar2 = lvyVar4;
                u1d0 u1d0Var2 = (u1d0) obj;
                lvyVar2.e(null);
                return u1d0Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar5 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar5;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(z3t z3tVar, eng engVar) throws Throwable {
        scr scrVar;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof scr) {
            scrVar = (scr) engVar;
            int i = scrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                scrVar.q = i - Integer.MIN_VALUE;
            } else {
                scrVar = new scr(this, engVar);
            }
        }
        Object objB = scrVar.o;
        int i2 = scrVar.q;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objB);
                if (z3tVar != null && z3tVar.compareTo(this.l.b) > 0) {
                    return new t1d0(Boolean.TRUE);
                }
                lvyVar = this.k;
                scrVar.n = lvyVar;
                scrVar.q = 1;
                if (lvyVar.b(scrVar) != obj) {
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = scrVar.n;
                try {
                    er50.z(objB);
                    u1d0 u1d0Var = (u1d0) objB;
                    lvyVar2.e(null);
                    return u1d0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = scrVar.n;
            er50.z(objB);
            scrVar.n = lvyVar;
            scrVar.q = 2;
            objB = b(false, scrVar);
            if (objB != obj) {
                lvyVar2 = lvyVar;
                u1d0 u1d0Var2 = (u1d0) objB;
                lvyVar2.e(null);
                return u1d0Var2;
            }
            return obj;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }
}
