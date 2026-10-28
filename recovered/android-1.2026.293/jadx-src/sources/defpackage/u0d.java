package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u0d {
    public final x0d a;
    public final dud b;
    public final w8d c;
    public final boolean d;

    static {
        int i = w8d.q;
    }

    public u0d(x0d x0dVar, dud dudVar, w8d w8dVar, j9z j9zVar) {
        this.a = x0dVar;
        this.b = dudVar;
        this.c = w8dVar;
        kpb.f.getClass();
        this.d = j9z.A(j9zVar, kpb.l, false, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0187 A[PHI: r1 r4
      0x0187: PHI (r1v4 boolean) = (r1v3 boolean), (r1v15 boolean) binds: [B:69:0x0183, B:19:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0187: PHI (r4v5 i5j0) = (r4v4 i5j0), (r4v10 i5j0) binds: [B:69:0x0183, B:19:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0197 A[PHI: r1 r4
      0x0197: PHI (r1v5 boolean) = (r1v4 boolean), (r1v16 boolean) binds: [B:72:0x0193, B:18:0x0051] A[DONT_GENERATE, DONT_INLINE]
      0x0197: PHI (r4v6 i5j0) = (r4v5 i5j0), (r4v11 i5j0) binds: [B:72:0x0193, B:18:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(i5j0 i5j0Var, boolean z, vwp vwpVar) {
        j0d j0dVar;
        boolean z2;
        Object objF;
        i5j0 i5j0Var2;
        boolean z3;
        Object objX;
        List list;
        List listL1;
        Serializable serializableI;
        List list2;
        i5j0 i5j0Var3;
        Object next;
        u0d u0dVar = this;
        i5j0 i5j0Var4 = i5j0Var;
        if (vwpVar instanceof j0d) {
            j0dVar = (j0d) vwpVar;
            int i = j0dVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                j0dVar.t = i - Integer.MIN_VALUE;
            } else {
                j0dVar = new j0d(u0dVar, vwpVar);
            }
        }
        Object obj = j0dVar.r;
        int i2 = j0dVar.t;
        w8d w8dVar = u0dVar.c;
        x0d x0dVar = u0dVar.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            List list3 = i5j0Var4.a;
            j0dVar.n = i5j0Var4;
            z2 = z;
            j0dVar.q = z2;
            j0dVar.t = 1;
            ArrayList arrayList = new ArrayList();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                f0n.t0(arrayList, ((sn3) it.next()).d);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (obj2 instanceof fj3) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(jc81.o((fj3) it2.next()));
            }
            if (arrayList3.isEmpty() || (objF = u0dVar.b.f(arrayList3, j0dVar)) != yfsVar) {
                objF = a011Var;
            }
            if (objF != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z3 = j0dVar.q;
                i5j0Var2 = j0dVar.n;
                vpq0.o(obj);
                List<sn3> list4 = i5j0Var2.a;
                j0dVar.n = i5j0Var2;
                j0dVar.q = z3;
                j0dVar.t = 3;
                ArrayList arrayList4 = new ArrayList();
                for (sn3 sn3Var : list4) {
                    gr3 gr3Var = sn3Var.g;
                    i6j0 i6j0Var = gr3Var != null ? new i6j0(gsb.a(sn3Var.a), Boolean.valueOf(gr3Var.b)) : null;
                    if (i6j0Var != null) {
                        arrayList4.add(i6j0Var);
                    }
                }
                objX = w8dVar.x(arrayList4, j0dVar);
                if (objX != yfsVar) {
                    objX = a011Var;
                }
                if (objX != yfsVar) {
                    list = i5j0Var2.a;
                    j0dVar.n = i5j0Var2;
                    j0dVar.q = z3;
                    j0dVar.t = 4;
                    if (u0dVar.h(list, j0dVar) != yfsVar) {
                    }
                }
                return yfsVar;
            }
            if (i2 == 3) {
                z3 = j0dVar.q;
                i5j0Var2 = j0dVar.n;
                vpq0.o(obj);
                list = i5j0Var2.a;
                j0dVar.n = i5j0Var2;
                j0dVar.q = z3;
                j0dVar.t = 4;
                if (u0dVar.h(list, j0dVar) != yfsVar) {
                    Iterable<c0d> iterable = ((i5j0) x0dVar.a.getValue()).a;
                    if (z3) {
                    }
                    List<sn3> list5 = i5j0Var2.a;
                    ArrayList<c0d> arrayList5 = new ArrayList(b0n.o0(list5, 10));
                    while (r5.hasNext()) {
                    }
                    if (z3) {
                    }
                    j0dVar.n = i5j0Var2;
                    j0dVar.o = listL1;
                    j0dVar.p = u0dVar;
                    j0dVar.q = z3;
                    j0dVar.t = 5;
                    serializableI = u0dVar.i(listL1, j0dVar);
                    if (serializableI != yfsVar) {
                    }
                }
                return yfsVar;
            }
            if (i2 != 4) {
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u0dVar = j0dVar.p;
                list2 = j0dVar.o;
                i5j0Var3 = j0dVar.n;
                vpq0.o(obj);
                x0dVar.c(new i5j0(u0dVar.f((List) obj), i5j0Var3.b));
                ArrayList arrayList6 = new ArrayList();
                for (Object obj3 : list2) {
                    if (((c0d) obj3).j) {
                        arrayList6.add(obj3);
                    }
                }
                pt61.Y(x0dVar, arrayList6);
                return a011Var;
            }
            z3 = j0dVar.q;
            i5j0Var2 = j0dVar.n;
            vpq0.o(obj);
            Iterable<c0d> iterable2 = ((i5j0) x0dVar.a.getValue()).a;
            if (z3) {
                iterable2 = sgy.a;
            }
            List<sn3> list52 = i5j0Var2.a;
            ArrayList<c0d> arrayList52 = new ArrayList(b0n.o0(list52, 10));
            for (sn3 sn3Var2 : list52) {
                Iterator it3 = iterable2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    if (gsb.b(((c0d) next).a, sn3Var2.a)) {
                        break;
                    }
                }
                arrayList52.add(o881.e(sn3Var2, (c0d) next));
            }
            if (z3) {
                s6b0 s6b0Var = new s6b0();
                for (c0d c0dVar : iterable2) {
                    s6b0Var.put(gsb.a(c0dVar.a), c0dVar);
                }
                for (c0d c0dVar2 : arrayList52) {
                    s6b0Var.put(gsb.a(c0dVar2.a), c0dVar2);
                }
                listL1 = a0n.L1(s6b0Var.b().values());
            } else {
                listL1 = arrayList52;
            }
            j0dVar.n = i5j0Var2;
            j0dVar.o = listL1;
            j0dVar.p = u0dVar;
            j0dVar.q = z3;
            j0dVar.t = 5;
            serializableI = u0dVar.i(listL1, j0dVar);
            if (serializableI != yfsVar) {
                List list6 = listL1;
                obj = serializableI;
                list2 = list6;
                i5j0Var3 = i5j0Var2;
                x0dVar.c(new i5j0(u0dVar.f((List) obj), i5j0Var3.b));
                ArrayList arrayList62 = new ArrayList();
                while (r1.hasNext()) {
                }
                pt61.Y(x0dVar, arrayList62);
                return a011Var;
            }
            return yfsVar;
        }
        boolean z4 = j0dVar.q;
        i5j0 i5j0Var5 = j0dVar.n;
        vpq0.o(obj);
        z2 = z4;
        i5j0Var4 = i5j0Var5;
        List list7 = i5j0Var4.a;
        j0dVar.n = i5j0Var4;
        j0dVar.q = z2;
        j0dVar.t = 2;
        List<sn3> list8 = list7;
        ArrayList arrayList7 = new ArrayList(b0n.o0(list8, 10));
        for (sn3 sn3Var3 : list8) {
            arrayList7.add(new i6j0(gsb.a(sn3Var3.a), sn3Var3.m));
        }
        Object objV = w8dVar.v(arrayList7, j0dVar);
        if (objV != yfsVar) {
            objV = a011Var;
        }
        if (objV != yfsVar) {
            boolean z5 = z2;
            i5j0Var2 = i5j0Var4;
            z3 = z5;
            List<sn3> list42 = i5j0Var2.a;
            j0dVar.n = i5j0Var2;
            j0dVar.q = z3;
            j0dVar.t = 3;
            ArrayList arrayList42 = new ArrayList();
            while (r2.hasNext()) {
            }
            objX = w8dVar.x(arrayList42, j0dVar);
            if (objX != yfsVar) {
            }
            if (objX != yfsVar) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, xa60 xa60Var, vwp vwpVar) {
        k0d k0dVar;
        if (vwpVar instanceof k0d) {
            k0dVar = (k0d) vwpVar;
            int i = k0dVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                k0dVar.r = i - Integer.MIN_VALUE;
            } else {
                k0dVar = new k0d(this, vwpVar);
            }
        }
        Object obj = k0dVar.p;
        int i2 = k0dVar.r;
        if (i2 == 0) {
            vpq0.o(obj);
            k0dVar.n = str;
            k0dVar.o = xa60Var;
            k0dVar.r = 1;
            Object objT = this.c.t(str, xa60Var, k0dVar);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xa60Var = k0dVar.o;
            str = k0dVar.n;
            vpq0.o(obj);
        }
        xa60 xa60Var2 = xa60Var;
        x0d x0dVar = this.a;
        c0d c0dVarA = x0dVar.a(str);
        if (c0dVarA != null) {
            pt61.Y(x0dVar, Collections.singletonList(c0d.a(c0dVarA, null, null, null, null, null, null, false, true, xa60Var2, null, 2559)));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        l0d l0dVar;
        x0d x0dVar = this.a;
        smw0 smw0Var = x0dVar.a;
        if (vwpVar instanceof l0d) {
            l0dVar = (l0d) vwpVar;
            int i = l0dVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l0dVar.q = i - Integer.MIN_VALUE;
            } else {
                l0dVar = new l0d(this, vwpVar);
            }
        }
        Object objI = l0dVar.o;
        int i2 = l0dVar.q;
        if (i2 == 0) {
            vpq0.o(objI);
            List list = ((i5j0) smw0Var.getValue()).a;
            l0dVar.n = this;
            l0dVar.q = 1;
            objI = i(list, l0dVar);
            Object obj = yfs.a;
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = l0dVar.n;
            vpq0.o(objI);
        }
        List listF = this.f((List) objI);
        x0dVar.c(i5j0.a((i5j0) smw0Var.getValue(), listF));
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listF) {
            if (((c0d) obj2).j) {
                arrayList.add(obj2);
            }
        }
        pt61.Y(x0dVar, arrayList);
        return a011.a;
    }

    public final void d(c0d c0dVar) {
        x0d x0dVar = this.a;
        smw0 smw0Var = x0dVar.b;
        i5j0 i5j0Var = (i5j0) x0dVar.a.getValue();
        List list = i5j0Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!gsb.b(((c0d) obj).a, c0dVar.a)) {
                arrayList.add(obj);
            }
        }
        x0dVar.c(i5j0.a(i5j0Var, f(a0n.p1(arrayList, c0dVar))));
        Iterable iterable = (Iterable) smw0Var.getValue();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : iterable) {
            if (!gsb.b(((c0d) obj2).a, c0dVar.a)) {
                arrayList2.add(obj2);
            }
        }
        if (c0dVar.j) {
            arrayList2 = a0n.p1(arrayList2, c0dVar);
        }
        smw0Var.n(null, arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(List list, vwp vwpVar) {
        m0d m0dVar;
        if (vwpVar instanceof m0d) {
            m0dVar = (m0d) vwpVar;
            int i = m0dVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0dVar.q = i - Integer.MIN_VALUE;
            } else {
                m0dVar = new m0d(this, vwpVar);
            }
        }
        Object obj = m0dVar.o;
        int i2 = m0dVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sn3 sn3Var = (sn3) it.next();
                gsb gsbVarA = gsb.a(sn3Var.a);
                xa60 xa60Var = sn3Var.i;
                i6j0 i6j0Var = xa60Var == null ? null : new i6j0(gsbVarA, xa60Var);
                if (i6j0Var != null) {
                    arrayList.add(i6j0Var);
                }
            }
            Map mapP0 = wbb0.p0(arrayList);
            m0dVar.n = list;
            m0dVar.q = 1;
            Object objR = this.c.r(mapP0, m0dVar);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = m0dVar.n;
            vpq0.o(obj);
        }
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(o881.j((sn3) it2.next()));
        }
        this.a.b.n(null, arrayList2);
        return a011.a;
    }

    public final List f(List list) {
        boolean z = this.d;
        byte b = 1;
        if (z) {
            return a0n.y1(list, new p0d(new o0d(new n0d((byte) 0), (byte) 0)));
        }
        if (!z) {
            return a0n.y1(list, new w2c(b));
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, vwp vwpVar) {
        q0d q0dVar;
        if (vwpVar instanceof q0d) {
            q0dVar = (q0d) vwpVar;
            int i = q0dVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                q0dVar.q = i - Integer.MIN_VALUE;
            } else {
                q0dVar = new q0d(this, vwpVar);
            }
        }
        Object obj = q0dVar.o;
        int i2 = q0dVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            q0dVar.n = str;
            q0dVar.q = 1;
            Object objT = this.c.t(str, null, q0dVar);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = q0dVar.n;
            vpq0.o(obj);
        }
        this.a.b(str);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(List list, vwp vwpVar) {
        r0d r0dVar;
        if (vwpVar instanceof r0d) {
            r0dVar = (r0d) vwpVar;
            int i = r0dVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                r0dVar.q = i - Integer.MIN_VALUE;
            } else {
                r0dVar = new r0d(this, vwpVar);
            }
        }
        Object obj = r0dVar.o;
        int i2 = r0dVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            List<sn3> list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            for (sn3 sn3Var : list2) {
                arrayList.add(new i6j0(gsb.a(sn3Var.a), sn3Var.i));
            }
            r0dVar.n = list;
            r0dVar.q = 1;
            Object objU = this.c.u(arrayList, r0dVar);
            yfs yfsVar = yfs.a;
            if (objU == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = r0dVar.n;
            vpq0.o(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (((sn3) obj2).i != null) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(o881.j((sn3) it.next()));
        }
        pt61.Y(this.a, arrayList3);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable i(List list, vwp vwpVar) {
        s0d s0dVar;
        if (vwpVar instanceof s0d) {
            s0dVar = (s0d) vwpVar;
            int i = s0dVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s0dVar.q = i - Integer.MIN_VALUE;
            } else {
                s0dVar = new s0d(this, vwpVar);
            }
        }
        Object objB = s0dVar.o;
        int i2 = s0dVar.q;
        if (i2 == 0) {
            vpq0.o(objB);
            s0dVar.n = list;
            s0dVar.q = 1;
            objB = this.c.b(s0dVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = s0dVar.n;
            vpq0.o(objB);
        }
        z8d z8dVar = (z8d) objB;
        Map map = z8dVar.a;
        Set set = z8dVar.b;
        Map map2 = z8dVar.c;
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(j881.g((c0d) it.next(), map, set, map2));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, fn fnVar, vwp vwpVar) {
        t0d t0dVar;
        Object objInvoke;
        c0d c0dVar;
        if (vwpVar instanceof t0d) {
            t0dVar = (t0d) vwpVar;
            int i = t0dVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t0dVar.q = i - Integer.MIN_VALUE;
            } else {
                t0dVar = new t0d(this, vwpVar);
            }
        }
        Object objB = t0dVar.o;
        int i2 = t0dVar.q;
        Object obj = null;
        if (i2 == 0) {
            vpq0.o(objB);
            Iterator it = ((i5j0) this.a.a.getValue()).a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (gsb.b(((c0d) next).a, str)) {
                    obj = next;
                    break;
                }
            }
            c0d c0dVar2 = (c0d) obj;
            objInvoke = fnVar.invoke(c0dVar2);
            if (c0dVar2 == null) {
                c0dVar = (c0d) objInvoke;
                t0dVar.n = c0dVar;
                t0dVar.q = 1;
                objB = this.c.b(t0dVar);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            }
            d((c0d) objInvoke);
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        c0dVar = t0dVar.n;
        vpq0.o(objB);
        z8d z8dVar = (z8d) objB;
        objInvoke = j881.g(c0dVar, z8dVar.a, z8dVar.b, z8dVar.c);
        d((c0d) objInvoke);
        return a011.a;
    }
}
