package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f3m0 extends n19 {
    public static final Set u1 = ic6.o1(new zgl0[]{zgl0.e, zgl0.d, zgl0.b});
    public final ufl0 i1;
    public final h1p j1;
    public final v5b0 k1;
    public final o8x0 l1;
    public boolean m1;
    public boolean n1;
    public a9i o1;
    public v4m0 p1;
    public zfl0 q1;
    public u5x r1;
    public boolean s1;
    public String t1;

    public f3m0(ufl0 ufl0Var, h1p h1pVar, v5b0 v5b0Var, o8x0 o8x0Var, vu21 vu21Var) {
        super(vu21Var, new c3m0(0, PrivateKeyType.INVALID, null, null, false));
        this.i1 = ufl0Var;
        this.j1 = h1pVar;
        this.k1 = v5b0Var;
        this.l1 = o8x0Var;
        this.r1 = v5b0Var.j();
        kdd.u(ufl0Var.e(), this.X, new d3m0(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static j2m0 N(s3m0 s3m0Var, pro proVar) {
        String strT;
        String str;
        int i;
        String string;
        String string2;
        String string3;
        String strB = s3m0Var.b();
        String strC = s3m0Var.c();
        String str2 = proVar.b;
        List list = proVar.j;
        String str3 = proVar.c;
        if (str3 == null || (string3 = s4x0.Z0(str3).toString()) == null) {
            strT = null;
            str = null;
        } else {
            strT = t4a.T(string3);
            str = null;
        }
        String str4 = proVar.d;
        String strT2 = (str4 == null || (string2 = s4x0.Z0(str4).toString()) == null) ? str : t4a.T(string2);
        String str5 = proVar.e;
        ful0 ful0Var = new ful0(strT2, (str5 == null || (string = s4x0.Z0(str5).toString()) == null) ? str : t4a.T(string), 4);
        if (list.isEmpty()) {
            i = 0;
        } else {
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i = 1;
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!((tqo) it.next()).b()) {
                        i = 2;
                        break;
                    }
                }
                i = 1;
            }
        }
        zgl0 zgl0VarE = s3m0Var.e();
        jro jroVar = proVar.h;
        String str6 = jroVar != null ? jroVar.a : str;
        gto gtoVar = str6 != null ? new gto(str6) : str;
        if (s3m0Var.e() != zgl0.b) {
            gtoVar = str;
        }
        return new j2m0(strB, strC, str2, strT, ful0Var, i, zgl0VarE, gtoVar != 0 ? gtoVar.a : str, 256);
    }

    public static j2m0 P(s3m0 s3m0Var) {
        String strB;
        String strT;
        String string;
        ngl0 ngl0VarD = s3m0Var.d();
        String strT2 = null;
        if (ngl0VarD == null || (strB = ngl0VarD.b()) == null || (strT = t4a.T(strB)) == null) {
            return null;
        }
        String strB2 = s3m0Var.b();
        String strC = s3m0Var.c();
        String strA = ngl0VarD.a();
        if (strA != null && (string = s4x0.Z0(strA).toString()) != null) {
            strT2 = t4a.T(string);
        }
        return new j2m0(strB2, strC, strT, strT2, new ful0(ngl0VarD.c().b(), ngl0VarD.c().a(), 4), 0, zgl0.i, (String) null, 128);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v9, types: [wfl0] */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) throws IOException {
        zfl0 zfl0Var;
        Object next;
        Object value;
        c3m0 c3m0Var;
        ArrayList arrayList;
        zgl0 zgl0Var;
        Object next2;
        Object value2;
        Object value3;
        z2m0 z2m0Var = (z2m0) yi60Var;
        boolean z = z2m0Var instanceof y2m0;
        ufl0 ufl0Var = this.i1;
        Object obj = null;
        Object obj2 = null;
        if (z) {
            this.n1 = true;
            y2m0 y2m0Var = (y2m0) z2m0Var;
            this.m1 = y2m0Var.e();
            this.p1 = y2m0Var.g();
            this.o1 = y2m0Var.f();
            M((zfl0) ufl0Var.e().getValue());
            a9i a9iVar = this.o1;
            mrl0 mrl0VarH = a9iVar != null ? a9iVar.h() : null;
            if (mrl0VarH == null || kdd.l(this.t1, a9iVar.e())) {
                return;
            }
            this.t1 = a9iVar.e();
            b(new l2m0(mrl0VarH.a()));
            return;
        }
        boolean zEquals = z2m0Var.equals(w2m0.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            zfl0 zfl0Var2 = this.q1;
            if (zfl0Var2 == null) {
                return;
            }
            if (!((c3m0) j()).g()) {
                if (((c3m0) j()).i() == 3 && !((c3m0) j()).p() && zfl0Var2.b() == null) {
                    J(zfl0Var2);
                    return;
                }
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, c3m0.c((c3m0) value3, 2, null, null, false, 251)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new n9c((byte) 5, , this, zfl0Var2));
            return;
        }
        boolean z2 = z2m0Var instanceof s2m0;
        Set set = u1;
        if (z2) {
            String strE = ((s2m0) z2m0Var).e();
            zfl0 zfl0Var3 = this.q1;
            if (zfl0Var3 == null || ((c3m0) j()).i() != 3 || ((c3m0) j()).p()) {
                return;
            }
            Iterator it = ((c3m0) j()).f().iterator();
            while (true) {
                if (it.hasNext()) {
                    next2 = it.next();
                    if (kdd.l(((j2m0) next2).b(), strE)) {
                        break;
                    }
                } else {
                    next2 = null;
                    break;
                }
            }
            j2m0 j2m0Var = (j2m0) next2;
            if (j2m0Var != null && set.contains(j2m0Var.f())) {
                if (zfl0Var3 instanceof wfl0) {
                    wfl0 wfl0Var = (wfl0) zfl0Var3;
                    if (wfl0Var.b() != null) {
                        Iterator it2 = wfl0Var.h().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            Object next3 = it2.next();
                            if (kdd.l(((s3m0) next3).b(), j2m0Var.b())) {
                                obj = next3;
                                break;
                            }
                        }
                        s3m0 s3m0Var = (s3m0) obj;
                        if (s3m0Var == null) {
                            return;
                        }
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, c3m0.c((c3m0) value2, 0, null, j2m0Var.b(), false, 223)));
                        g3q g3qVar2 = this.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        u(new zc1((Object) this, (Object) j2m0Var, (Object) wfl0Var, (Object) s3m0Var, (twp) null, (byte) 15));
                        return;
                    }
                }
                L(zfl0Var3, j2m0Var);
                return;
            }
            return;
        }
        boolean z3 = z2m0Var instanceof t2m0;
        kgl0 kgl0Var = kgl0.c;
        if (z3) {
            String strE2 = ((t2m0) z2m0Var).e();
            zfl0 zfl0Var4 = this.q1;
            wfl0 wfl0Var2 = zfl0Var4 instanceof wfl0 ? (wfl0) zfl0Var4 : null;
            if (wfl0Var2 == null || ((c3m0) j()).i() != 3 || ((c3m0) j()).p()) {
                return;
            }
            Iterator it3 = ((c3m0) j()).f().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next4 = it3.next();
                if (kdd.l(((j2m0) next4).b(), strE2)) {
                    obj2 = next4;
                    break;
                }
            }
            j2m0 j2m0Var2 = (j2m0) obj2;
            if (j2m0Var2 != null && set.contains(j2m0Var2.f())) {
                this.r1.b(wfl0Var2.e(), j2m0Var2.b(), kgl0Var);
                return;
            }
            return;
        }
        if (z2m0Var.equals(x2m0.a)) {
            zfl0 zfl0Var5 = this.q1;
             = zfl0Var5 instanceof wfl0 ? (wfl0) zfl0Var5 : 0;
            if ( == 0 || this.s1) {
                return;
            }
            this.s1 = true;
            this.k1.w(e(), dgl0.a, 2, kgl0Var, 0);
            return;
        }
        if (!(z2m0Var instanceof u2m0)) {
            if (!z2m0Var.equals(v2m0.a)) {
                il.f();
                return;
            } else {
                if (((c3m0) j()).i() == 2 || ((c3m0) j()).p() || (zfl0Var = this.q1) == null) {
                    return;
                }
                ufl0Var.b(zfl0Var);
                return;
            }
        }
        u2m0 u2m0Var = (u2m0) z2m0Var;
        boolean zE = u2m0Var.e();
        String strF = u2m0Var.f();
        a9i a9iVar2 = this.o1;
        mrl0 mrl0VarF = a9iVar2 != null ? a9iVar2.f() : null;
        if (strF != null) {
            if (!kdd.l(mrl0VarF != null ? mrl0VarF.a() : null, strF)) {
                return;
            }
        }
        zfl0 zfl0Var6 = this.q1;
        a9i a9iVar3 = this.o1;
        if (a9iVar3 != null) {
            a9iVar3.i(zE);
        }
        if (zfl0Var6 == null) {
            return;
        }
        a9i a9iVarB = zfl0Var6.b();
        if (a9iVarB != null) {
            a9iVarB.b();
        }
        Iterator it4 = ((c3m0) j()).f().iterator();
        while (true) {
            if (!it4.hasNext()) {
                next = null;
                break;
            }
            next = it4.next();
            String strB = ((j2m0) next).b();
            String strO = ((c3m0) j()).o();
            if (strO == null ? false : kdd.l(strB, strO)) {
                break;
            }
        }
        j2m0 j2m0Var3 = (j2m0) next;
        if (j2m0Var3 == null) {
            return;
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            c3m0Var = (c3m0) value;
            List listF = c3m0Var.f();
            arrayList = new ArrayList(b0n.o0(listF, 10));
            Iterator it5 = listF.iterator();
            while (true) {
                boolean zHasNext = it5.hasNext();
                zgl0Var = zgl0.a;
                if (!zHasNext) {
                    break;
                }
                j2m0 j2m0VarA = (j2m0) it5.next();
                if (zE && kdd.l(j2m0VarA.c(), j2m0Var3.c())) {
                    j2m0VarA = j2m0.a(j2m0VarA, zgl0Var);
                }
                arrayList.add(j2m0VarA);
            }
        } while (!smw0Var.l(value, c3m0.c(c3m0Var, 0, arrayList, null, false, 207)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        if (zE) {
            O(zfl0Var6, j2m0Var3, 2);
        }
        if (zfl0Var6 instanceof yfl0) {
            if (zE) {
                J(zfl0Var6);
                return;
            } else {
                ufl0Var.b(zfl0Var6);
                return;
            }
        }
        if (zE && (zfl0Var6 instanceof wfl0) && ((wfl0) zfl0Var6).b() != null) {
            u(new im80((byte) 11, null, this, zfl0Var6));
            return;
        }
        if (zE && this.m1) {
            List<j2m0> listF2 = ((c3m0) j()).f();
            if (!(listF2 instanceof Collection) || !listF2.isEmpty()) {
                for (j2m0 j2m0Var4 : listF2) {
                    if (j2m0Var4.f() != zgl0Var && j2m0Var4.f() != zgl0.c) {
                        return;
                    }
                }
            }
            J(zfl0Var6);
        }
    }

    public final void J(zfl0 zfl0Var) {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, c3m0.c((c3m0) value, 2, null, null, false, 219)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.i1.c(zfl0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x0226, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0272 A[LOOP:1: B:42:0x00cc->B:134:0x0272, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x025e A[EDGE_INSN: B:138:0x025e->B:128:0x025e BREAK  A[LOOP:1: B:42:0x00cc->B:134:0x0272], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(wfl0 wfl0Var, vwp vwpVar) throws Throwable {
        e3m0 e3m0Var;
        Object value;
        zgl0 zgl0Var;
        List<mdq0> listA;
        boolean z;
        int i;
        Object next;
        zgl0 zgl0VarC;
        Object value2;
        wfl0 wfl0Var2 = wfl0Var;
        if (vwpVar instanceof e3m0) {
            e3m0Var = (e3m0) vwpVar;
            int i2 = e3m0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e3m0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                e3m0Var = new e3m0(this, vwpVar);
            }
        }
        Object objN = e3m0Var.o;
        int i3 = e3m0Var.q;
        int i4 = 1;
        smw0 smw0Var = this.Y;
        if (i3 == 0) {
            vpq0.o(objN);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, c3m0.c((c3m0) value, 2, null, null, false, 251)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            ghl0 ghl0VarL = this.l1.l();
            e3m0Var.n = wfl0Var2;
            e3m0Var.q = 1;
            objN = this.i1.n(wfl0Var2, ghl0VarL, e3m0Var);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wfl0Var2 = e3m0Var.n;
            vpq0.o(objN);
        }
        qgl0 qgl0Var = (qgl0) objN;
        zfl0 zfl0Var = this.q1;
        a011 a011Var = a011.a;
        if (zfl0Var == wfl0Var2 && !wfl0Var2.a().Q()) {
            if (qgl0Var == null) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, c3m0.c((c3m0) value2, 4, null, null, false, 251)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        return a011Var;
                    }
                }
            } else {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value3 = smw0Var.getValue();
                    c3m0 c3m0Var = (c3m0) value3;
                    List listF = c3m0Var.f();
                    ArrayList arrayList = new ArrayList(b0n.o0(listF, 10));
                    Iterator it = listF.iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        zgl0Var = zgl0.i;
                        if (!zHasNext) {
                            break;
                        }
                        j2m0 j2m0VarA = (j2m0) it.next();
                        Iterator it2 = qgl0Var.a().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                            String strA = ((mdq0) next).a();
                            if (strA != null && cw30.L(strA, j2m0VarA.b()) == i4) {
                                break;
                            }
                        }
                        mdq0 mdq0Var = (mdq0) next;
                        if (j2m0VarA.e()) {
                            if (mdq0Var != null && (zgl0VarC = mdq0Var.c()) != null) {
                                zgl0Var = zgl0VarC;
                            }
                            j2m0VarA = j2m0.a(j2m0VarA, zgl0Var);
                        }
                        arrayList.add(j2m0VarA);
                    }
                    List listB = qgl0Var.b();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : listB) {
                        if (((ndq0) obj).b() != i4) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        f0n.t0(arrayList3, ((ndq0) it3.next()).a());
                    }
                    a9i a9iVarB = wfl0Var2.b();
                    Iterable iterableG = a9iVarB != null ? a9iVarB.g() : null;
                    if (iterableG == null) {
                        iterableG = sgy.a;
                    }
                    ArrayList arrayListO1 = a0n.o1(arrayList3, iterableG);
                    List listB2 = qgl0Var.b();
                    if (listB2.isEmpty()) {
                        listA = qgl0Var.a();
                        if (!listA.isEmpty()) {
                            for (mdq0 mdq0Var2 : listA) {
                                if (mdq0Var2.a() != null) {
                                    if (arrayListO1.isEmpty()) {
                                        continue;
                                    } else {
                                        Iterator it4 = arrayListO1.iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                if (cw30.L(mdq0Var2.a(), ((ato) it4.next()).a)) {
                                                    if (ic6.o1(new zgl0[]{zgl0Var, zgl0.h}).contains(mdq0Var2.c())) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i4 = 1;
                                } else {
                                    if (mdq0Var2.b() == i4 || mdq0Var2.d()) {
                                        z = true;
                                        break;
                                    }
                                    i4 = 1;
                                }
                            }
                        }
                        z = false;
                        if (arrayList.isEmpty()) {
                            Iterator it5 = arrayList.iterator();
                            while (it5.hasNext()) {
                                if (u1.contains(((j2m0) it5.next()).f())) {
                                    i = 3;
                                    break;
                                }
                            }
                            i = 4;
                            if (!smw0Var.l(value3, c3m0.c(c3m0Var, i, arrayList, null, z, 107))) {
                            }
                        } else {
                            i = 4;
                            if (!smw0Var.l(value3, c3m0.c(c3m0Var, i, arrayList, null, z, 107))) {
                                break;
                            }
                            i4 = 1;
                        }
                    } else {
                        Iterator it6 = listB2.iterator();
                        while (it6.hasNext()) {
                            if (((ndq0) it6.next()).b() == 3) {
                                break;
                            }
                        }
                        listA = qgl0Var.a();
                        if (!listA.isEmpty()) {
                        }
                        z = false;
                        if (arrayList.isEmpty()) {
                        }
                    }
                }
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        return a011Var;
                    }
                }
            }
        }
        return a011Var;
    }

    public final void L(zfl0 zfl0Var, j2m0 j2m0Var) {
        Object value;
        O(zfl0Var, j2m0Var, 1);
        a9i a9iVarB = zfl0Var.b();
        mrl0 mrl0VarA = a9iVarB != null ? a9iVarB.a(j2m0Var.b(), zfl0Var instanceof yfl0) : null;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, c3m0.c((c3m0) value, 0, null, j2m0Var.b(), false, 223)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        b(new m2m0(j2m0Var.c(), j2m0Var.f() == zgl0.b ? wro.d : null, j2m0Var.d(), zfl0Var.c(), mrl0VarA != null ? mrl0VarA.a() : null));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(zfl0 zfl0Var) throws IOException {
        Object value;
        String strE;
        String str;
        boolean z;
        int i;
        int i2;
        String strB;
        Object value2;
        if (this.n1) {
            twp twpVar = null;
            if (zfl0Var == null || zfl0Var.g() != this.p1) {
                zfl0Var = null;
            } else {
                a9i a9iVarB = zfl0Var.b();
                String strE2 = a9iVarB != null ? a9iVarB.e() : null;
                a9i a9iVar = this.o1;
                if (!kdd.l(strE2, a9iVar != null ? a9iVar.e() : null)) {
                }
            }
            if (kdd.l(this.q1, zfl0Var)) {
                return;
            }
            Closeable closeable = (Closeable) getCloseable("plugin-setup-connector-result");
            if (closeable != null) {
                closeable.close();
            }
            this.q1 = zfl0Var;
            smw0 smw0Var = this.Y;
            if (zfl0Var == null) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, new c3m0(0, PrivateKeyType.INVALID, null, null, false)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            v5b0 v5b0Var = this.k1;
            this.r1 = v5b0Var.j();
            this.s1 = false;
            boolean z2 = zfl0Var instanceof wfl0;
            if (z2) {
                wfl0 wfl0Var = (wfl0) zfl0Var;
                v5b0Var.w(wfl0Var.e(), dgl0.a, 1, wfl0Var.f(), 0);
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                strE = zfl0Var.e();
                ull0 ull0VarD = zfl0Var.d();
                if (ull0VarD != null) {
                    String strA = ull0VarD.e().a();
                    if (strA == null || (strB = t4a.T(strA)) == null) {
                        strB = ull0VarD.b();
                    }
                    str = strB;
                } else {
                    str = null;
                }
                z = zfl0Var.b() != null;
                if (z2) {
                    i = 3;
                } else if (zfl0Var instanceof xfl0) {
                    i2 = 1;
                } else {
                    if (!(zfl0Var instanceof yfl0)) {
                        il.f();
                        return;
                    }
                    i = 2;
                }
                i2 = i;
            } while (!smw0Var.l(value, new c3m0(i2, 176, strE, str, z)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            u(new n9c((byte) 5, twpVar, this, zfl0Var));
        }
    }

    public final void O(zfl0 zfl0Var, j2m0 j2m0Var, int i) {
        this.k1.w(zfl0Var.e(), new agl0(j2m0Var.b()), i, zfl0Var instanceof wfl0 ? kgl0.c : zfl0Var.f(), 0);
    }
}
