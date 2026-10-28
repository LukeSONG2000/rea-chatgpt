package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tq80 {
    public final kn80 a;
    public final fq80 b;
    public final wo80 c;
    public final ay80 d;
    public final va80 e;
    public final boolean f;
    public final UUID g = UUID.randomUUID();
    public final hwp h;
    public final smw0 i;
    public final smw0 j;
    public volatile boolean k;
    public volatile d6j0 l;
    public final ega0 m;
    public final bio0 n;

    public tq80(kn80 kn80Var, fq80 fq80Var, wo80 wo80Var, ay80 ay80Var, sfs sfsVar, e510 e510Var, va80 va80Var, boolean z) {
        this.a = kn80Var;
        this.b = fq80Var;
        this.c = wo80Var;
        this.d = ay80Var;
        this.e = va80Var;
        this.f = z;
        hwp hwpVarQ = to60.q(sfsVar, "LibraryPageFeedSession", ufy.a);
        this.h = hwpVarQ;
        this.i = o4a.p(new gq80(0, false));
        this.j = o4a.p(new pq80());
        this.m = mwq.M(6, "LibraryPageFeedSession");
        this.n = gly0.j(c810.d(e510Var, new hzc(null, this, (byte) 2)), hwpVarQ);
    }

    public final boolean a() {
        return !this.k && ((gq80) this.i.getValue()).a && ((Boolean) this.e.invoke()).booleanValue();
    }

    public final void b() {
        Object value;
        this.k = true;
        smw0 smw0Var = this.i;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new gq80(((gq80) value).b + 1, false)));
        smw0 smw0Var2 = this.j;
        pq80 pq80Var = new pq80();
        smw0Var2.getClass();
        smw0Var2.n(null, pq80Var);
        d6j0 d6j0Var = this.l;
        if (d6j0Var != null) {
            d6j0Var.c();
        }
        yyx.x(this.h, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(gq80 gq80Var, vwp vwpVar) {
        qq80 qq80Var;
        if (vwpVar instanceof qq80) {
            qq80Var = (qq80) vwpVar;
            int i = qq80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qq80Var.p = i - Integer.MIN_VALUE;
            } else {
                qq80Var = new qq80(this, vwpVar);
            }
        }
        Object obj = qq80Var.n;
        int i2 = qq80Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        sqo.s(qq80Var.getContext());
        if (kdd.l(this.i.getValue(), gq80Var)) {
            return a011.a;
        }
        qq80Var.p = 1;
        mwq.n(qq80Var);
        return yfs.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(long j, vwp vwpVar) {
        rq80 rq80Var;
        ay80 ay80Var;
        Object objH;
        if (vwpVar instanceof rq80) {
            rq80Var = (rq80) vwpVar;
            int i = rq80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rq80Var.r = i - Integer.MIN_VALUE;
            } else {
                rq80Var = new rq80(this, vwpVar);
            }
        }
        Object obj = rq80Var.p;
        int i2 = rq80Var.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        ega0 ega0Var = this.m;
        try {
        } catch (IOException e) {
            sqo.s(rq80Var.getContext());
            y7p0.p(ega0Var, "Failed to update the Library Search cache", new jh01(e), tgy.a);
        } catch (IllegalStateException e2) {
            if (e2 instanceof CancellationException) {
                throw e2;
            }
            sqo.s(rq80Var.getContext());
            y7p0.p(ega0Var, "Failed to update the Library Search cache", new ih01(e2), tgy.a);
        }
        if (i2 == 0) {
            vpq0.o(obj);
            ay80 ay80Var2 = this.d;
            wo80 wo80Var = this.c;
            kn80 kn80Var = this.a;
            rq80Var.o = ay80Var2;
            rq80Var.n = j;
            rq80Var.r = 1;
            Object objC = wo80Var.c(kn80Var, rq80Var);
            if (objC != yfsVar) {
                obj = objC;
                ay80Var = ay80Var2;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = rq80Var.n;
            ay80Var = rq80Var.o;
            vpq0.o(obj);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Iterable) obj) {
            if (obj2 instanceof wm80) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((wm80) it.next()).a);
        }
        rq80Var.o = null;
        rq80Var.n = j;
        rq80Var.r = 2;
        ay80Var.getClass();
        if (arrayList2.isEmpty() || (objH = ay80Var.h(j, new rx80(arrayList2, (byte) 0), rq80Var)) != yfsVar) {
            objH = a011Var;
        }
        return objH == yfsVar ? yfsVar : a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.io.Serializable, qz80] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r25v3, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable e(pq80 pq80Var, vwp vwpVar) {
        sq80 sq80Var;
        pq80 pq80Var2;
        rw80 nw80Var;
        qz80 qz80Var;
        int i;
        pq80 pq80Var3;
        Set set;
        LinkedHashMap linkedHashMap;
        ?? r25;
        ?? pw80Var;
        Object nw80Var2;
        rw80 nw80Var3;
        tq80 tq80Var = this;
        if (vwpVar instanceof sq80) {
            sq80Var = (sq80) vwpVar;
            int i2 = sq80Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sq80Var.t = i2 - Integer.MIN_VALUE;
            } else {
                sq80Var = new sq80(tq80Var, vwpVar);
            }
        }
        Object objC = sq80Var.r;
        yfs yfsVar = yfs.a;
        int i3 = sq80Var.t;
        int i4 = 126;
        int i5 = 14;
        ?? r10 = 0;
        if (i3 == 0) {
            vpq0.o(objC);
            if (tq80Var.k || !((Boolean) tq80Var.e.invoke()).booleanValue()) {
                return sgy.a;
            }
            wo80 wo80Var = tq80Var.c;
            kn80 kn80Var = tq80Var.a;
            sq80Var.n = pq80Var;
            sq80Var.t = 1;
            objC = wo80Var.c(kn80Var, sq80Var);
            if (objC != yfsVar) {
                pq80Var2 = pq80Var;
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = sq80Var.q;
            set = sq80Var.p;
            linkedHashMap = sq80Var.o;
            pq80Var3 = sq80Var.n;
            vpq0.o(objC);
            ArrayList<an80> arrayList = new ArrayList();
            for (Object obj : (Iterable) objC) {
                if (!set.contains(((an80) obj).getId())) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            for (an80 an80Var : arrayList) {
                if (an80Var instanceof wm80) {
                    nw80Var3 = new ow80(((wm80) an80Var).a, null, 14);
                } else if (an80Var instanceof zm80) {
                    nw80Var3 = new qw80((zm80) an80Var);
                } else {
                    if (!(an80Var instanceof sm80)) {
                        il.f();
                        return null;
                    }
                    nw80Var3 = new nw80(((sm80) an80Var).a, null, 126);
                }
                arrayList2.add(nw80Var3);
            }
            List<oq80> list = pq80Var3.c;
            ArrayList arrayList3 = new ArrayList();
            for (oq80 oq80Var : list) {
                if (oq80Var instanceof mq80) {
                    an80 an80Var2 = (an80) linkedHashMap.get(((mq80) oq80Var).a);
                    if (an80Var2 != null) {
                        if (an80Var2 instanceof wm80) {
                            nw80Var2 = new ow80(((wm80) an80Var2).a, r10, i5);
                        } else if (an80Var2 instanceof zm80) {
                            nw80Var2 = new qw80((zm80) an80Var2);
                        } else {
                            if (!(an80Var2 instanceof sm80)) {
                                il.f();
                                return r10;
                            }
                            nw80Var2 = new nw80(((sm80) an80Var2).a, r10, i4);
                        }
                        r25 = r10;
                        pw80Var = nw80Var2;
                    } else {
                        ?? r9 = r10;
                        r25 = r9;
                        pw80Var = r9;
                    }
                } else {
                    if (!(oq80Var instanceof nq80)) {
                        ?? r252 = r10;
                        il.f();
                        return r252;
                    }
                    zg80 zg80Var = ((nq80) oq80Var).a;
                    r25 = r10;
                    pw80Var = new pw80(zg80Var.a, null, zg80Var.b, zg80Var.c, null, new uq80(tq80Var.g, i), zg80Var.d, zg80Var.e, zg80Var.f, zg80Var.g, zg80Var.h, zg80Var.i, 18);
                }
                if (pw80Var != 0) {
                    arrayList3.add(pw80Var);
                }
                tq80Var = this;
                r10 = r25;
                i4 = 126;
                i5 = 14;
            }
            return a0n.o1(arrayList2, arrayList3);
        }
        pq80Var2 = sq80Var.n;
        vpq0.o(objC);
        Iterable iterable = (Iterable) objC;
        int iX = xbb0.X(b0n.o0(iterable, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
        for (Object obj2 : iterable) {
            linkedHashMap2.put(((an80) obj2).getId(), obj2);
        }
        Integer num = pq80Var2.b;
        if (num == null) {
            qz80 qz80Var2 = null;
            Collection<an80> collectionValues = linkedHashMap2.values();
            ArrayList arrayList4 = new ArrayList(b0n.o0(collectionValues, 10));
            for (an80 an80Var3 : collectionValues) {
                if (an80Var3 instanceof wm80) {
                    qz80 qz80Var3 = qz80Var2;
                    nw80Var = new ow80(((wm80) an80Var3).a, qz80Var3, 14);
                    qz80Var = qz80Var3;
                } else if (an80Var3 instanceof zm80) {
                    nw80Var = new qw80((zm80) an80Var3);
                    qz80Var = null;
                } else {
                    if (!(an80Var3 instanceof sm80)) {
                        il.f();
                        return null;
                    }
                    qz80Var = null;
                    nw80Var = new nw80(((sm80) an80Var3).a, null, 126);
                }
                arrayList4.add(nw80Var);
                qz80Var2 = qz80Var;
            }
            return arrayList4;
        }
        int iIntValue = num.intValue();
        List<oq80> list2 = pq80Var2.c;
        ArrayList arrayList5 = new ArrayList();
        for (oq80 oq80Var2 : list2) {
            mq80 mq80Var = oq80Var2 instanceof mq80 ? (mq80) oq80Var2 : null;
            String str = mq80Var != null ? mq80Var.a : null;
            if (str != null) {
                arrayList5.add(str);
            }
        }
        Set setP1 = a0n.P1(arrayList5);
        wo80 wo80Var2 = tq80Var.c;
        kn80 kn80Var2 = tq80Var.a;
        sq80Var.n = pq80Var2;
        sq80Var.o = linkedHashMap2;
        sq80Var.p = setP1;
        sq80Var.q = iIntValue;
        sq80Var.t = 2;
        Serializable serializableE = wo80Var2.e(kn80Var2, sq80Var);
        if (serializableE != yfsVar) {
            i = iIntValue;
            objC = serializableE;
            pq80Var3 = pq80Var2;
            set = setP1;
            linkedHashMap = linkedHashMap2;
            ArrayList<an80> arrayList6 = new ArrayList();
            while (r1.hasNext()) {
            }
            ArrayList arrayList22 = new ArrayList(b0n.o0(arrayList6, 10));
            while (r4.hasNext()) {
            }
            List<oq80> list3 = pq80Var3.c;
            ArrayList arrayList32 = new ArrayList();
            while (r2.hasNext()) {
            }
            return a0n.o1(arrayList22, arrayList32);
        }
        return yfsVar;
    }

    public final void f(boolean z) {
        Object value;
        gq80 gq80Var;
        if (this.k) {
            return;
        }
        smw0 smw0Var = this.i;
        do {
            value = smw0Var.getValue();
            gq80Var = (gq80) value;
            if (gq80Var.a != z) {
                gq80Var = new gq80(gq80Var.b + 1, z);
            }
        } while (!smw0Var.l(value, gq80Var));
    }
}
