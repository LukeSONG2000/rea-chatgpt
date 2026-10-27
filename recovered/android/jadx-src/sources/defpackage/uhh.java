package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uhh {
    public final u2o a;
    public final eca0 b;
    public final Locale c;
    public final l0b d;
    public final Function0 e;
    public final c7z f;
    public final nvy g = new nvy();
    public List h = nin.a;
    public boolean i;
    public final u760 j;
    public final v8u k;
    public final a9u l;

    public uhh(u2o u2oVar, eca0 eca0Var, Locale locale, l0b l0bVar, lt0 lt0Var, c7z c7zVar) {
        this.a = u2oVar;
        this.b = eca0Var;
        this.c = locale;
        this.d = l0bVar;
        this.e = lt0Var;
        this.f = c7zVar;
        this.j = new u760(this, eca0Var);
        vz80.f.getClass();
        this.k = q4e0.I(u2oVar, vz80.g, 6);
        this.l = q4e0.J(u2oVar, vz80.h);
    }

    public static /* synthetic */ List g(uhh uhhVar, List list, List list2, e8c0 e8c0Var, jmt jmtVar, int i) {
        boolean z = (i & 4) == 0;
        if ((i & 8) != 0) {
            e8c0Var = null;
        }
        return uhhVar.f(list, list2, z, e8c0Var, jmtVar);
    }

    public final fu40 a(boolean z, st40 st40Var, jmt jmtVar) {
        fsg.f.getClass();
        f2o f2oVar = fsg.r;
        u2o u2oVar = this.a;
        boolean z2 = false;
        boolean zY = u2o.y(u2oVar, f2oVar, false, 14);
        if (u2o.y(u2oVar, fsg.k, false, 14) && u2o.y(u2oVar, fsg.l, false, 14)) {
            z2 = true;
        }
        return new fu40(this, zY, z, z2, st40Var, q4e0.J(u2oVar, fsg.m), jmtVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0109, code lost:
    
        if (r3 != r11) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r19v0, types: [uhh] */
    /* JADX WARN: Type inference failed for: r1v0, types: [vng] */
    /* JADX WARN: Type inference failed for: r1v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v12, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v4, types: [vng] */
    /* JADX WARN: Type inference failed for: r6v2, types: [c7z] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vng vngVar, e8c0 e8c0Var, eng engVar) throws Throwable {
        shh shhVar;
        int i;
        lvy lvyVar;
        List list;
        lvy lvyVar2;
        ?? r1;
        lvy lvyVar3;
        ?? r12 = vngVar;
        e8c0 e8c0Var2 = e8c0Var;
        if (engVar instanceof shh) {
            shhVar = (shh) engVar;
            int i2 = shhVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                shhVar.u = i2 - Integer.MIN_VALUE;
            } else {
                shhVar = new shh(this, engVar);
            }
        }
        Object objE = shhVar.s;
        int i3 = shhVar.u;
        Object obj = boi.a;
        try {
            if (i3 == 0) {
                er50.z(objE);
                if (r12.D.e() > 0) {
                    fsg.f.getClass();
                    i = ((Boolean) u2o.A(this.a, fsg.g, false, false, null, 14)).booleanValue() ? 1 : 0;
                    lvyVar = this.g;
                    if (i == 0) {
                        shhVar.n = r12;
                        shhVar.o = e8c0Var2;
                        shhVar.p = lvyVar;
                        shhVar.r = i;
                        shhVar.u = 1;
                        r1 = r12;
                        if (lvyVar.b(shhVar) != obj) {
                            List listK = this.f.K(r1);
                            shhVar.n = null;
                            shhVar.o = null;
                            shhVar.p = lvyVar;
                            shhVar.r = i;
                            shhVar.u = 2;
                            objE = e(listK, e8c0Var2, shhVar);
                            if (objE != obj) {
                            }
                        }
                    } else {
                        List listM = pt7.M(r12, null);
                        shhVar.n = null;
                        shhVar.o = e8c0Var2;
                        shhVar.p = listM;
                        shhVar.q = lvyVar;
                        shhVar.r = i;
                        shhVar.u = 3;
                        if (lvyVar.b(shhVar) != obj) {
                            list = listM;
                            lvyVar2 = lvyVar;
                            shhVar.n = null;
                            shhVar.o = null;
                            shhVar.p = null;
                            shhVar.q = lvyVar2;
                            shhVar.r = i;
                            shhVar.u = 4;
                            objE = e(list, e8c0Var2, shhVar);
                            r12 = lvyVar2;
                        }
                    }
                    return obj;
                }
                lvyVar = this.g;
                if (i == 0) {
                }
                return obj;
            }
            if (i3 == 1) {
                int i4 = shhVar.r;
                lvy lvyVar4 = (lvy) shhVar.p;
                e8c0 e8c0Var3 = shhVar.o;
                vng vngVar2 = shhVar.n;
                er50.z(objE);
                lvyVar = lvyVar4;
                e8c0Var2 = e8c0Var3;
                i = i4;
                r1 = vngVar2;
                try {
                    List listK2 = this.f.K(r1);
                    shhVar.n = null;
                    shhVar.o = null;
                    shhVar.p = lvyVar;
                    shhVar.r = i;
                    shhVar.u = 2;
                    objE = e(listK2, e8c0Var2, shhVar);
                    if (objE != obj) {
                        lvyVar3 = lvyVar;
                        return (List) objE;
                    }
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    lvyVar3 = lvyVar;
                    throw th;
                }
            }
            if (i3 == 2) {
                lvyVar3 = (lvy) shhVar.p;
                try {
                    er50.z(objE);
                    return (List) objE;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            }
            if (i3 != 3) {
                if (i3 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvy lvyVar5 = shhVar.q;
                er50.z(objE);
                r12 = lvyVar5;
                return (List) objE;
            }
            int i5 = shhVar.r;
            lvy lvyVar6 = shhVar.q;
            list = (List) shhVar.p;
            e8c0 e8c0Var4 = shhVar.o;
            er50.z(objE);
            i = i5;
            lvyVar2 = lvyVar6;
            e8c0Var2 = e8c0Var4;
            shhVar.n = null;
            shhVar.o = null;
            shhVar.p = null;
            shhVar.q = lvyVar2;
            shhVar.r = i;
            shhVar.u = 4;
            objE = e(list, e8c0Var2, shhVar);
            r12 = lvyVar2;
        } finally {
            r12.e(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(List list, eng engVar) throws Throwable {
        thh thhVar;
        List list2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof thh) {
            thhVar = (thh) engVar;
            int i = thhVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                thhVar.r = i - Integer.MIN_VALUE;
            } else {
                thhVar = new thh(this, engVar);
            }
        }
        Object objE = thhVar.p;
        int i2 = thhVar.r;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objE);
                thhVar.n = list;
                nvy nvyVar = this.g;
                thhVar.o = nvyVar;
                thhVar.r = 1;
                if (nvyVar.b(thhVar) != obj) {
                    list2 = list;
                    lvyVar = nvyVar;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = thhVar.o;
                List list3 = thhVar.n;
                try {
                    er50.z(objE);
                    List list4 = (List) objE;
                    lvyVar2.e(null);
                    return list4;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = thhVar.o;
            list2 = thhVar.n;
            er50.z(objE);
            thhVar.n = null;
            thhVar.o = lvyVar;
            thhVar.r = 2;
            objE = e(list2, null, thhVar);
            if (objE != obj) {
                lvyVar2 = lvyVar;
                List list42 = (List) objE;
                lvyVar2.e(null);
                return list42;
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

    public final ArrayList d(List list, e8c0 e8c0Var, jmt jmtVar) {
        boolean z = ((p2o) this.a.a().getValue()).a;
        ArrayList arrayListS = this.j.S(list, e8c0Var, jmtVar, e8c0Var != null || (this.i && z));
        if (jmtVar != null) {
            wnm.z(jmtVar);
        }
        this.h = arrayListS;
        this.i = !z;
        return arrayListS;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList e(List list, e8c0 e8c0Var, eng engVar) {
        boolean z;
        gw00 gw00Var;
        gw00 gw00Var2;
        List listK;
        jmt jmtVar = (jmt) engVar.getContext().get(bar.y);
        if (jmtVar != null) {
            wnm.z(jmtVar);
        }
        u760 u760Var = this.j;
        boolean zR = u760Var.r();
        nin ninVar = nin.a;
        if (zR) {
            if (pt7.n(list)) {
                return d(list, e8c0Var, jmtVar);
            }
            this.h = ninVar;
            u760Var.M();
        }
        u2o u2oVar = this.a;
        if (e8c0Var != null || this.h.isEmpty()) {
            z = false;
        } else {
            fsg.f.getClass();
            if (((Boolean) u2o.A(u2oVar, fsg.h, false, false, null, 14)).booleanValue()) {
                z = true;
            }
        }
        boolean z2 = ((p2o) u2oVar.a().getValue()).a;
        if (e8c0Var != null) {
            gw00Var2 = new gw00(ninVar, list);
        } else {
            boolean z3 = this.i && z2;
            ArrayList arrayList = new ArrayList();
            List list2 = this.h;
            tw0 tw0Var = new tw0(list2);
            Iterator it = list2.iterator();
            List listSubList = list;
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    gw00Var = new gw00(arrayList, listSubList);
                    break;
                }
                int i2 = i + 1;
                ngh nghVarS = (ngh) it.next();
                if (jmtVar != null) {
                    wnm.z(jmtVar);
                }
                if (!z) {
                    listK = nh70.K(nghVarS.p());
                } else if (nghVarS instanceof dhh) {
                    listK = Collections.singletonList(((dhh) nghVarS).d);
                } else if (nghVarS instanceof jhh) {
                    listK = ((jhh) nghVarS).e;
                } else {
                    if (!(nghVarS instanceof rgh)) {
                        n0z.a();
                        return null;
                    }
                    listK = Collections.singletonList(((rgh) nghVarS).s());
                }
                if (z3 && (nghVarS instanceof jhh) && !kz80.i(listK).isEmpty()) {
                    gw00Var = new gw00(arrayList, listSubList);
                    break;
                }
                jhh jhhVarL = tw0Var.L(nghVarS, listK);
                if (jhhVarL != null) {
                    arrayList.add(jhhVarL);
                    i = i2;
                } else {
                    boolean zG = tw0Var.G(i, nghVarS);
                    int iC = tw0.C(nghVarS, listK, listSubList, zG);
                    boolean z4 = z;
                    if (iC == 1) {
                        gw00Var = new gw00(arrayList, listSubList);
                        break;
                    }
                    boolean z5 = z3;
                    if (!p3o.C(nghVarS, listK, listSubList, new rhh(this, (byte) 0))) {
                        gw00Var = new gw00(arrayList, listSubList);
                        break;
                    }
                    List listSubList2 = listSubList.subList(0, listK.size());
                    boolean z6 = iC == 3;
                    if (z6) {
                        nghVarS = jhh.s((jhh) nghVarS, null, fee.A1(listSubList2), null, null, 29);
                    }
                    arrayList.add(nghVarS);
                    tw0Var.H(listSubList2, zG, z6);
                    listSubList = listSubList.subList(listK.size(), listSubList.size());
                    i = i2;
                    z = z4;
                    z3 = z5;
                }
            }
            gw00Var2 = gw00Var;
        }
        List list3 = (List) gw00Var2.a;
        List list4 = (List) gw00Var2.b;
        if (pt7.n(list4)) {
            return d(list, e8c0Var, jmtVar);
        }
        ArrayList arrayListE1 = fee.e1(list3, g(this, list4, list.subList(0, list.size() - list4.size()), e8c0Var, jmtVar, 4));
        if (jmtVar != null) {
            wnm.z(jmtVar);
        }
        this.h = arrayListE1;
        this.i = !z2;
        return arrayListE1;
    }

    public final List f(List list, List list2, boolean z, e8c0 e8c0Var, jmt jmtVar) {
        if (jmtVar != null) {
            wnm.z(jmtVar);
        }
        return (z || !pt7.n(list)) ? h(list, list2, z, e8c0Var, jmtVar) : this.j.T(list, list2, e8c0Var, jmtVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList h(List list, List list2, boolean z, e8c0 e8c0Var, jmt jmtVar) {
        int iNextIndex;
        e8c0 e8c0Var2;
        mn3 mn3Var;
        mhx mhxVar;
        List listZ;
        boolean z2;
        boolean zM;
        t3j t3jVar;
        uhh uhhVar = this;
        boolean z3 = z;
        if (jmtVar != null) {
            wnm.z(jmtVar);
        }
        ArrayList arrayList = new ArrayList();
        mn3 mn3Var2 = new mn3(list2);
        mhx mhxVar2 = (mhx) fee.H0(list);
        boolean z4 = false;
        if ((mhxVar2 != null ? mhxVar2.e : null) == xw50.b) {
            iNextIndex = list2.size();
        } else {
            ListIterator listIterator = list2.listIterator(list2.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                }
                if (((mhx) listIterator.previous()).e == xw50.b) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            if (iNextIndex < 0) {
                iNextIndex = 0;
            }
        }
        List listSubList = list2.subList(iNextIndex, list2.size());
        List list3 = list;
        ArrayList arrayListE1 = fee.e1(listSubList, list3);
        if (jmtVar != null) {
            wnm.z(jmtVar);
        }
        boolean[] zArrL = pt7.l(arrayListE1);
        if (jmtVar != null) {
            wnm.z(jmtVar);
        }
        st40[] st40VarArrQ = pu7.q(arrayListE1);
        if (jmtVar != null) {
            wnm.z(jmtVar);
        }
        Iterator it = list3.iterator();
        int i = 0;
        f0j f0jVar = null;
        yv40 yv40Var = null;
        while (true) {
            boolean zHasNext = it.hasNext();
            e8c0 e8c0Var3 = e8c0.a;
            eca0 eca0Var = uhhVar.b;
            if (!zHasNext) {
                if (jmtVar != null) {
                    wnm.z(jmtVar);
                }
                if (f0jVar != null) {
                    List listZ2 = f0jVar.Z(eca0Var, e8c0Var == null ? e8c0Var3 : e8c0Var);
                    if (listZ2 != null) {
                        arrayList.addAll(listZ2);
                    }
                }
                if (jmtVar != null) {
                    wnm.z(jmtVar);
                }
                return arrayList;
            }
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            mhx mhxVar3 = (mhx) next;
            if (jmtVar != null) {
                wnm.z(jmtVar);
            }
            int size = listSubList.size() + i;
            boolean z5 = zArrL[size];
            st40 st40Var = st40VarArrQ[size];
            if (!z5) {
                st40Var = null;
            }
            if (f0jVar instanceof fu40) {
                fsg.f.getClass();
                e8c0Var2 = e8c0Var3;
                mn3Var = mn3Var2;
                if (u2o.y(uhhVar.a, fsg.r, z4, 14) && mhxVar3.G1 && !((fu40) f0jVar).p0(mhxVar3)) {
                    arrayList.add(new dhh(mhxVar3, (Boolean) null, (List) null, (q170) null));
                }
                mhxVar = mhxVar3;
                mn3Var2 = mn3Var;
                f0jVar = null;
                mn3Var2.b(mhxVar);
                z4 = false;
                uhhVar = this;
                z3 = z;
                i = i2;
            } else {
                e8c0Var2 = e8c0Var3;
                mn3Var = mn3Var2;
            }
            if (f0jVar != null) {
                xw50 xw50Var = mhxVar3.e;
                yv40 yv40Var2 = mhxVar3.j;
                if (xw50Var != xw50.b || ((f0jVar instanceof fu40) && ((fu40) f0jVar).f0(mhxVar3))) {
                    if (f0jVar instanceof t65) {
                        zM = pt7.m(mhxVar3);
                    } else {
                        z2 = true;
                        if (f0jVar instanceof pum) {
                            if (!mhxVar3.M0 && xw50Var != xw50.O0) {
                                z2 = z4;
                            }
                            if (!z2) {
                                jh6 jh6Var = mhxVar3.w;
                                if ((jh6Var != null ? jh6Var.a() : null) != null || f0jVar.W(mhxVar3, z3) || ((yv40Var == yv40.Unsupported && v88.X(mhxVar3)) || (xw50Var == xw50.c && yv40Var2 != yv40.b && ((!(f0jVar instanceof fu40) || ((((fu40) f0jVar).j0() && !fu40.g0(mhxVar3)) || z3)) && yv40Var != yv40Var2)))) {
                                    arrayList.addAll(f0jVar.Z(eca0Var, e8c0.b));
                                    mhxVar = mhxVar3;
                                    mn3Var2 = mn3Var;
                                    f0j f0jVarI = uhhVar.i(mhxVar, mn3Var2, st40Var, z3, z5, jmtVar);
                                    if (f0jVarI == null) {
                                        arrayList.add(new dhh(mhxVar, (Boolean) null, (List) null, (q170) null));
                                    } else if (f0jVarI.t(mhxVar)) {
                                        arrayList.addAll(f0jVarI.Z(eca0Var, e8c0.a));
                                    } else {
                                        f0jVar = f0jVarI;
                                        if (z2 || f0jVar != null) {
                                            yv40Var = yv40Var2;
                                        }
                                    }
                                    f0jVar = null;
                                    if (z2) {
                                        yv40Var = yv40Var2;
                                    }
                                } else if (f0jVar.t(mhxVar3)) {
                                    arrayList.addAll(f0jVar.Z(eca0Var, e8c0.a));
                                    mhxVar = mhxVar3;
                                    mn3Var2 = mn3Var;
                                    f0jVar = null;
                                } else {
                                    mhxVar = mhxVar3;
                                    mn3Var2 = mn3Var;
                                }
                            }
                        } else if (f0jVar instanceof dv20) {
                            if (xw50Var == xw50.O0) {
                            }
                            if (!z2) {
                            }
                        } else if (mhxVar3.e == xw50.O0) {
                            zM = true;
                        } else {
                            h8c0 h8c0Var = mhxVar3.r;
                            if (((h8c0Var == null || (t3jVar = h8c0Var.d) == null) ? null : t3jVar.d()) == null) {
                                zM = false;
                            }
                        }
                    }
                    z2 = zM;
                    if (!z2) {
                    }
                } else {
                    mhxVar = mhxVar3;
                    st40 st40Var2 = st40Var;
                    mn3Var2 = mn3Var;
                    if (f0jVar == null || mhxVar.e != xw50.b) {
                        f0j f0jVarI2 = i(mhxVar, mn3Var2, st40Var2, z, z5, jmtVar);
                        if (f0jVarI2 == null) {
                            arrayList.add(new dhh(mhxVar, (Boolean) null, (List) null, (q170) null));
                        } else if (f0jVarI2.t(mhxVar)) {
                            arrayList.addAll(f0jVarI2.Z(eca0Var, e8c0.a));
                            f0jVar = null;
                        } else {
                            yv40Var = mhxVar.j;
                            f0jVar = f0jVarI2;
                        }
                    } else {
                        uux uuxVar = mhxVar.S0;
                        uuxVar.getClass();
                        if (uuxVar == uux.c || uuxVar == uux.d) {
                            listZ = f0jVar.Z(eca0Var, e8c0Var == null ? e8c0Var2 : e8c0Var);
                        } else {
                            listZ = f0jVar.b0(eca0Var);
                        }
                        arrayList.addAll(listZ);
                        arrayList.add(new dhh(mhxVar, (Boolean) null, (List) null, (q170) null));
                        f0jVar = null;
                    }
                }
            }
            mn3Var2.b(mhxVar);
            z4 = false;
            uhhVar = this;
            z3 = z;
            i = i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f0j i(mhx mhxVar, mn3 mn3Var, st40 st40Var, boolean z, boolean z2, jmt jmtVar) {
        f0j dv20Var;
        jjk jjkVar;
        f0j t65Var;
        mjk mjkVar;
        t3j t3jVar;
        yv40 yv40Var = mhxVar.j;
        xw50 xw50Var = mhxVar.e;
        byte b = 0;
        if (yv40Var != yv40.A) {
            jh6 jh6Var = mhxVar.w;
            byte b2 = 1;
            if ((jh6Var != null ? jh6Var.a() : null) != null) {
                dv20Var = new l16(b2);
            } else if (xw50Var == xw50.O0) {
                dv20Var = new dv20();
            } else {
                h8c0 h8c0Var = mhxVar.r;
                if (((h8c0Var == null || (t3jVar = h8c0Var.d) == null) ? null : t3jVar.d()) == null) {
                    if (v88.X(mhxVar)) {
                        dv20Var = new lek();
                    } else if (xw50Var == xw50.e || xw50Var == xw50.P0 || (xw50Var == xw50.c && mhxVar.b1 && mhxVar.G1)) {
                        dv20Var = null;
                    } else if ((xw50Var != xw50.n && mhxVar.k1 == null && !pt7.o(mhxVar, z2) && !fqt.Z(mhxVar)) || z || nu7.M(mhxVar)) {
                        byte b3 = 2;
                        if (nu7.A(mhxVar)) {
                            t65Var = new pum(new k2b0(new rhh(this, b3)));
                        } else if (xw50Var == xw50.A && !mhxVar.T.isEmpty()) {
                            t65Var = new pum(new k2b0(new rhh(this, b3)));
                        } else if (yv40Var == yv40.f || yv40Var == yv40.e) {
                            dv20Var = new l16(b3);
                        } else if (yv40Var == yv40.h) {
                            dv20Var = new l16((byte) 6);
                        } else {
                            yv40 yv40Var2 = yv40.i;
                            u2o u2oVar = this.a;
                            if (yv40Var == yv40Var2 || ((z2 && xw50Var == xw50.h && yv40Var == yv40.b && b79.u(mhxVar.i, "commentary") && !mhxVar.v && mhxVar.n1 == null && !ob6.L(mhxVar.g).isEmpty()) || !((jjkVar = mhxVar.m1) == null || (mjkVar = jjkVar.a) == null || !mjkVar.b()))) {
                                dv20Var = new u3s(u2oVar);
                            } else if (yv40Var == yv40.Z || xw50Var == xw50.i) {
                                dv20Var = new l16((byte) 11);
                            } else if (yv40Var == yv40.m) {
                                dv20Var = new l16((byte) 7);
                            } else if (yv40Var == yv40.g) {
                                dv20Var = new f0j((byte) 27);
                            } else if (yv40Var == yv40.z) {
                                dv20Var = new l16((byte) 9);
                            } else if (yv40Var == yv40.q) {
                                dv20Var = new l16((byte) 5);
                            } else if (yv40Var == yv40.j) {
                                dv20Var = new lek();
                            } else if (yv40Var == yv40.k) {
                                mhx mhxVar2 = (mhx) fee.R0(mn3Var);
                                dv20Var = (mhxVar2 == null || !mhxVar2.b1) ? new l16((byte) 4) : new l16((byte) 10);
                            } else if (yv40Var == yv40.c || xw50Var == xw50.l) {
                                dv20Var = new l16((byte) 8);
                            } else if (yv40Var == yv40.Y) {
                                dv20Var = new l16(b);
                            } else if (yv40Var == yv40.l || xw50Var == xw50.o) {
                                Function0 rhhVar = this.e;
                                if (rhhVar == null) {
                                    rhhVar = new rhh(this, b2);
                                }
                                t65Var = new t65(u2oVar, this.c, this.d, rhhVar);
                            } else if (yv40Var == yv40.p) {
                                t65Var = new pum(new k2b0(new rhh(this, b3)));
                            } else if (yv40Var != yv40.n) {
                                if (yv40Var == yv40.o) {
                                    dv20Var = new f0j((byte) 27);
                                } else {
                                    Set set = tdf.g;
                                    if (vm7.U().contains(yv40Var)) {
                                        dv20Var = new tdf();
                                    } else {
                                        Set set2 = wjb0.g;
                                        if (oh90.j().contains(yv40Var)) {
                                            dv20Var = new wjb0();
                                        } else if (yv40Var == yv40.X) {
                                            dv20Var = new l16((byte) 3);
                                        } else {
                                            yv40 yv40Var3 = yv40.Unsupported;
                                            if ((yv40Var != yv40Var3 || !z2) && yv40Var == yv40Var3) {
                                                dv20Var = new f0j((byte) 27);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        dv20Var = t65Var;
                    } else {
                        dv20Var = a(z2, st40Var, jmtVar);
                    }
                }
            }
        }
        jnx jnxVar = dv20Var instanceof jnx ? (jnx) dv20Var : null;
        if (jnxVar != null) {
            jnxVar.n(new h4(mn3Var, 0, mn3Var.a()));
        }
        return dv20Var;
    }
}
