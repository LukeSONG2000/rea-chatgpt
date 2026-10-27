package defpackage;

import android.graphics.Matrix;
import android.graphics.Shader;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.gson.JsonParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.snap.valdi.context.ValdiContext;
import io.sentry.compose.d;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h7e0 {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe H;
    public static final h60 I;
    public static final viq J;
    public static final viq K;
    public static final zyy L;
    public static final Object M;
    public static Method N;
    public static boolean O;
    public static final zqe a;
    public static final zqe b;
    public static final zqe c;
    public static final zqe d;
    public static final zqe e;
    public static final zqe f;
    public static final zqe g;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;

    static {
        byte b2 = 23;
        a = new zqe(-19875579, new mo8(b2), false);
        byte b3 = 24;
        b = new zqe(270469059, new mo8(b3), false);
        byte b4 = 25;
        c = new zqe(242271256, new mo8(b4), false);
        byte b5 = 26;
        d = new zqe(450376630, new mo8(b5), false);
        byte b6 = 27;
        e = new zqe(579589489, new mo8(b6), false);
        byte b7 = 18;
        f = new zqe(597578238, new kre(b7), false);
        byte b8 = 19;
        new zqe(-885649000, new kre(b8), false);
        g = new zqe(-295612325, new ure((byte) 1), false);
        h = new zqe(-804501485, new ase(b4), false);
        i = new zqe(-960482027, new ase(b5), false);
        byte b9 = 14;
        j = new zqe(508379629, new jse(b9), false);
        k = new zqe(1891966628, new vse((byte) 11), false);
        l = new zqe(-188617050, new vse((byte) 12), false);
        byte b10 = 29;
        m = new zqe(1303114527, new sse(b10), false);
        byte b11 = 13;
        n = new zqe(-2121382958, new vse(b11), false);
        o = new zqe(-324952169, new vse(b9), false);
        p = new zqe(-1218016513, new wse((byte) 0), false);
        q = new zqe(2096518559, new cte((byte) 9), false);
        r = new zqe(-1311408788, new cte((byte) 10), false);
        byte b12 = 4;
        s = new zqe(1924798189, new lte(b12), false);
        t = new zqe(-739715049, new qte(b7), false);
        u = new zqe(610755982, new qte(b8), false);
        v = new zqe(-2078042376, new qte((byte) 20), false);
        w = new zqe(130012336, new tte(b11), false);
        x = new zqe(-1694195914, new tte(b9), false);
        y = new zqe(1147923467, new qte((byte) 21), false);
        z = new zqe(-2008272775, new qte((byte) 22), false);
        A = new zqe(-452312000, new qte(b2), false);
        B = new zqe(-1686167107, new qte(b3), false);
        C = new zqe(-379608656, new qte(b4), false);
        D = new zqe(-2004204341, new hue((byte) 3), false);
        E = new zqe(-1880062071, new hue(b12), false);
        F = new zqe(946421334, new pue(b6), false);
        G = new zqe(-1401494040, new zue(b3), false);
        H = new zqe(1279849205, new zue(b4), false);
        I = new h60(b10);
        Boolean bool = Boolean.FALSE;
        byte b13 = 2;
        J = new viq(bool, b13);
        K = new viq(bool, b13);
        L = new zyy((byte) 5);
        M = new Object();
    }

    public static final void a(int i2, int i3, f1q f1qVar, String str, Function0 function0) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1081806703);
        int i4 = i3 | (f1qVar.h(str) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128);
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            int iG = bya0.G(i2);
            if (iG == 0) {
                f1qVar2.k0(-234151098);
                prt.w(((i4 >> 3) & 14) | 48 | (i4 & 896), 248, f1qVar, null, str, function0, null, true, false, false, false);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                if (iG != 1) {
                    throw cya0.u(-234152005, f1qVar2, false);
                }
                f1qVar2.k0(1331429829);
                mvb0 mvb0VarH = tia0.h(ria0.e, f1qVar2);
                lsm lsmVar = che.a;
                mvb0 mvb0VarB = mvb0.b(mvb0VarH, ((bhe) f1qVar2.l(lsmVar)).f(), 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                tiy tiyVarF = b.f(qiy.a, 1.0f);
                z060 z060Var = ((uy70) f1qVar2.l(wy70.a)).a;
                ur00 ur00Var = iq6.a;
                ge5.B(function0, tiyVarF, false, z060Var, null, iq6.a(mee.k, ((bhe) f1qVar2.l(lsmVar)).f(), 0L, 0L, f1qVar2, 6, 12), null, j5i0.g0(-336976269, new kt(str, mvb0VarB, (byte) 11), f1qVar2), f1qVar2, ((i4 >> 6) & 14) | 805306416, 348);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kf5(i2, str, function0, i3, (byte) 0);
        }
    }

    public static final void b(int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1089881247);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(true) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        byte b3 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            float f2 = m890.a;
            tiyVar2 = qiy.a;
            zst.w(ztb.c, d.a(tiyVar2, "CalpicoChatRequestsSidebarItem").x(c.e(11, b.h(tiyVar2, 48.0f), new yw50(0), null, function0, false)), null, ztb.d, j5i0.g0(-1950565695, new i07(b2), f1qVar), null, f1qVar, 27654, 36);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u17(function0, tiyVar2, i2, b3);
        }
    }

    public static final void c(sj7 sj7Var, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        boolean z2;
        String strL;
        int i3;
        int i4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1862052634);
        int i5 = i2 | (f1qVar2.h(sj7Var) ? 4 : 2) | 48;
        if (f1qVar2.a0(i5 & 1, (i5 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoOutgoingMessageRequestNotice").x(b.f(qiyVar, 1.0f));
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar, "CalpicoOutgoingMessageRequestNotice"));
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "CalpicoOutgoingMessageRequestNotice").x(gkf.W(b.f(qiyVar, 1.0f), 16.0f, 12.0f));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String strR = u650.r(R.string._26b_res_0x7f14027f, f1qVar2);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).h;
            lsm lsmVar2 = qge.a;
            xtb0.b(strR, d.a(qiyVar, "CalpicoOutgoingMessageRequestNotice"), ((pge) f1qVar2.l(lsmVar2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            Integer num = sj7Var.a;
            if (num == null) {
                i3 = -2137526604;
                i4 = R.string._269_res_0x7f14027d;
                z2 = false;
            } else {
                z2 = false;
                if (num.intValue() == 0) {
                    i3 = -2137523535;
                    i4 = R.string._268_res_0x7f14027c;
                } else {
                    f1qVar.k0(-2137519406);
                    strL = u650.l(R.plurals.calpico_message_request_remaining, num.intValue(), new Object[]{num}, f1qVar);
                    f1qVar.s(false);
                    xtb0.b(strL, d.a(qiyVar, "CalpicoOutgoingMessageRequestNotice"), ((pge) f1qVar.l(lsmVar2)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(true);
                    f1qVar2.s(true);
                    tiyVar2 = qiyVar;
                }
            }
            strL = jc4.l(f1qVar, i3, i4, f1qVar, z2);
            xtb0.b(strL, d.a(qiyVar, "CalpicoOutgoingMessageRequestNotice"), ((pge) f1qVar.l(lsmVar2)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(sj7Var, tiyVar2, i2, (byte) 21);
        }
    }

    public static z7g0 d(List list, Function1 function1, Function2 function2) {
        Object next;
        List list2 = list;
        Iterator it = list2.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                Comparable comparable = (Comparable) function1.invoke(next);
                do {
                    Object next2 = it.next();
                    Comparable comparable2 = (Comparable) function1.invoke(next2);
                    if (comparable.compareTo(comparable2) < 0) {
                        next = next2;
                        comparable = comparable2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        if (next == null) {
            uge.j("Unable to build char tree from an empty list");
            return null;
        }
        ((Number) function1.invoke(next)).intValue();
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((Number) function1.invoke(it2.next())).intValue() == 0) {
                    hs0.u("There should be no empty entries");
                    return null;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        e(arrayList, list, 0, function1, function2);
        arrayList.trimToSize();
        new es3((char) 0, arrayList);
        return new z7g0((byte) 11);
    }

    public static void e(ArrayList arrayList, List list, int i2, Function1 function1, Function2 function2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Character ch = (Character) function2.invoke(obj, Integer.valueOf(i2));
            ch.getClass();
            Object arrayList2 = linkedHashMap.get(ch);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(ch, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            char cCharValue = ((Character) entry.getKey()).charValue();
            List list2 = (List) entry.getValue();
            int i3 = i2 + 1;
            ArrayList arrayList3 = new ArrayList();
            List list3 = list2;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : list3) {
                if (((Number) function1.invoke(obj2)).intValue() > i3) {
                    arrayList4.add(obj2);
                }
            }
            e(arrayList3, arrayList4, i3, function1, function2);
            arrayList3.trimToSize();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : list3) {
                if (((Number) function1.invoke(obj3)).intValue() == i3) {
                    arrayList5.add(obj3);
                }
            }
            arrayList.add(new es3(cCharValue, arrayList3));
        }
    }

    public static final n900 f(a0b0 a0b0Var, zx20 zx20Var, ooj oojVar) {
        long jH;
        long j2;
        int i2 = zx20Var.e;
        List list = zx20Var.a;
        if ((i2 & Barcode.FORMAT_AZTEC) == 0) {
            return null;
        }
        int i3 = zx20Var.f;
        if (i3 != 6 && i3 != 10 && i3 != 11 && i3 != 12) {
            return null;
        }
        b0b0 b0b0Var = a0b0Var.e;
        long j3 = oojVar.j(a0b0Var, zx20Var);
        gy20 gy20Var = (gy20) fee.H0(list);
        if (gy20Var != null) {
            long j4 = gy20Var.l ^ (-9223372034707292160L);
            List listC = gy20Var.c();
            n900 n900Var = new n900(0L);
            int size = listC.size();
            int i4 = 0;
            while (true) {
                j2 = n900Var.a;
                if (i4 >= size) {
                    break;
                }
                n900Var = new n900(n900.g(j2, ((ccr) listC.get(i4)).d));
                i4++;
            }
            jH = n900.h(j4, j2);
        } else {
            jH = 0;
        }
        long jH2 = n900.h(j3, jH);
        if (n900.d(jH2, 0L)) {
            return null;
        }
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            ((gy20) list.get(i5)).a();
        }
        return new n900(jH2);
    }

    public static final n900 g(zx20 zx20Var) {
        long jH;
        long j2;
        int i2 = zx20Var.f;
        List list = zx20Var.a;
        if (i2 != 10 && i2 != 11 && i2 != 12) {
            return null;
        }
        gy20 gy20Var = (gy20) fee.H0(list);
        if (gy20Var != null) {
            long j3 = gy20Var.l ^ (-9223372034707292160L);
            List listC = gy20Var.c();
            n900 n900Var = new n900(0L);
            int size = listC.size();
            int i3 = 0;
            while (true) {
                j2 = n900Var.a;
                if (i3 >= size) {
                    break;
                }
                n900Var = new n900(n900.g(j2, ((ccr) listC.get(i3)).d));
                i3++;
            }
            jH = n900.h(j3, j2);
        } else {
            jH = 0;
        }
        if (n900.d(jH, 0L)) {
            return null;
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ((gy20) list.get(i4)).a();
        }
        return new n900(jH);
    }

    public static final Float h(zx20 zx20Var) {
        int i2 = zx20Var.f;
        List list = zx20Var.a;
        if (i2 != 7 && i2 != 8 && i2 != 9) {
            return null;
        }
        List list2 = list;
        int size = list2.size();
        float f2 = 1.0f;
        for (int i3 = 0; i3 < size; i3++) {
            gy20 gy20Var = (gy20) list.get(i3);
            f2 *= gy20Var.k;
            List listC = gy20Var.c();
            int size2 = listC.size();
            for (int i4 = 0; i4 < size2; i4++) {
                f2 *= ((ccr) listC.get(i4)).c;
            }
        }
        if (f2 == 1.0f) {
            return null;
        }
        int size3 = list2.size();
        for (int i5 = 0; i5 < size3; i5++) {
            ((gy20) list.get(i5)).a();
        }
        return Float.valueOf(f2);
    }

    public static o26 i(jh3 jh3Var, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3) {
        return new o26(jh3Var, ab40Var, ab40Var2, ab40Var3);
    }

    public static final ceu j(rpr rprVar, String str, Object obj, Object obj2) {
        LinkedHashMap linkedHashMap = aee0.a;
        ceu ceuVar = (ceu) aee0.f(5, str, new gdc0(rprVar, str, obj, obj2, (byte) 2), 4);
        ReentrantLock reentrantLock = ceuVar.c;
        reentrantLock.lock();
        try {
            ValdiContext valdiContext = ceuVar.g;
            if (valdiContext != null) {
                valdiContext.setWaitForLayoutBeforeCommittingAnimations(true);
            } else {
                ceuVar.m = Boolean.TRUE;
            }
            reentrantLock.unlock();
            return ceuVar;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x02b4, code lost:
    
        if (r15 != 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02b6, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0134, code lost:
    
        r8 = r1.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0138, code lost:
    
        if (r8 != 10) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x013d, code lost:
    
        if (r8 != 11) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0140, code lost:
    
        if (r8 != 12) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0144, code lost:
    
        if (r8 != 7) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0149, code lost:
    
        if (r8 != 8) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x014e, code lost:
    
        if (r8 != 9) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0152, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02bb A[EDGE_INSN: B:116:0x02bb->B:105:0x02bb BREAK  A[LOOP:0: B:99:0x02a6->B:104:0x02b8], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0134 A[EDGE_INSN: B:120:0x0134->B:34:0x0134 BREAK  A[LOOP:2: B:28:0x0120->B:33:0x0131], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0290  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x0290 -> B:98:0x029a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(a0b0 a0b0Var, sl6 sl6Var, psa0 psa0Var, ri5 ri5Var) {
        wnc0 wnc0Var;
        float fG;
        e59 e59Var;
        Function1 function1;
        zx20 zx20Var;
        a0b0 a0b0Var2;
        float f2;
        int i2;
        int i3;
        float f3;
        long jH;
        float f4;
        int i4;
        float f5;
        float f6;
        e59 e59Var2;
        float f7;
        int size;
        int i5;
        int i6;
        zx20 zx20Var2;
        int i7;
        float f8;
        int i8;
        Object objC;
        zx20 zx20Var3;
        long j2;
        float f9;
        float f10;
        int i9;
        float f11;
        int size2;
        int i10;
        Object objC2;
        if (ri5Var instanceof wnc0) {
            wnc0Var = (wnc0) ri5Var;
            int i11 = wnc0Var.z;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                wnc0Var.z = i11 - Integer.MIN_VALUE;
            } else {
                wnc0Var = new wnc0(ri5Var);
            }
        }
        Object obj = wnc0Var.y;
        int i12 = wnc0Var.z;
        float f12 = 0.0f;
        boi boiVar = boi.a;
        if (i12 == 0) {
            er50.z(obj);
            fG = a0b0Var.e().g();
            wnc0Var.n = a0b0Var;
            e59Var = sl6Var;
            wnc0Var.o = e59Var;
            function1 = psa0Var;
            wnc0Var.p = function1;
            wnc0Var.r = 0.0f;
            wnc0Var.s = 1.0f;
            wnc0Var.u = 0L;
            wnc0Var.v = 0;
            wnc0Var.t = fG;
            wnc0Var.w = 0;
            wnc0Var.z = 1;
            zx20Var = null;
            if (d9b0.b(a0b0Var, false, null, wnc0Var, 2) != boiVar) {
                a0b0Var2 = a0b0Var;
                f2 = 0.0f;
                i2 = 0;
                i3 = 0;
                f3 = 1.0f;
                jH = 0;
            }
            return boiVar;
        }
        if (i12 != 1) {
            if (i12 == 2) {
                i4 = wnc0Var.w;
                float f13 = wnc0Var.t;
                int i13 = wnc0Var.v;
                long j3 = wnc0Var.u;
                f5 = wnc0Var.s;
                float f14 = wnc0Var.r;
                Function1 function12 = wnc0Var.p;
                e59 e59Var3 = wnc0Var.o;
                a0b0Var2 = wnc0Var.n;
                er50.z(obj);
                jH = j3;
                f6 = f13;
                i2 = i13;
                function1 = function12;
                e59Var2 = e59Var3;
                f4 = f14;
                zx20 zx20Var4 = (zx20) obj;
                List list = zx20Var4.a;
                f7 = f12;
                size = list.size();
                int i14 = i4;
                i5 = 0;
                while (true) {
                    if (i5 >= size) {
                    }
                    i5++;
                }
                i6 = 1;
                if (i6 != 0) {
                }
                wnc0Var.n = a0b0Var2;
                wnc0Var.o = e59Var2;
                wnc0Var.p = function1;
                zx20 zx20Var5 = zx20Var2;
                wnc0Var.q = zx20Var5;
                wnc0Var.r = f4;
                wnc0Var.s = f8;
                wnc0Var.u = jH;
                wnc0Var.v = i7;
                wnc0Var.t = f6;
                wnc0Var.w = i8;
                wnc0Var.x = i6;
                wnc0Var.z = 3;
                objC = a0b0Var2.c(ay20.c, wnc0Var);
                if (objC != boiVar) {
                }
                return boiVar;
            }
            if (i12 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i15 = wnc0Var.x;
            int i16 = wnc0Var.w;
            float f15 = wnc0Var.t;
            int i17 = wnc0Var.v;
            long j4 = wnc0Var.u;
            float f16 = wnc0Var.s;
            float f17 = wnc0Var.r;
            zx20 zx20Var6 = wnc0Var.q;
            function1 = wnc0Var.p;
            e59 e59Var4 = wnc0Var.o;
            a0b0 a0b0Var3 = wnc0Var.n;
            er50.z(obj);
            a0b0Var2 = a0b0Var3;
            f4 = f17;
            long j5 = j4;
            f5 = f16;
            f7 = 0.0f;
            List list2 = ((zx20) obj).a;
            int size3 = list2.size();
            int i18 = 0;
            while (true) {
                if (i18 < size3) {
                    if (((gy20) list2.get(i18)).l()) {
                        break;
                    }
                    i18++;
                } else {
                    break;
                }
            }
            boolean z2 = false;
            if (i15 == 0 && !z2) {
                List list3 = zx20Var6.a;
                int size4 = list3.size();
                int i19 = 0;
                while (i19 < size4) {
                    if (((gy20) list3.get(i19)).d) {
                        i4 = i16;
                        e59Var = e59Var4;
                        fG = f15;
                        i2 = i17;
                        f12 = f7;
                        jH = j5;
                        zx20Var = null;
                        wnc0Var.n = a0b0Var2;
                        wnc0Var.o = e59Var;
                        wnc0Var.p = function1;
                        wnc0Var.q = zx20Var;
                        wnc0Var.r = f4;
                        wnc0Var.s = f5;
                        wnc0Var.u = jH;
                        wnc0Var.v = i2;
                        wnc0Var.t = fG;
                        wnc0Var.w = i4;
                        wnc0Var.z = 2;
                        objC2 = a0b0Var2.c(ay20.b, wnc0Var);
                        if (objC2 != boiVar) {
                            float f18 = fG;
                            e59Var2 = e59Var;
                            obj = objC2;
                            f6 = f18;
                            zx20 zx20Var42 = (zx20) obj;
                            List list4 = zx20Var42.a;
                            f7 = f12;
                            size = list4.size();
                            int i142 = i4;
                            i5 = 0;
                            while (true) {
                                if (i5 >= size) {
                                    break;
                                }
                                if (((gy20) list4.get(i5)).l()) {
                                    break;
                                }
                                i5++;
                            }
                            i6 = 1;
                            if (i6 != 0) {
                                float fK = rk90.K(zx20Var42);
                                float fJ = rk90.J(zx20Var42);
                                long jI = rk90.I(zx20Var42);
                                if (i2 == 0) {
                                    f5 *= fK;
                                    f4 += fJ;
                                    jH = n900.h(jH, jI);
                                    zx20Var3 = zx20Var42;
                                    int i20 = i2;
                                    float fH = rk90.H(zx20Var3, false);
                                    float fAbs = Math.abs(1.0f - f5) * fH;
                                    float fAbs2 = Math.abs(((3.1415927f * f4) * fH) / 180.0f);
                                    float fE = n900.e(jH);
                                    if (fAbs > f6 || fAbs2 > f6 || (fE > f6 && ((Boolean) function1.invoke(new n900(jI))).booleanValue())) {
                                        e59Var2.p(jnc0.a);
                                        j2 = jH;
                                        i2 = 1;
                                        f9 = f4;
                                        f10 = f5;
                                        i8 = 0;
                                        if (i2 == 0) {
                                            i9 = i2;
                                            long jG = rk90.G(zx20Var3, false, new atb0((byte) 12));
                                            float f19 = i8 != 0 ? f7 : fJ;
                                            if (f19 == f7) {
                                                f11 = f10;
                                                if (fK != 1.0f || (!n900.d(jI, 0L) && ((Boolean) function1.invoke(new n900(jI))).booleanValue())) {
                                                }
                                                List list5 = zx20Var3.a;
                                                size2 = list5.size();
                                                i10 = 0;
                                                while (i10 < size2) {
                                                    gy20 gy20Var = (gy20) list5.get(i10);
                                                    List list6 = list5;
                                                    int i21 = size2;
                                                    zx20 zx20Var7 = zx20Var3;
                                                    if (!n900.d(mbt.j0(gy20Var, false), 0L)) {
                                                        gy20Var.a();
                                                    }
                                                    i10++;
                                                    size2 = i21;
                                                    list5 = list6;
                                                    zx20Var3 = zx20Var7;
                                                }
                                            } else {
                                                f11 = f10;
                                            }
                                            e59Var2.p(new hnc0(fK, f19, jG, jI));
                                            List list52 = zx20Var3.a;
                                            size2 = list52.size();
                                            i10 = 0;
                                            while (i10 < size2) {
                                            }
                                        } else {
                                            i9 = i2;
                                            f11 = f10;
                                        }
                                        zx20Var2 = zx20Var3;
                                        i7 = i9;
                                        f8 = f11;
                                        f4 = f9;
                                        jH = j2;
                                    } else {
                                        i2 = i20;
                                    }
                                } else {
                                    zx20Var3 = zx20Var42;
                                }
                                j2 = jH;
                                f9 = f4;
                                f10 = f5;
                                i8 = i142;
                                if (i2 == 0) {
                                }
                                zx20Var2 = zx20Var3;
                                i7 = i9;
                                f8 = f11;
                                f4 = f9;
                                jH = j2;
                            } else {
                                zx20Var2 = zx20Var42;
                                e59Var2.p(lnc0.a);
                                i7 = i2;
                                f8 = f5;
                                i8 = i142;
                            }
                            wnc0Var.n = a0b0Var2;
                            wnc0Var.o = e59Var2;
                            wnc0Var.p = function1;
                            zx20 zx20Var52 = zx20Var2;
                            wnc0Var.q = zx20Var52;
                            wnc0Var.r = f4;
                            wnc0Var.s = f8;
                            wnc0Var.u = jH;
                            wnc0Var.v = i7;
                            wnc0Var.t = f6;
                            wnc0Var.w = i8;
                            wnc0Var.x = i6;
                            wnc0Var.z = 3;
                            objC = a0b0Var2.c(ay20.c, wnc0Var);
                            if (objC != boiVar) {
                                j5 = jH;
                                i17 = i7;
                                f15 = f6;
                                obj = objC;
                                zx20Var6 = zx20Var52;
                                e59Var4 = e59Var2;
                                i16 = i8;
                                f5 = f8;
                                i15 = i6;
                                List list22 = ((zx20) obj).a;
                                int size32 = list22.size();
                                int i182 = 0;
                                while (true) {
                                    if (i182 < size32) {
                                    }
                                    i182++;
                                }
                                boolean z22 = false;
                                if (i15 == 0) {
                                    List list32 = zx20Var6.a;
                                    int size42 = list32.size();
                                    int i192 = 0;
                                    while (i192 < size42) {
                                    }
                                }
                            }
                        }
                        return boiVar;
                    }
                    i192++;
                }
            }
            return tid0.a;
        }
        int i22 = wnc0Var.w;
        fG = wnc0Var.t;
        int i23 = wnc0Var.v;
        long j6 = wnc0Var.u;
        float f20 = wnc0Var.s;
        float f21 = wnc0Var.r;
        Function1 function13 = wnc0Var.p;
        e59 e59Var5 = wnc0Var.o;
        a0b0Var2 = wnc0Var.n;
        er50.z(obj);
        jH = j6;
        e59Var = e59Var5;
        i2 = i23;
        function1 = function13;
        f3 = f20;
        i3 = i22;
        f2 = f21;
        zx20Var = null;
        float f22 = f3;
        f4 = f2;
        i4 = i3;
        f5 = f22;
        wnc0Var.n = a0b0Var2;
        wnc0Var.o = e59Var;
        wnc0Var.p = function1;
        wnc0Var.q = zx20Var;
        wnc0Var.r = f4;
        wnc0Var.s = f5;
        wnc0Var.u = jH;
        wnc0Var.v = i2;
        wnc0Var.t = fG;
        wnc0Var.w = i4;
        wnc0Var.z = 2;
        objC2 = a0b0Var2.c(ay20.b, wnc0Var);
        if (objC2 != boiVar) {
        }
        return boiVar;
    }

    public static final void l(yoy yoyVar, ds8 ds8Var, lk6 lk6Var, float f2, qw70 qw70Var, bnb0 bnb0Var, ynm ynmVar) {
        ds8Var.q();
        ArrayList arrayList = yoyVar.h;
        if (arrayList.size() <= 1 || (lk6Var instanceof im90)) {
            m(yoyVar, ds8Var, lk6Var, f2, qw70Var, bnb0Var, ynmVar);
        } else {
            if (!(lk6Var instanceof gw70)) {
                n0z.a();
                return;
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i2 = 0; i2 < size; i2++) {
                ry00 ry00Var = (ry00) arrayList.get(i2);
                fB += ry00Var.a.b();
                fMax = Math.max(fMax, ry00Var.a.d());
            }
            Shader shaderB = ((gw70) lk6Var).b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                hz0 hz0Var = ((ry00) arrayList.get(i3)).a;
                hz0Var.g(ds8Var, new mk6(shaderB), f2, qw70Var, bnb0Var, ynmVar);
                ds8Var.h(0.0f, hz0Var.b());
                matrix.setTranslate(0.0f, -hz0Var.b());
                shaderB.setLocalMatrix(matrix);
            }
        }
        ds8Var.j();
    }

    public static final void m(yoy yoyVar, ds8 ds8Var, lk6 lk6Var, float f2, qw70 qw70Var, bnb0 bnb0Var, ynm ynmVar) {
        ArrayList arrayList = yoyVar.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ry00 ry00Var = (ry00) arrayList.get(i2);
            ry00Var.a.g(ds8Var, lk6Var, f2, qw70Var, bnb0Var, ynmVar);
            ds8Var.h(0.0f, ry00Var.a.b());
        }
    }

    public static wq n(oqt oqtVar) {
        try {
            try {
                xq xqVar = new xq(oqtVar.o("view").d().o("id").g());
                String strG = oqtVar.o("source").g();
                for (int i2 : bya0.H(11)) {
                    if (eni.e(i2).equals(strG)) {
                        return new wq(xqVar, i2);
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            } catch (IllegalStateException e2) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e2);
            } catch (NullPointerException e3) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e3);
            } catch (NumberFormatException e4) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e4);
            }
        } catch (IllegalStateException e5) {
            t5d0.j("Unable to parse json into type Container", e5);
            return null;
        } catch (NullPointerException e6) {
            t5d0.j("Unable to parse json into type Container", e6);
            return null;
        } catch (NumberFormatException e7) {
            t5d0.j("Unable to parse json into type Container", e7);
            return null;
        }
    }

    public static final long o(bl6 bl6Var, byte b2, long j2, long j3) {
        p070 p070Var;
        long j4;
        long jMin = Math.min(j3, bl6Var.c);
        ob6.j(bl6Var.c, j2, jMin);
        long j5 = -1;
        if (j2 == jMin || (p070Var = bl6Var.a) == null) {
            return -1L;
        }
        long jB = bl6Var.c;
        if (jB - j2 >= j2) {
            long jB2 = 0;
            while (p070Var != null) {
                long j6 = ((long) (p070Var.c - p070Var.b)) + jB2;
                if (j6 > j2) {
                    break;
                }
                p070Var = p070Var.f;
                jB2 = j6;
            }
            if (jB2 == -1) {
                return -1L;
            }
            while (jMin > jB2) {
                int iE = x060.e(p070Var, b2, Math.max((int) (j2 - jB2), 0), Math.min(p070Var.b(), (int) (jMin - jB2)));
                if (iE != -1) {
                    return jB2 + ((long) iE);
                }
                jB2 += (long) p070Var.b();
                p070Var = p070Var.f;
                if (p070Var == null || jB2 >= jMin) {
                    return -1L;
                }
            }
            hs0.l("Check failed.");
            return 0L;
        }
        p070 p070Var2 = bl6Var.b;
        while (p070Var2 != null && jB > j2) {
            j4 = j5;
            jB -= (long) (p070Var2.c - p070Var2.b);
            if (jB <= j2) {
                break;
            }
            p070Var2 = p070Var2.g;
            j5 = j4;
        }
        j4 = j5;
        if (jB == j4) {
            return j4;
        }
        while (jMin > jB) {
            int iE2 = x060.e(p070Var2, b2, Math.max((int) (j2 - jB), 0), Math.min(p070Var2.b(), (int) (jMin - jB)));
            if (iE2 != -1) {
                return jB + ((long) iE2);
            }
            jB += (long) p070Var2.b();
            p070Var2 = p070Var2.f;
            if (p070Var2 == null || jB >= jMin) {
                return j4;
            }
        }
        hs0.l("Check failed.");
        return 0L;
    }

    public static final int p(int i2, boolean z2, boolean z3) {
        int iG = bya0.G(i2);
        if (iG == 0) {
            return (z2 && z3) ? R.string.e5a : z2 ? R.string.e59 : z3 ? R.string.e58 : R.string.e57;
        }
        if (iG == 1) {
            return (z2 && z3) ? R.string.db6 : z2 ? R.string.db5 : z3 ? R.string.db4 : R.string.db3;
        }
        n0z.a();
        return 0;
    }

    public static final Map q(m50 m50Var, zn10 zn10Var) {
        nn10 nn10Var;
        Boolean bool = m50Var.d;
        nn10 nn10Var2 = m50Var.b;
        Map map = oin.a;
        if (zn10Var != null && zn10Var.a()) {
            return map;
        }
        msr.Companion.getClass();
        LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.Z(new gw00(msr.e, m50Var.a), new gw00(msr.o, nn10Var2 != null ? nn10Var2.c : null), new gw00(msr.p, nn10Var2 != null ? nn10Var2.d : null), new gw00(msr.q, nn10Var2 != null ? nn10Var2.a : null), new gw00(msr.u, nn10Var2 != null ? nn10Var2.f : null), new gw00(msr.s, nn10Var2 != null ? nn10Var2.e : null), new gw00(msr.v, nn10Var2 != null ? nn10Var2.b : null), new gw00(msr.n, m50Var.c)), (zn10Var == null || (nn10Var = zn10Var.a) == null) ? map : r(nn10Var));
        Map mapSingletonMap = bool != null ? Collections.singletonMap(msr.y, bool != null ? String.valueOf(bool.booleanValue()) : null) : null;
        if (mapSingletonMap != null) {
            map = mapSingletonMap;
        }
        return ukw.e0(linkedHashMapE0, map);
    }

    public static final Map r(nn10 nn10Var) {
        lsr lsrVar = msr.Companion;
        lsrVar.getClass();
        gw00 gw00Var = new gw00(msr.o, nn10Var.c);
        lsrVar.getClass();
        gw00 gw00Var2 = new gw00(msr.p, nn10Var.d);
        lsrVar.getClass();
        gw00 gw00Var3 = new gw00(msr.q, nn10Var.a);
        lsrVar.getClass();
        gw00 gw00Var4 = new gw00(msr.u, nn10Var.f);
        lsrVar.getClass();
        gw00 gw00Var5 = new gw00(msr.s, nn10Var.e);
        lsrVar.getClass();
        return ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, new gw00(msr.v, nn10Var.b));
    }

    public static final ek4 s(ek4 ek4Var) {
        return ek4Var.c == uc4.b ? vj4.e : ek4Var;
    }

    public static final mh20 t(jp2 jp2Var) {
        if (jp2Var instanceof uo2) {
            uo2 uo2Var = (uo2) jp2Var;
            return new ih20(qu7.B(uo2Var.a, null), uo2Var.b);
        }
        if (jp2Var instanceof yo2) {
            yo2 yo2Var = (yo2) jp2Var;
            return new jh20(yy7.V(yo2Var.a), yo2Var.b);
        }
        if (jp2Var instanceof bp2) {
            bp2 bp2Var = (bp2) jp2Var;
            return new kh20(bp2Var.a.a(), bp2Var.c);
        }
        if (jp2Var instanceof ep2) {
            ep2 ep2Var = (ep2) jp2Var;
            return new ij20(ep2Var.a.b(), ep2Var.b);
        }
        if (jp2Var instanceof ip2) {
            return null;
        }
        n0z.a();
        return null;
    }

    public static final tiy u(tiy tiyVar, tfk tfkVar, Function1 function1) {
        return tiyVar.x(new unc0(tfkVar, function1));
    }
}
