package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tj30 {
    public final apr a;
    public final ant b;
    public final phq c;
    public final e80 d;
    public final t70 e;
    public final j9z f;
    public final p3l0 g;
    public final dg20 h;
    public final Set i;
    public final qu51 j;
    public final h5r l;
    public final ega0 k = mwq.M(6, "HistoryRepository");
    public final g6e0 m = new g6e0();
    public jj30 n = jj30.d;

    public tj30(apr aprVar, ant antVar, phq phqVar, e80 e80Var, t70 t70Var, j9z j9zVar, p3l0 p3l0Var, dg20 dg20Var, Set set, qu51 qu51Var) {
        this.a = aprVar;
        this.b = antVar;
        this.c = phqVar;
        this.d = e80Var;
        this.e = t70Var;
        this.f = j9zVar;
        this.g = p3l0Var;
        this.h = dg20Var;
        this.i = set;
        this.j = qu51Var;
        this.l = new h5r(antVar.f, this, (byte) 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0076 A[PHI: r10
      0x0076: PHI (r10v9 java.lang.Object) = (r10v8 java.lang.Object), (r10v1 java.lang.Object) binds: [B:30:0x0073, B:17:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        mj30 mj30Var;
        nh01 nh01Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof mj30) {
            mj30Var = (mj30) vwpVar;
            int i = mj30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mj30Var.q = i - Integer.MIN_VALUE;
            } else {
                mj30Var = new mj30(this, vwpVar);
            }
        }
        Object objB = mj30Var.o;
        int i2 = mj30Var.q;
        Object obj = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            mj30Var.q = 1;
            if (c(mj30Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                mj30Var.q = 3;
                objB = this.b.b(mj30Var);
                if (objB != obj2) {
                    nh01Var = (nh01) objB;
                    if (!(nh01Var instanceof gh01)) {
                    }
                }
                return obj2;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g6e0Var = mj30Var.n;
                vpq0.o(objB);
                try {
                    this.n = jj30.d;
                    g6e0Var.b(null);
                    return new mh01(obj);
                } catch (Throwable th) {
                    g6e0Var.b(null);
                    throw th;
                }
            }
            vpq0.o(objB);
            nh01Var = (nh01) objB;
            if (!(nh01Var instanceof gh01)) {
                return (gh01) nh01Var;
            }
            g6e0 g6e0Var2 = this.m;
            mj30Var.n = g6e0Var2;
            mj30Var.q = 4;
            if (g6e0Var2.a(mj30Var) != obj2) {
                g6e0Var = g6e0Var2;
                this.n = jj30.d;
                g6e0Var.b(null);
                return new mh01(obj);
            }
            return obj2;
        }
        vpq0.o(objB);
        mj30Var.q = 2;
        Object objT = this.g.t("clearConversationPinsLocally", new vhb0((byte) 19), mj30Var);
        if (objT != obj2) {
            objT = obj;
        }
        if (objT != obj2) {
            mj30Var.q = 3;
            objB = this.b.b(mj30Var);
            if (objB != obj2) {
            }
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x02f8, code lost:
    
        if (r10.a(r12, r7) == r14) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r3v36, types: [java.util.HashSet, r9n] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x03ef -> B:119:0x03fb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x02f8 -> B:83:0x02fc). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, boolean z2, vwp vwpVar) {
        nj30 nj30Var;
        glq glqVar;
        boolean z3;
        boolean z4;
        Object objY;
        boolean z5;
        int i;
        Object objJ;
        Set set;
        boolean z6;
        int i2;
        boolean z7;
        boolean z8;
        Set set2;
        Set set3;
        xa60 xa60VarC;
        r9n r9nVar;
        HashSet hashSet;
        int i3;
        Set set4;
        List list;
        int i4;
        Iterator it;
        xa60 xa60Var;
        Set set5;
        int i5;
        List list2;
        xa60 xa60Var2;
        List list3;
        int i6;
        Iterator it2;
        int i7;
        Iterator it3;
        List list4;
        boolean z9;
        boolean z10;
        int i8;
        yfs yfsVar;
        nj30 nj30Var2;
        List list5;
        xa60 xa60Var3;
        boolean z11;
        boolean z12;
        int i9;
        int i10;
        Set set6;
        Iterator it4;
        mxo0 mxo0Var;
        nh01 nh01Var;
        if (vwpVar instanceof nj30) {
            nj30Var = (nj30) vwpVar;
            int i11 = nj30Var.Y;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                nj30Var.Y = i11 - Integer.MIN_VALUE;
            } else {
                nj30Var = new nj30(this, vwpVar);
            }
        }
        nj30 nj30Var3 = nj30Var;
        Object obj = nj30Var3.A;
        int i12 = nj30Var3.Y;
        j9z j9zVar = this.f;
        ant antVar = this.b;
        yfs yfsVar2 = yfs.a;
        switch (i12) {
            case 0:
                glqVar = null;
                vpq0.o(obj);
                if (!this.m.f()) {
                    jl.d("Must be called with mutex locked");
                    return null;
                }
                z3 = z;
                nj30Var3.n = z3;
                z4 = z2;
                nj30Var3.o = z4;
                nj30Var3.Y = 1;
                Object objQ = antVar.k.q(nj30Var3);
                if (objQ != yfsVar2) {
                    objQ = a011.a;
                }
                if (objQ != yfsVar2) {
                    rhq.f.getClass();
                    int iIntValue = ((Number) j9z.e(j9zVar, rhq.g, 6)).intValue();
                    smw0 smw0Var = antVar.f;
                    nj30Var3.n = z3;
                    nj30Var3.o = z4;
                    nj30Var3.p = iIntValue;
                    nj30Var3.Y = 2;
                    objY = sht.y(smw0Var, nj30Var3);
                    if (objY != yfsVar2) {
                        z5 = z3;
                        obj = objY;
                        i = iIntValue;
                        Set setKeySet = ((Map) obj).keySet();
                        int i13 = this.n.a;
                        boolean zP = to60.P(j9zVar, z4);
                        nj30Var3.r = setKeySet;
                        nj30Var3.n = z5;
                        nj30Var3.o = z4;
                        nj30Var3.p = i;
                        nj30Var3.Y = 3;
                        objJ = apr.j(this.a, i13, i, zP, nj30Var3, 4);
                        if (objJ != yfsVar2) {
                            set = setKeySet;
                            z6 = z4;
                            obj = objJ;
                            i2 = i;
                            z7 = z5;
                            nh01 nh01Var2 = (nh01) obj;
                            z8 = nh01Var2 instanceof mh01;
                            if (z8) {
                                if (z8) {
                                    return new mh01(Boolean.TRUE);
                                }
                                if (nh01Var2 instanceof gh01) {
                                    return nh01Var2;
                                }
                                il.f();
                                return glqVar;
                            }
                            set2 = (Set) this.d.t.a.getValue();
                            set3 = ((s70) this.e.a.getValue()).b;
                            ArrayList arrayList = ((iyq) ((mh01) nh01Var2).b).a;
                            int i14 = arrayList.size() == i2 ? 1 : 0;
                            if (i14 != 0) {
                                Iterator it5 = arrayList.iterator();
                                if (!it5.hasNext()) {
                                    hu1.c();
                                    return glqVar;
                                }
                                xa60 xa60Var4 = ((qxp) it5.next()).d;
                                while (it5.hasNext()) {
                                    xa60 xa60Var5 = ((qxp) it5.next()).d;
                                    xa60Var4.getClass();
                                    if (xa60Var4.compareTo(xa60Var5) > 0) {
                                        xa60Var4 = xa60Var5;
                                    }
                                }
                                xa60VarC = xa60Var4;
                            } else {
                                xa60 xa60Var6 = xa60.c;
                                xa60VarC = z9f0.c();
                            }
                            r9nVar = new r9n(xa60VarC, this.n.b);
                            hashSet = new HashSet(arrayList.size());
                            Iterator it6 = arrayList.iterator();
                            while (it6.hasNext()) {
                                Iterator it7 = it6;
                                String str = ((qxp) it6.next()).b;
                                Set set7 = set;
                                glq glqVar2 = str != null ? new glq(str) : glqVar;
                                if (glqVar2 != null) {
                                    hashSet.add(glqVar2);
                                }
                                it6 = it7;
                                set = set7;
                            }
                            Set set8 = set;
                            nj30Var3.r = set8;
                            nj30Var3.s = set2;
                            nj30Var3.t = set3;
                            nj30Var3.u = arrayList;
                            nj30Var3.v = xa60VarC;
                            nj30Var3.w = r9nVar;
                            nj30Var3.x = hashSet;
                            nj30Var3.n = z7;
                            nj30Var3.o = z6;
                            nj30Var3.p = i2;
                            nj30Var3.q = i14;
                            nj30Var3.Y = 4;
                            Object objY2 = sht.y(this.l, nj30Var3);
                            if (objY2 != yfsVar2) {
                                i3 = i14;
                                obj = objY2;
                                set4 = set8;
                                list = arrayList;
                                int i15 = i3;
                                xb00 xb00Var = new xb00(lzs0.v(lzs0.v(lzs0.v(lzs0.u(lzs0.u(lzs0.u(new h0n((Iterable) obj), new kj30(set4, (byte) 0)), new z92(r9nVar, (byte) 8)), new u39(hashSet, (byte) 11)), new h5(set2, (byte) 6)), new jmr(set3, (byte) 1)), new nol(this, (byte) 9)));
                                i4 = i2;
                                it = xb00Var;
                                xa60Var = xa60VarC;
                                set5 = set4;
                                i5 = i15;
                                list2 = list;
                                if (it.hasNext()) {
                                    String str2 = ((qxp) it.next()).a;
                                    nj30Var3.r = set5;
                                    nj30Var3.s = set2;
                                    nj30Var3.t = set3;
                                    nj30Var3.u = list2;
                                    nj30Var3.v = xa60Var;
                                    ?? r3 = glqVar;
                                    nj30Var3.w = r3;
                                    nj30Var3.x = r3;
                                    nj30Var3.y = it;
                                    nj30Var3.n = z7;
                                    nj30Var3.o = z6;
                                    nj30Var3.p = i4;
                                    nj30Var3.q = i5;
                                    nj30Var3.Y = 5;
                                    list4 = list2;
                                    break;
                                } else {
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it8 = list2.iterator();
                                    while (it8.hasNext()) {
                                        Object next = it8.next();
                                        int i16 = i4;
                                        qxp qxpVar = (qxp) next;
                                        int i17 = i5;
                                        if (e1n.D(qxpVar.a, set2)) {
                                            it3 = it8;
                                        } else {
                                            Set set9 = set2;
                                            String str3 = qxpVar.b;
                                            it3 = it8;
                                            if (!a0n.G0(set9, str3 != null ? new glq(str3) : null)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        i5 = i17;
                                        it8 = it3;
                                        i4 = i16;
                                    }
                                    int i18 = i4;
                                    int i19 = i5;
                                    ArrayList arrayList3 = new ArrayList();
                                    for (Object obj2 : arrayList2) {
                                        qxp qxpVar2 = (qxp) obj2;
                                        if (!e1n.D(qxpVar2.a, set3)) {
                                            Set set10 = set3;
                                            String str4 = qxpVar2.b;
                                            if (!a0n.G0(set10, str4 != null ? new glq(str4) : null)) {
                                                arrayList3.add(obj2);
                                            }
                                        }
                                    }
                                    xa60Var2 = xa60Var;
                                    list3 = list2;
                                    i6 = i18;
                                    it2 = arrayList3.iterator();
                                    i7 = i19;
                                    if (it2.hasNext()) {
                                        qxp qxpVar3 = (qxp) it2.next();
                                        mxo0 mxo0Var2 = new mxo0();
                                        String str5 = qxpVar3.a;
                                        List list6 = list3;
                                        lj30 lj30Var = new lj30(set5, qxpVar3, mxo0Var2, (byte) 0);
                                        t00 t00Var = new t00(qxpVar3, (byte) 12);
                                        nj30Var3.r = set5;
                                        nj30Var3.s = null;
                                        nj30Var3.t = null;
                                        nj30Var3.u = list6;
                                        nj30Var3.v = xa60Var2;
                                        nj30Var3.w = null;
                                        nj30Var3.x = null;
                                        nj30Var3.y = it2;
                                        nj30Var3.z = mxo0Var2;
                                        nj30Var3.n = z7;
                                        nj30Var3.o = z6;
                                        nj30Var3.p = i6;
                                        nj30Var3.q = i7;
                                        nj30Var3.Y = 6;
                                        yfsVar = yfsVar2;
                                        nj30Var2 = nj30Var3;
                                        Object objH = ant.h(antVar, str5, lj30Var, t00Var, nj30Var2, 12);
                                        if (objH == yfsVar) {
                                            return yfsVar;
                                        }
                                        list5 = list6;
                                        xa60Var3 = xa60Var2;
                                        z11 = z7;
                                        z12 = z6;
                                        i9 = i6;
                                        i10 = i7;
                                        obj = objH;
                                        set6 = set5;
                                        it4 = it2;
                                        mxo0Var = mxo0Var2;
                                        nh01Var = (nh01) obj;
                                        if (nh01Var instanceof gh01) {
                                            gh01 gh01Var = (gh01) nh01Var;
                                            if (!mxo0Var.a) {
                                                return gh01Var;
                                            }
                                        }
                                        i7 = i10;
                                        i6 = i9;
                                        z6 = z12;
                                        z7 = z11;
                                        it2 = it4;
                                        set5 = set6;
                                        nj30Var3 = nj30Var2;
                                        xa60Var2 = xa60Var3;
                                        yfsVar2 = yfsVar;
                                        list3 = list5;
                                        if (it2.hasNext()) {
                                            List list7 = list3;
                                            yfs yfsVar3 = yfsVar2;
                                            z9 = false;
                                            z10 = true;
                                            nj30 nj30Var4 = nj30Var3;
                                            this.n = new jj30(list7.size() + this.n.a, xa60Var2, i7 != 0);
                                            if (z7) {
                                                nj30Var4.r = null;
                                                nj30Var4.s = null;
                                                nj30Var4.t = null;
                                                nj30Var4.u = null;
                                                nj30Var4.v = null;
                                                nj30Var4.w = null;
                                                nj30Var4.x = null;
                                                nj30Var4.y = null;
                                                nj30Var4.z = null;
                                                nj30Var4.n = z7;
                                                nj30Var4.o = z6;
                                                nj30Var4.p = i6;
                                                nj30Var4.q = i7;
                                                nj30Var4.Y = 7;
                                                if (this.g.b(false, nj30Var4) == yfsVar3) {
                                                    return yfsVar3;
                                                }
                                                i8 = i7;
                                                i7 = i8;
                                            }
                                            return new mh01(Boolean.valueOf(i7 == 0 ? z10 : z9));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return yfsVar2;
            case 1:
                glqVar = null;
                z4 = nj30Var3.o;
                boolean z13 = nj30Var3.n;
                vpq0.o(obj);
                z3 = z13;
                rhq.f.getClass();
                int iIntValue2 = ((Number) j9z.e(j9zVar, rhq.g, 6)).intValue();
                smw0 smw0Var2 = antVar.f;
                nj30Var3.n = z3;
                nj30Var3.o = z4;
                nj30Var3.p = iIntValue2;
                nj30Var3.Y = 2;
                objY = sht.y(smw0Var2, nj30Var3);
                if (objY != yfsVar2) {
                }
                return yfsVar2;
            case 2:
                glqVar = null;
                int i20 = nj30Var3.p;
                boolean z14 = nj30Var3.o;
                boolean z15 = nj30Var3.n;
                vpq0.o(obj);
                z5 = z15;
                i = i20;
                z4 = z14;
                Set setKeySet2 = ((Map) obj).keySet();
                int i132 = this.n.a;
                boolean zP2 = to60.P(j9zVar, z4);
                nj30Var3.r = setKeySet2;
                nj30Var3.n = z5;
                nj30Var3.o = z4;
                nj30Var3.p = i;
                nj30Var3.Y = 3;
                objJ = apr.j(this.a, i132, i, zP2, nj30Var3, 4);
                if (objJ != yfsVar2) {
                }
                return yfsVar2;
            case 3:
                glqVar = null;
                int i21 = nj30Var3.p;
                boolean z16 = nj30Var3.o;
                boolean z17 = nj30Var3.n;
                Set set11 = nj30Var3.r;
                vpq0.o(obj);
                set = set11;
                z7 = z17;
                z6 = z16;
                i2 = i21;
                nh01 nh01Var22 = (nh01) obj;
                z8 = nh01Var22 instanceof mh01;
                if (z8) {
                }
                break;
            case 4:
                glqVar = null;
                i3 = nj30Var3.q;
                i2 = nj30Var3.p;
                z6 = nj30Var3.o;
                z7 = nj30Var3.n;
                hashSet = nj30Var3.x;
                r9nVar = nj30Var3.w;
                xa60VarC = nj30Var3.v;
                List list8 = nj30Var3.u;
                set3 = nj30Var3.t;
                set2 = nj30Var3.s;
                set4 = nj30Var3.r;
                vpq0.o(obj);
                list = list8;
                int i152 = i3;
                xb00 xb00Var2 = new xb00(lzs0.v(lzs0.v(lzs0.v(lzs0.u(lzs0.u(lzs0.u(new h0n((Iterable) obj), new kj30(set4, (byte) 0)), new z92(r9nVar, (byte) 8)), new u39(hashSet, (byte) 11)), new h5(set2, (byte) 6)), new jmr(set3, (byte) 1)), new nol(this, (byte) 9)));
                i4 = i2;
                it = xb00Var2;
                xa60Var = xa60VarC;
                set5 = set4;
                i5 = i152;
                list2 = list;
                if (it.hasNext()) {
                }
                break;
            case 5:
                i5 = nj30Var3.q;
                int i22 = nj30Var3.p;
                z6 = nj30Var3.o;
                z7 = nj30Var3.n;
                it = nj30Var3.y;
                xa60Var = nj30Var3.v;
                List list9 = nj30Var3.u;
                set3 = nj30Var3.t;
                set2 = nj30Var3.s;
                set5 = nj30Var3.r;
                vpq0.o(obj);
                i4 = i22;
                list4 = list9;
                glqVar = null;
                list2 = list4;
                if (it.hasNext()) {
                }
                break;
            case 6:
                int i23 = nj30Var3.q;
                int i24 = nj30Var3.p;
                boolean z18 = nj30Var3.o;
                boolean z19 = nj30Var3.n;
                mxo0 mxo0Var3 = nj30Var3.z;
                Iterator it9 = nj30Var3.y;
                xa60Var3 = nj30Var3.v;
                List list10 = nj30Var3.u;
                Set set12 = nj30Var3.t;
                Set set13 = nj30Var3.s;
                set6 = nj30Var3.r;
                vpq0.o(obj);
                it4 = it9;
                mxo0Var = mxo0Var3;
                z11 = z19;
                z12 = z18;
                i9 = i24;
                i10 = i23;
                yfsVar = yfsVar2;
                nj30Var2 = nj30Var3;
                list5 = list10;
                nh01Var = (nh01) obj;
                if (nh01Var instanceof gh01) {
                }
                i7 = i10;
                i6 = i9;
                z6 = z12;
                z7 = z11;
                it2 = it4;
                set5 = set6;
                nj30Var3 = nj30Var2;
                xa60Var2 = xa60Var3;
                yfsVar2 = yfsVar;
                list3 = list5;
                if (it2.hasNext()) {
                }
                break;
            case 7:
                i8 = nj30Var3.q;
                List list11 = nj30Var3.u;
                Set set14 = nj30Var3.t;
                Set set15 = nj30Var3.s;
                Set set16 = nj30Var3.r;
                vpq0.o(obj);
                z9 = false;
                z10 = true;
                i7 = i8;
                return new mh01(Boolean.valueOf(i7 == 0 ? z10 : z9));
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) throws Throwable {
        oj30 oj30Var;
        if (vwpVar instanceof oj30) {
            oj30Var = (oj30) vwpVar;
            int i = oj30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oj30Var.p = i - Integer.MIN_VALUE;
            } else {
                oj30Var = new oj30(this, vwpVar);
            }
        }
        Object obj = oj30Var.n;
        int i2 = oj30Var.p;
        a011 a011Var = a011.a;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            dg20 dg20Var = this.h;
            oj30Var.p = 1;
            Object objM = dg20Var.m(new pnt((byte) 21), oj30Var);
            yfs yfsVar = yfs.a;
            if (objM != yfsVar) {
                objM = a011Var;
            }
            return objM == yfsVar ? yfsVar : a011Var;
        } catch (IllegalStateException e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            sqo.s(oj30Var.getContext());
            ega0.f(this.k, "Failed to invalidate Global Search after a conversation history mutation", e, null, 12);
            return a011Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        pj30 pj30Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof pj30) {
            pj30Var = (pj30) vwpVar;
            int i = pj30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pj30Var.q = i - Integer.MIN_VALUE;
            } else {
                pj30Var = new pj30(this, vwpVar);
            }
        }
        Object obj = pj30Var.o;
        int i2 = pj30Var.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.m;
                pj30Var.n = e6e0Var;
                pj30Var.q = 1;
                if (e6e0Var.a(pj30Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = pj30Var.n;
                try {
                    vpq0.o(obj);
                    nh01 nh01Var = (nh01) obj;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = pj30Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            this.n = jj30.d;
            pj30Var.n = e6e0Var;
            pj30Var.q = 2;
            Object objB = b(true, false, pj30Var);
            if (objB != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objB;
                e6e0Var2 = e6e0Var4;
                nh01 nh01Var2 = (nh01) obj;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(xa60 xa60Var, boolean z, vwp vwpVar) throws Throwable {
        sj30 sj30Var;
        xa60 xa60Var2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        Object mh01Var;
        if (vwpVar instanceof sj30) {
            sj30Var = (sj30) vwpVar;
            int i = sj30Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                sj30Var.s = i - Integer.MIN_VALUE;
            } else {
                sj30Var = new sj30(this, vwpVar);
            }
        }
        Object objB = sj30Var.q;
        int i2 = sj30Var.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            sj30Var.n = xa60Var;
            g6e0 g6e0Var = this.m;
            sj30Var.o = g6e0Var;
            sj30Var.p = z;
            sj30Var.s = 1;
            if (g6e0Var.a(sj30Var) != obj) {
                xa60Var2 = xa60Var;
                e6e0Var = g6e0Var;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e6e0Var2 = sj30Var.o;
            try {
                vpq0.o(objB);
                mh01Var = (nh01) objB;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return mh01Var;
            } catch (Throwable th2) {
                th = th2;
                e6e0Var2.b(null);
                throw th;
            }
        }
        z = sj30Var.p;
        e6e0Var = sj30Var.o;
        xa60Var2 = sj30Var.n;
        vpq0.o(objB);
        if (xa60Var2 != null) {
            try {
                if (xa60Var2.compareTo(this.n.b) > 0) {
                    mh01Var = new mh01(Boolean.valueOf(this.n.c));
                    e6e0Var.b(null);
                    return mh01Var;
                }
            } catch (Throwable th3) {
                e6e0 e6e0Var3 = e6e0Var;
                th = th3;
                e6e0Var2 = e6e0Var3;
                e6e0Var2.b(null);
                throw th;
            }
        }
        sj30Var.n = null;
        sj30Var.o = e6e0Var;
        sj30Var.p = z;
        sj30Var.s = 2;
        objB = b(false, z, sj30Var);
        if (objB != obj) {
            e6e0Var2 = e6e0Var;
            mh01Var = (nh01) objB;
            e6e0Var = e6e0Var2;
            e6e0Var.b(null);
            return mh01Var;
        }
        return obj;
    }
}
