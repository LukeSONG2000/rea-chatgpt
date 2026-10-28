package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class rj71 {
    public static final fin a = new fin(1372814033, new nr2(13), false);
    public static final sm81 b = new sm81(17);

    public static final void a(g4s0 g4s0Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1125447356);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(g4s0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX;
            boolean z = (i2 & 14) == 4;
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = new yi10(g4s0Var, rbj0Var);
                mv10Var.x0(objX2);
            }
            yi10 yi10Var = (yi10) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new xid(rbj0Var, (byte) 1);
                mv10Var.x0(objX3);
            }
            yyx.c(zi10.a.a(yi10Var), to60.S(-355595780, true, new zy0((Object) finVar, (Object) t4a.F(kqd0.a, (Function1) objX3), (byte) 20), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new de7(g4s0Var, finVar, i, (byte) 6);
        }
    }

    public static final boolean b(ArrayList arrayList, ku90 ku90Var, Function0 function0, boolean z, boolean z2, lpi0 lpi0Var, boolean z3) {
        ku90 ku90Var2 = (ku90) a0n.b1(arrayList);
        ku90 ku90Var3 = ku90Var.f ? ku90Var : null;
        ku90 ku90VarA = ku90Var3 != null ? ku90.a(ku90Var3, null, (zef0) function0.invoke(), z2, 7) : null;
        boolean z4 = (ku90Var2 != null && ku90Var2.e) || z || (z3 && !ku90Var.f);
        if (ku90Var2 != null && z4) {
            nv90 nv90Var = ku90Var2.a;
            Integer num = ku90Var2.b;
            List list = ku90Var2.c;
            nv90 nv90Var2 = ku90Var.a;
            Integer num2 = ku90Var.b;
            List list2 = ku90Var.c;
            lpi0 lpi0Var2 = lpi0.c;
            if (lpi0Var.a(nv90Var, num, list, nv90Var2, num2, list2, 0)) {
                arrayList.set(zx6.G(arrayList), ku90.a(ku90.a(ku90Var2, a0n.o1(ku90Var2.c, ku90Var.c), null, false, 27), null, null, z2, 15));
                return true;
            }
        }
        if (ku90VarA == null) {
            return false;
        }
        arrayList.add(ku90VarA);
        return true;
    }

    public static final void c(bu90 bu90Var, rt9 rt9Var, int i, List list, lpi0 lpi0Var) {
        if (list.isEmpty()) {
            return;
        }
        nv90 nv90Var = rt9Var.b;
        Integer numC = lpi0Var.c(rt9Var, i);
        ku90 ku90Var = new ku90(nv90Var, numC, list);
        ku90 ku90Var2 = (ku90) a0n.b1(bu90Var);
        if (ku90Var2 != null) {
            nv90 nv90Var2 = ku90Var2.a;
            Integer num = ku90Var2.b;
            List list2 = ku90Var2.c;
            lpi0 lpi0Var2 = lpi0.c;
            if (lpi0Var.a(nv90Var2, num, list2, nv90Var, numC, list, 0)) {
                bu90Var.set(zx6.G(bu90Var), ku90.a(ku90Var2, a0n.o1(ku90Var2.c, list), null, false, 27));
                return;
            }
        }
        bu90Var.add(ku90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Enum d(String str, d06 d06Var, oo50 oo50Var, String str2, vwp vwpVar) throws Throwable {
        ivo ivoVar;
        Closeable closeable;
        if (vwpVar instanceof ivo) {
            ivoVar = (ivo) vwpVar;
            int i = ivoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ivoVar.p = i - Integer.MIN_VALUE;
            } else {
                ivoVar = new ivo(vwpVar);
            }
        }
        Object objE = ivoVar.o;
        int i2 = ivoVar.p;
        if (i2 == 0) {
            vpq0.o(objE);
            bbn bbnVarE = ist.e();
            Closeable closeableL = l(str, oo50Var, t2v.Conversation, new jvo(1, d06Var.b, die0.class, "navigate", "navigate(Lcom/openai/platform/navigation/Route;Lkotlin/jvm/functions/Function1;)V", 0), str2, null, null, null, null, null, null, new xw0(bbnVarE, (byte) 23), new nv0(bbnVarE, (byte) 17), null, 20448);
            try {
                ivoVar.n = closeableL;
                ivoVar.p = 1;
                objE = bbnVarE.E(ivoVar);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
                closeable = closeableL;
            } catch (Throwable th) {
                th = th;
                closeable = closeableL;
                closeable.close();
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            closeable = ivoVar.n;
            try {
                vpq0.o(objE);
            } catch (Throwable th2) {
                th = th2;
                closeable.close();
                throw th;
            }
        }
        v2v v2vVar = (v2v) objE;
        closeable.close();
        return v2vVar;
    }

    public static final void e(byte[] bArr, byte[] bArr2, int i, int i2, bn60 bn60Var) {
        int i3 = i + i2;
        int length = bArr2.length;
        an60 an60Var = an60.b;
        if (i3 > length) {
            bl31.A(bn60Var, 4, an60Var, new k((byte) 29), null, null, 56);
        } else if (i2 > bArr.length) {
            bl31.A(bn60Var, 4, an60Var, new xr8((byte) 5), null, null, 56);
        } else {
            System.arraycopy(bArr, 0, bArr2, i, i2);
        }
    }

    public static final rt9 f(ut9 ut9Var, nv90 nv90Var, Set set) {
        rt9 rt9Var = ut9Var instanceof rt9 ? (rt9) ut9Var : null;
        if (rt9Var != null && rt9Var.b == nv90Var && !g(rt9Var)) {
            List list = rt9Var.d;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (set.contains(((iv90) it.next()).a)) {
                    }
                }
            }
            return rt9Var;
        }
        return null;
    }

    public static final boolean g(rt9 rt9Var) {
        List list = rt9Var.d;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((iv90) it.next()).c.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean h(ru90 ru90Var) {
        return !ru90Var.b.isEmpty() && ru90Var.c.size() == zx6.G(ru90Var.b);
    }

    public static final byte[] i(Collection collection, byte[] bArr, byte[] bArr2, byte[] bArr3, bn60 bn60Var) {
        int size;
        Collection collection2 = collection;
        Iterator it = collection2.iterator();
        int length = 0;
        while (it.hasNext()) {
            length += ((byte[]) it.next()).length;
        }
        if (collection.isEmpty()) {
            size = 0;
        } else {
            size = (collection.size() - 1) * bArr.length;
        }
        byte[] bArr4 = new byte[bArr2.length + length + size + bArr3.length];
        e(bArr2, bArr4, 0, bArr2.length, bn60Var);
        int length2 = bArr2.length;
        Iterator it2 = a0n.R1(collection2).iterator();
        while (true) {
            jq50 jq50Var = (jq50) it2;
            if (!jq50Var.a.hasNext()) {
                e(bArr3, bArr4, length2, bArr3.length, bn60Var);
                return bArr4;
            }
            hq50 hq50Var = (hq50) jq50Var.next();
            byte[] bArr5 = (byte[]) hq50Var.b;
            e(bArr5, bArr4, length2, bArr5.length, bn60Var);
            length2 += ((byte[]) hq50Var.b).length;
            if (hq50Var.a != collection.size() - 1) {
                e(bArr, bArr4, length2, bArr.length, bn60Var);
                length2 += bArr.length;
            }
        }
    }

    public static void k(String str, d06 d06Var, oo50 oo50Var, String str2, String str3, Function1 function1, int i) {
        l(str, oo50Var, t2v.Conversation, new fv9(1, d06Var.b, die0.class, "navigate", "navigate(Lcom/openai/platform/navigation/Route;Lkotlin/jvm/functions/Function1;)V", 0), (i & 8) != 0 ? null : "email_writing_block_connect_upsell_android", (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, null, null, null, null, function1, new xt(function1, (byte) 19), null, 19968);
    }

    public static Closeable l(String str, oo50 oo50Var, t2v t2vVar, Function1 function1, String str2, String str3, String str4, wro wroVar, String str5, t3y0 t3y0Var, Boolean bool, Function1 function12, Function0 function0, String str6, int i) throws IOException {
        String str7 = (i & 16) != 0 ? null : str2;
        String str8 = (i & 32) != 0 ? null : str3;
        String str9 = (i & 64) != 0 ? null : str4;
        wro wroVar2 = (i & 128) != 0 ? null : wroVar;
        String str10 = (i & 256) != 0 ? null : str5;
        t3y0 t3y0Var2 = (i & 512) != 0 ? null : t3y0Var;
        Boolean bool2 = (i & 1024) != 0 ? null : bool;
        String strU = (i & 16384) != 0 ? gvx0.u("com.openai.feature.connectors.launchConnectorLinkingRequest.resultKey:", UUID.randomUUID()) : str6;
        mxo0 mxo0Var = new mxo0();
        Closeable hvoVar = new hvo();
        try {
            hvoVar = n(oo50Var, strU, new br2(mxo0Var, function12, (byte) 13));
            if (mxo0Var.a) {
                return hvoVar;
            }
            function1.invoke(new z2v(str, t2vVar, true, null, false, null, wroVar2, str10, null, null, false, str8, null, null, t3y0Var2, str7, str9, bool2, false, null, strU, 6348024));
            return hvoVar;
        } catch (CancellationException e) {
            hvoVar.close();
            throw e;
        } catch (Throwable unused) {
            hvoVar.close();
            function0.invoke();
            return hvoVar;
        }
    }

    public static final uu90 m(rt9 rt9Var, ru90 ru90Var) {
        int iIntValue = ((Number) a0n.P0(ru90Var.b)).intValue();
        ArrayList arrayList = new ArrayList();
        if (a0n.S0(iIntValue, rt9Var.d) != null) {
            int i = 0;
            for (Object obj : ru90Var.c) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                int iIntValue2 = ((Number) obj).intValue();
                rt9 rt9Var2 = (rt9) a0n.S0(iIntValue2, ((iv90) rt9Var.d.get(iIntValue)).c);
                if (rt9Var2 != null) {
                    arrayList.add(new tu90(rt9Var, iIntValue, iIntValue2));
                    iIntValue = ((Number) ru90Var.b.get(i2)).intValue();
                    if (a0n.S0(iIntValue, rt9Var2.d) != null) {
                        rt9Var = rt9Var2;
                        i = i2;
                    }
                }
            }
            return new uu90(rt9Var, iIntValue, arrayList);
        }
        return null;
    }

    public static final fvo n(oo50 oo50Var, String str, final Function1 function1) {
        final mxo0 mxo0Var = new mxo0();
        qxo0 qxo0Var = new qxo0();
        final fvo fvoVar = new fvo(qxo0Var);
        no50 no50Var = new no50(oo50Var, str, new upq0() { // from class: gvo
            @Override // defpackage.upq0
            public final void onResult(Object obj) throws IOException {
                y2v y2vVar = (y2v) obj;
                mxo0 mxo0Var2 = mxo0Var;
                if (mxo0Var2.a) {
                    return;
                }
                mxo0Var2.a = true;
                fvoVar.close();
                function1.invoke(y2vVar.c);
            }
        });
        if (mxo0Var.a) {
            no50Var.close();
            return fvoVar;
        }
        qxo0Var.a = no50Var;
        return fvoVar;
    }

    public static final jwr0 o(cd8 cd8Var, mut mutVar, rd8 rd8Var, rfy0 rfy0Var, j9z j9zVar, ex exVar, x3x0 x3x0Var, jfi jfiVar, Locale locale, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, xu xuVar, r00 r00Var, vu21 vu21Var) {
        return new jwr0(cd8Var, mutVar, rd8Var, rfy0Var, j9zVar, exVar, x3x0Var, jfiVar, locale, sl70Var, sl70Var2, sl70Var3, xuVar, r00Var, vu21Var);
    }

    public static final ArrayList p(List list, int i, Object obj) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.set(i, obj);
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01cb A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final pcb0 q(ocb0 ocb0Var, Set set, nv90 nv90Var, long j, lpi0 lpi0Var, Integer num) {
        boolean z;
        Integer numC;
        Iterator it;
        Iterator it2;
        rv90 rv90Var;
        Iterator it3;
        ArrayList arrayList;
        List list;
        qxo0 qxo0Var;
        boolean z2;
        rt9 rt9Var;
        ArrayList arrayList2;
        boolean zBooleanValue;
        rv90 rv90Var2 = new rv90(ocb0Var, set, nv90Var, j, lpi0Var, num);
        Iterator it4 = ocb0Var.a.iterator();
        while (true) {
            boolean zHasNext = it4.hasNext();
            ov90 ov90Var = rv90Var2.j;
            if (!zHasNext) {
                ArrayList arrayListB = ov90Var.b();
                ArrayList arrayList3 = rv90Var2.i;
                f0n.t0(arrayList3, arrayListB);
                return ov90Var.j ? new pcb0(ocb0Var, rv90Var2.d) : new pcb0(new ocb0(arrayList3), ov90Var.c.a);
            }
            ut9 ut9Var = (ut9) it4.next();
            if ((ut9Var instanceof nt9) || (ut9Var instanceof ot9) || (ut9Var instanceof pt9)) {
                rv90Var2.a(ut9Var);
            } else if (ut9Var instanceof qt9) {
                rv90Var2.e(ut9Var, ((qt9) ut9Var).c);
            } else if (ut9Var instanceof st9) {
                rv90Var2.e(ut9Var, ((st9) ut9Var).b);
            } else if (ut9Var instanceof tt9) {
                rv90Var2.a(ut9Var);
            } else {
                if (!(ut9Var instanceof rt9)) {
                    il.f();
                    return null;
                }
                rt9 rt9Var2 = (rt9) ut9Var;
                bks0 bks0Var = rv90Var2.h;
                LinkedHashMap linkedHashMap = bks0Var.d;
                List list2 = rt9Var2.d;
                zef0 zef0Var = rt9Var2.a;
                List list3 = list2;
                boolean z3 = list3 instanceof Collection;
                Set set2 = rv90Var2.b;
                if (z3 && list3.isEmpty()) {
                    z = false;
                    mxo0 mxo0Var = new mxo0();
                    mxo0Var.a = true;
                    ArrayList arrayList4 = new ArrayList();
                    qxo0 qxo0Var2 = new qxo0();
                    numC = (Integer) linkedHashMap.get(zef0Var);
                    lpi0 lpi0Var2 = rv90Var2.e;
                    if (numC == null) {
                    }
                    qxo0Var2.a = numC;
                    it = list3.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                    }
                    it2 = it4;
                    rv90.d(arrayList4, mxo0Var, rt9Var2, rv90Var2, qxo0Var2, z);
                    if (set2.contains(((iv90) a0n.Z0(list2)).a)) {
                    }
                } else {
                    Iterator it5 = list3.iterator();
                    while (it5.hasNext()) {
                        if (set2.contains(((iv90) it5.next()).a)) {
                            z = true;
                            break;
                        }
                    }
                    z = false;
                    mxo0 mxo0Var2 = new mxo0();
                    mxo0Var2.a = true;
                    ArrayList arrayList42 = new ArrayList();
                    qxo0 qxo0Var22 = new qxo0();
                    numC = (Integer) linkedHashMap.get(zef0Var);
                    lpi0 lpi0Var22 = rv90Var2.e;
                    if (numC == null) {
                        numC = lpi0Var22.c(rt9Var2, 0);
                    }
                    qxo0Var22.a = numC;
                    it = list3.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        Iterator it6 = it4;
                        iv90 iv90Var = (iv90) next;
                        rt9 rt9Var3 = rt9Var2;
                        iv90 iv90VarB = rv90Var2.b(iv90Var);
                        zef0 zef0Var2 = iv90Var.a;
                        if (set2.contains(zef0Var2)) {
                            boolean z4 = z;
                            qxo0 qxo0Var3 = qxo0Var22;
                            ArrayList arrayList5 = arrayList42;
                            rv90.d(arrayList5, mxo0Var2, rt9Var3, rv90Var2, qxo0Var3, z4);
                            rt9Var = rt9Var3;
                            z2 = z4;
                            list = list2;
                            it3 = it;
                            qxo0Var = qxo0Var3;
                            Integer num2 = (Integer) rv90Var2.g.get(zef0Var2);
                            if (num2 == null) {
                                num2 = (Integer) bks0Var.a.get(zef0Var2);
                            }
                            rv90Var = rv90Var2;
                            Boolean bool = (Boolean) bks0Var.b.get(zef0Var2);
                            if (bool != null) {
                                zBooleanValue = bool.booleanValue();
                                arrayList2 = arrayList5;
                            } else {
                                arrayList2 = arrayList5;
                                zBooleanValue = !g(rt9Var);
                            }
                            Boolean bool2 = (Boolean) bks0Var.c.get(zef0Var2);
                            ov90Var.a(iv90VarB, num2, zBooleanValue, bool2 != null ? bool2.booleanValue() : !g(rt9Var));
                            arrayList = arrayList2;
                        } else {
                            rv90Var = rv90Var2;
                            it3 = it;
                            arrayList = arrayList42;
                            list = list2;
                            qxo0Var = qxo0Var22;
                            z2 = z;
                            rt9Var = rt9Var3;
                            ov90Var.c();
                            if (arrayList.isEmpty()) {
                                Integer numC2 = (Integer) linkedHashMap.get(zef0Var);
                                if (numC2 == null) {
                                    numC2 = lpi0Var22.c(rt9Var, i2);
                                }
                                qxo0Var.a = numC2;
                            }
                            arrayList.add(iv90VarB);
                        }
                        it = it3;
                        rt9Var2 = rt9Var;
                        z = z2;
                        i2 = i3;
                        it4 = it6;
                        qxo0Var22 = qxo0Var;
                        list2 = list;
                        arrayList42 = arrayList;
                        rv90Var2 = rv90Var;
                    }
                    it2 = it4;
                    rv90.d(arrayList42, mxo0Var2, rt9Var2, rv90Var2, qxo0Var22, z);
                    if (set2.contains(((iv90) a0n.Z0(list2)).a)) {
                        ArrayList arrayList6 = ov90Var.d;
                        ku90 ku90Var = (ku90) a0n.b1(arrayList6);
                        if (ku90Var != null) {
                            arrayList6.set(zx6.G(arrayList6), ku90.a(ku90Var, null, null, false, 15));
                        }
                    }
                }
                it4 = it2;
            }
            it2 = it4;
            it4 = it2;
        }
    }

    public static final List r(ut9 ut9Var, Set set) {
        if ((ut9Var instanceof nt9) || (ut9Var instanceof ot9) || (ut9Var instanceof pt9)) {
            return null;
        }
        if (ut9Var instanceof qt9) {
            zef0 zef0Var = ((qt9) ut9Var).a;
            List listSingletonList = Collections.singletonList(zef0Var);
            if (set.contains(zef0Var)) {
                return listSingletonList;
            }
            return null;
        }
        if (ut9Var instanceof st9) {
            zef0 zef0Var2 = ((st9) ut9Var).a;
            List listSingletonList2 = Collections.singletonList(zef0Var2);
            if (set.contains(zef0Var2)) {
                return listSingletonList2;
            }
            return null;
        }
        if (ut9Var instanceof tt9) {
            return null;
        }
        if (!(ut9Var instanceof rt9)) {
            il.f();
            return null;
        }
        List list = ((rt9) ut9Var).d;
        List<iv90> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (iv90 iv90Var : list2) {
                if (!set.contains(iv90Var.a) || !iv90Var.c.isEmpty()) {
                    list = null;
                    break;
                }
            }
        }
        if (list == null) {
            return null;
        }
        List list3 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(((iv90) it.next()).a);
        }
        return arrayList;
    }

    public static final lw90 s(rt9 rt9Var, ru90 ru90Var, lpi0 lpi0Var, Function1 function1) {
        uu90 uu90VarM;
        if (h(ru90Var) && (uu90VarM = m(rt9Var, ru90Var)) != null) {
            int i = uu90VarM.b;
            rt9 rt9Var2 = uu90VarM.a;
            List list = rt9Var2.d;
            mv90 mv90Var = (mv90) function1.invoke((iv90) rt9Var2.d.get(i));
            if (mv90Var != null) {
                iv90 iv90Var = mv90Var.b;
                iv90 iv90Var2 = mv90Var.a;
                if (iv90Var2 == null || iv90Var == null || sa71.t(lpi0Var, rt9Var2)) {
                    ArrayList arrayListO1 = a0n.o1(a0n.D1(list, i), zx6.V(iv90Var2));
                    bu90 bu90VarZ = zx6.z();
                    int i2 = i + 1;
                    c(bu90VarZ, rt9Var2, i2, a0n.o1(zx6.V(iv90Var), a0n.I0(list, i2)), lpi0Var);
                    lw90 lw90Var = new lw90(arrayListO1, zx6.r(bu90VarZ));
                    Iterator it = new stq0(uu90VarM.c).iterator();
                    while (true) {
                        ListIterator listIterator = ((rtq0) it).a;
                        if (!listIterator.hasPrevious()) {
                            return lw90Var;
                        }
                        tu90 tu90Var = (tu90) listIterator.previous();
                        rt9 rt9Var3 = tu90Var.a;
                        List list2 = rt9Var3.d;
                        int i3 = tu90Var.b;
                        iv90 iv90Var3 = (iv90) list2.get(i3);
                        List list3 = iv90Var3.c;
                        int i4 = tu90Var.c;
                        rt9 rt9Var4 = (rt9) list3.get(i4);
                        bu90 bu90VarZ2 = zx6.z();
                        List list4 = iv90Var3.c;
                        bu90VarZ2.addAll(a0n.D1(list4, i4));
                        ArrayList arrayList = lw90Var.a;
                        if (!arrayList.isEmpty()) {
                            bu90VarZ2.add(rt9.a(rt9Var4, null, 0, arrayList, 7));
                        }
                        bu90 bu90VarR = zx6.r(bu90VarZ2);
                        List<rt9> listI0 = a0n.I0(list4, i4 + 1);
                        int i5 = i3 + 1;
                        List listI02 = a0n.I0(list2, i5);
                        bu90 bu90VarZ3 = zx6.z();
                        bu90VarZ3.addAll(lw90Var.b);
                        for (rt9 rt9Var5 : listI0) {
                            c(bu90VarZ3, rt9Var5, 0, rt9Var5.d, lpi0Var);
                        }
                        c(bu90VarZ3, rt9Var3, i5, listI02, lpi0Var);
                        lw90Var = new lw90(a0n.p1(a0n.D1(list2, i3), iv90.a(iv90Var3, null, null, bu90VarR, null, 11)), zx6.r(bu90VarZ3));
                    }
                }
            }
        }
        return null;
    }

    public static final diq t(List list, String str, t3r t3rVar, List list2, List list3) {
        stq0 stq0Var = new stq0(list);
        ArrayList arrayList = new ArrayList(b0n.o0(stq0Var, 10));
        Iterator it = stq0Var.iterator();
        int i = 0;
        while (true) {
            ListIterator listIterator = ((rtq0) it).a;
            if (!listIterator.hasPrevious()) {
                return new diq(arrayList, new eiq(t3rVar.c, t3rVar.d, t3rVar.a, t3rVar.b), new icr0(12, a0n.P1(list2), a0n.P1(list3)));
            }
            Object objPrevious = listIterator.previous();
            int i2 = i + 1;
            String str2 = null;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            fz3 fz3Var = (fz3) objPrevious;
            fz3 fz3Var2 = (fz3) a0n.S0(i2, stq0Var);
            if (fz3Var2 != null) {
                str2 = fz3Var2.a;
            } else {
                String str3 = fz3Var.j.b;
                ukc0 ukc0Var = str3 != null ? new ukc0(str3) : null;
                if (!t3rVar.c) {
                    ukc0Var = null;
                }
                if (ukc0Var != null) {
                    str2 = ukc0Var.a;
                }
            }
            String str4 = str2;
            arrayList.add(ycc0.a(wpc0.h(fz3Var, str, false, str4, 4), null, str4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -3, -1, -1, -1, -1, 1023));
            i = i2;
        }
    }

    public static final diq u(a5j0 a5j0Var, String str) {
        List list = a5j0Var.a;
        t3r t3rVar = a5j0Var.b;
        sgy sgyVar = sgy.a;
        return t(list, str, t3rVar, sgyVar, sgyVar);
    }

    public static e5j0 v(d5j0 d5j0Var, String str, String str2) {
        xa60 xa60Var = d5j0Var.d;
        if (xa60Var == null) {
            xa60Var = d5j0Var.c;
        }
        xa60 xa60VarA = xa60Var == null ? eb60.a.a() : xa60Var;
        diq diqVarT = t(d5j0Var.y, str, d5j0Var.z, d5j0Var.o, d5j0Var.p);
        String str3 = d5j0Var.b;
        xa60 xa60Var2 = d5j0Var.c;
        String str4 = d5j0Var.k;
        if (str4 == null) {
            str4 = d5j0Var.j;
        }
        return new e5j0(n381.u(new qxp(str, str2, xa60Var2, xa60VarA, str3, (String) null, (LinkedHashMap) null, (icr0) null, (String) null, (String) null, (Boolean) null, str4, (hb20) null, d5j0Var.m, (sv6) null, (pxp) null, (Boolean) null, (Boolean) null, d5j0Var.s, (xa60) null, d5j0Var.w, (String) null, 0, false, (pwc0) null, false, -41963552, 31), d5j0Var.a, d5j0Var.e, d5j0Var.f, d5j0Var.h, d5j0Var.g, d5j0Var.n, d5j0Var.l, d5j0Var.t, d5j0Var.u, d5j0Var.x, d5j0Var.q, d5j0Var.r, d5j0Var.v), diqVarT, xa60Var);
    }

    public static final ocb0 w(ocb0 ocb0Var, ru90 ru90Var, Function2 function2) {
        List list = ocb0Var.a;
        int i = ru90Var.a;
        uu90 uu90VarM = null;
        if (h(ru90Var)) {
            Object objS0 = a0n.S0(i, list);
            rt9 rt9Var = objS0 instanceof rt9 ? (rt9) objS0 : null;
            if (rt9Var != null) {
                uu90VarM = m(rt9Var, ru90Var);
            }
        }
        if (uu90VarM != null) {
            rt9 rt9Var2 = uu90VarM.a;
            rt9 rt9Var3 = (rt9) function2.invoke(rt9Var2, Integer.valueOf(uu90VarM.b));
            if (rt9Var3 != null && !rt9Var3.equals(rt9Var2)) {
                return new ocb0(p(list, i, uu90.a(rt9Var3, uu90VarM.c)));
            }
        }
        return ocb0Var;
    }

    public static final float x(w2z0 w2z0Var, xvu xvuVar) {
        float fD;
        long j;
        long j2 = w2z0Var.a.b;
        j3z0 j3z0Var = new j3z0(j2);
        if (!j3z0.e(j2)) {
            j3z0Var = null;
        }
        if (j3z0Var != null) {
            j = j3z0Var.a;
        } else {
            long j3 = w2z0Var.b.c;
            j3z0 j3z0Var2 = j3z0.e(j3) ? new j3z0(j3) : null;
            if (j3z0Var2 == null) {
                float f = bbv0.a;
                fD = 16.0f;
                return fD * 0.9f;
            }
            j = j3z0Var2.a;
        }
        fD = xvuVar.D(j);
        return fD * 0.9f;
    }
}
