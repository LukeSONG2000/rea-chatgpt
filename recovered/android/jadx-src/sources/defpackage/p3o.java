package defpackage;

import android.content.Context;
import androidx.concurrent.futures.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p3o {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe H;
    public static final zqe I;
    public static final zqe K;
    public static final zqe L;
    public static final zqe M;
    public static final zqe N;
    public static final zqe O;
    public static final zqe P;
    public static final zqe Q;
    public static final zqe R;
    public static final zqe S;
    public static final zqe T;
    public static final zqe U;
    public static final zqe V;
    public static final zqe X;
    public static final zqe Y;
    public static final zqe Z;
    public static final zqe b0;
    public static final zqe c0;
    public static final zqe e;
    public static final zqe e0;
    public static final zqe g;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j0;
    public static final zqe k;
    public static final zqe k0;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zyy n0;
    public static final zqe o;
    public static final zqe p;
    public static final dio p0;
    public static final zqe q;
    public static final dio q0;
    public static final zqe r;
    public static final dio r0;
    public static final zqe s;
    public static final dio s0;
    public static final zqe t;
    public static final dio t0;
    public static final zqe u;
    public static final dio u0;
    public static final zqe v;
    public static final dio[] v0;
    public static final zqe y;
    public static final zqe z;
    public static final zqe a = new zqe(-1149863874, new hre(2), false);
    public static final zqe b = new zqe(-1286262233, new hre(3), false);
    public static final zqe c = new zqe(-1629146042, new hre(4), false);
    public static final zqe d = new zqe(1423673329, new dre((byte) 1), false);
    public static final zqe f = new zqe(58153389, new mre(28), false);
    public static final zqe j = new zqe(-1986847191, new xre(18), false);
    public static final zqe w = new zqe(1168475008, new tse(11), false);
    public static final zqe x = new zqe(94472397, new tse(12), false);
    public static final zqe F = new zqe(-2121547444, new hte(7), false);
    public static final zqe G = new zqe(-1343808161, new hte(8), false);
    public static final zqe J = new zqe(1738915623, new hte(9), false);
    public static final zqe W = new zqe(113057429, new nue(24), false);
    public static final zqe a0 = new zqe(-141530520, new nue(28), false);
    public static final zqe d0 = new zqe(-869716883, new oue(1), false);
    public static final zqe f0 = new zqe(-1976261567, new nue(16), false);
    public static final zqe g0 = new zqe(1636526681, new nue(17), false);
    public static final zqe h0 = new zqe(-2079647012, new nue(18), false);
    public static final zqe i0 = new zqe(-381846107, new wue(17), false);
    public static final m6g l0 = new m6g(R.string._78f_res_0x7f1407ac, null);
    public static final Object m0 = new Object();
    public static final Object o0 = new Object();

    static {
        byte b2 = 0;
        byte b3 = 26;
        e = new zqe(-1408381788, new pre(b3), false);
        byte b4 = 27;
        g = new zqe(-447819777, new pre(b4), false);
        byte b5 = 16;
        h = new zqe(-1964893390, new xre(b5), false);
        byte b6 = 17;
        i = new zqe(22513729, new xre(b6), false);
        byte b7 = 19;
        k = new zqe(945914744, new xre(b7), false);
        byte b8 = 20;
        l = new zqe(268656618, new xre(b8), false);
        byte b9 = 21;
        m = new zqe(-1093548743, new xre(b9), false);
        byte b10 = 22;
        n = new zqe(1161955066, new xre(b10), false);
        byte b11 = 23;
        o = new zqe(-877508421, new xre(b11), false);
        byte b12 = 24;
        p = new zqe(-1554766547, new xre(b12), false);
        byte b13 = 15;
        q = new zqe(1377995388, new xre(b13), false);
        r = new zqe(-1355504192, new bse(b12), false);
        s = new zqe(514981576, new gse(b5), false);
        byte b14 = 25;
        t = new zqe(-1133231895, new bse(b14), false);
        u = new zqe(451323319, new gse(b6), false);
        v = new zqe(-1411177012, new bse(b3), false);
        byte b15 = 13;
        y = new zqe(-242416626, new tse(b15), false);
        byte b16 = 14;
        z = new zqe(638341025, new tse(b16), false);
        A = new zqe(891765990, new tse(b13), false);
        B = new zqe(942450983, new tse(b5), false);
        C = new zqe(-1041766888, new wse(b9), false);
        D = new zqe(1547070806, new wse(b10), false);
        E = new zqe(1174186851, new wse(b11), false);
        byte b17 = 29;
        H = new zqe(-2112718210, new gte(b17), false);
        I = new zqe(2046221789, new jte(b2), false);
        K = new zqe(-298415252, new lte(b9), false);
        L = new zqe(-1325870959, new pte(b9), false);
        M = new zqe(54418484, new zte(b15), false);
        N = new zqe(1920905993, new zte(b16), false);
        O = new zqe(1778840032, new iue(b14), false);
        P = new zqe(-1162362623, new iue(b3), false);
        Q = new zqe(-1966777888, new iue(b4), false);
        R = new zqe(-1915309395, new nue(b7), false);
        S = new zqe(1309986348, new nue(b8), false);
        T = new zqe(-1980002068, new nue(b9), false);
        U = new zqe(807313327, new nue(b10), false);
        V = new zqe(-146278882, new nue(b11), false);
        X = new zqe(-1336440680, new nue(b14), false);
        Y = new zqe(-1509396858, new nue(b3), false);
        Z = new zqe(1264919843, new nue(b4), false);
        b0 = new zqe(-1286890171, new nue(b17), false);
        c0 = new zqe(-635746070, new oue(b2), false);
        e0 = new zqe(8506852, new nue(b13), false);
        j0 = new zqe(810623417, new xue(b10), false);
        k0 = new zqe(1512558010, new xue(b11), false);
        n0 = new zyy(b9);
        dio dioVar = new dio("auth_blockstore", 3L);
        dio dioVar2 = new dio("blockstore_data_transfer", 1L);
        dio dioVar3 = new dio("blockstore_notify_app_restore", 1L);
        dio dioVar4 = new dio("blockstore_store_bytes_with_options", 2L);
        p0 = dioVar4;
        dio dioVar5 = new dio("blockstore_is_end_to_end_encryption_available", 1L);
        q0 = dioVar5;
        dio dioVar6 = new dio("blockstore_enable_cloud_backup", 1L);
        r0 = dioVar6;
        dio dioVar7 = new dio("blockstore_delete_bytes", 2L);
        s0 = dioVar7;
        dio dioVar8 = new dio("blockstore_retrieve_bytes_with_options", 3L);
        t0 = dioVar8;
        dio dioVar9 = new dio("auth_clear_restore_credential", 1L);
        dio dioVar10 = new dio("auth_create_restore_credential", 1L);
        dio dioVar11 = new dio("auth_get_restore_credential", 1L);
        u0 = dioVar11;
        v0 = new dio[]{dioVar, dioVar2, dioVar3, dioVar4, dioVar5, dioVar6, dioVar7, dioVar8, dioVar9, dioVar10, dioVar11};
    }

    public static void A(boolean z2, gov govVar, b bVar, g4m g4mVar) {
        govVar.getClass();
        bVar.getClass();
        g4mVar.getClass();
        o(govVar, new xke((Object) bVar, (byte) 23), g4mVar);
        if (z2) {
            bVar.a(new g(govVar, (byte) 15), g4m.a());
        }
    }

    public static j55 B(ez4 ez4Var) {
        return new j55(ez4Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02cf A[EDGE_INSN: B:456:0x02cf->B:221:0x02cf BREAK  A[LOOP:3: B:209:0x0280->B:458:?]] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x038b A[EDGE_INSN: B:471:0x038b->B:291:0x038b BREAK  A[LOOP:7: B:297:0x039e->B:473:?]] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0521 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x058d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x051e A[EDGE_INSN: B:497:0x051e->B:403:0x051e BREAK  A[LOOP:13: B:383:0x04e2->B:499:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0218 A[EDGE_INSN: B:501:0x0218->B:177:0x0218 BREAK  A[LOOP:14: B:141:0x0193->B:502:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:513:0x00c0 A[EDGE_INSN: B:513:0x00c0->B:63:0x00c0 BREAK  A[LOOP:17: B:50:0x0093->B:515:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean C(ngh nghVar, List list, List list2, rhh rhhVar) {
        jhh jhhVar;
        List list3;
        boolean z2;
        Iterator it;
        String str;
        jhh jhhVar2;
        Iterator it2;
        jhh jhhVar3;
        jhh jhhVar4;
        bbc0 bbc0Var;
        boolean z3;
        int i2;
        int iNextIndex;
        boolean z4;
        Iterator it3;
        boolean z5;
        mhx mhxVar;
        h8c0 h8c0Var;
        t3j t3jVar;
        g4j g4jVar;
        st40 st40Var;
        mhx mhxVar2;
        mhx mhxVar3;
        xw50 xw50Var;
        Iterator it4;
        mhx mhxVar4;
        xw50 xw50Var2;
        Iterator it5;
        mhx mhxVar5;
        ListIterator listIterator;
        Object objPrevious;
        mhx mhxVar6;
        xw50 xw50Var3;
        yv40 yv40Var;
        List list4;
        Iterator it6;
        boolean z6 = nghVar instanceof jhh;
        jhh jhhVar5 = z6 ? (jhh) nghVar : null;
        byte b2 = 0;
        e8c0 e8c0Var = e8c0.a;
        if (jhhVar5 != null && jhhVar5.d == e8c0Var) {
            List<mhx> list5 = jhhVar5.e;
            if ((list5 instanceof Collection) && list5.isEmpty()) {
                if (!z6) {
                }
                if (jhhVar != null) {
                    list4 = jhhVar.e;
                    if (list4 instanceof Collection) {
                        it6 = list4.iterator();
                        while (it6.hasNext()) {
                        }
                        list3 = list;
                        z2 = list3 instanceof Collection;
                        if (z2) {
                        }
                    }
                }
            } else {
                for (mhx mhxVar7 : list5) {
                    if (mhxVar7.e == xw50.k || mhxVar7.j == yv40.k) {
                        break;
                    }
                }
                jhhVar = !z6 ? (jhh) nghVar : null;
                if (jhhVar != null && jhhVar.d == e8c0Var) {
                    list4 = jhhVar.e;
                    if ((list4 instanceof Collection) || !list4.isEmpty()) {
                        it6 = list4.iterator();
                        while (it6.hasNext()) {
                            if (v88.X((mhx) it6.next())) {
                                break;
                            }
                        }
                        list3 = list;
                        z2 = list3 instanceof Collection;
                        if (z2 && list3.isEmpty()) {
                            if (z6) {
                            }
                            if (jhhVar2 == null) {
                                listIterator = list.listIterator(list.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                    }
                                }
                                mhx mhxVar8 = (mhx) objPrevious;
                                if (mhxVar8 == null) {
                                }
                                mhxVar6 = (mhx) fee.I0(list.size(), list2);
                                if (mhxVar6 != null) {
                                }
                            }
                        } else {
                            it = list3.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (((mhx) it.next()).j == yv40.l) {
                                    mhx mhxVar9 = (mhx) fee.I0(list.size(), list2);
                                    if (mhxVar9 == null || (mhxVar9.s0 == null && ((str = mhxVar9.t0) == null || wca0.j0(str)))) {
                                        break;
                                    }
                                }
                            }
                            jhhVar2 = z6 ? (jhh) nghVar : null;
                            if (jhhVar2 == null && jhhVar2.d == e8c0Var) {
                                listIterator = list.listIterator(list.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        objPrevious = null;
                                        break;
                                    }
                                    objPrevious = listIterator.previous();
                                    mhx mhxVar10 = (mhx) objPrevious;
                                    if (mhxVar10.e == xw50.c && mhxVar10.j != yv40.b) {
                                        break;
                                    }
                                }
                                mhx mhxVar82 = (mhx) objPrevious;
                                yv40 yv40Var2 = mhxVar82 == null ? mhxVar82.j : null;
                                mhxVar6 = (mhx) fee.I0(list.size(), list2);
                                if (mhxVar6 != null) {
                                    jhh jhhVar6 = z6 ? (jhh) nghVar : null;
                                    if (jhhVar6 != null && (mhxVar5 = (mhx) fee.I0(list.size(), list2)) != null) {
                                        uux uuxVar = mhxVar5.S0;
                                        if (mhxVar5.e == xw50.b) {
                                            int iOrdinal = jhhVar6.d.ordinal();
                                            if (iOrdinal != 0) {
                                                if (iOrdinal == 2) {
                                                    uuxVar.getClass();
                                                    if (uuxVar == uux.c || uuxVar == uux.d) {
                                                        return false;
                                                    }
                                                }
                                            } else if (!(jhhVar6.g instanceof bbc0) || uuxVar != uux.a) {
                                            }
                                            if (z2 || !list3.isEmpty()) {
                                                it2 = list3.iterator();
                                                while (true) {
                                                    if (!it2.hasNext()) {
                                                        break;
                                                    }
                                                    if (((mhx) it2.next()).n1 != null) {
                                                        ArrayList arrayList = new ArrayList();
                                                        Iterator it7 = list3.iterator();
                                                        while (it7.hasNext()) {
                                                            z6q z6qVar = ((mhx) it7.next()).n1;
                                                            c7q c7qVar = z6qVar != null ? z6qVar.a : null;
                                                            if (c7qVar != null) {
                                                                arrayList.add(c7qVar);
                                                            }
                                                        }
                                                        c7q c7qVar2 = (c7q) fee.R0(arrayList);
                                                        if ((c7qVar2 == c7q.c || c7qVar2 == c7q.d) && z6 && (((jhh) nghVar).g instanceof bbc0)) {
                                                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                            Iterator it8 = list3.iterator();
                                                            while (it8.hasNext()) {
                                                                String str2 = ((mhx) it8.next()).C1;
                                                                if (str2 != null) {
                                                                    linkedHashSet.add(str2);
                                                                }
                                                            }
                                                            mhx mhxVar11 = (mhx) fee.I0(list.size(), list2);
                                                            String str3 = mhxVar11 != null ? mhxVar11.C1 : null;
                                                            if (str3 == null || !linkedHashSet.contains(str3)) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                jhhVar3 = z6 ? (jhh) nghVar : null;
                                                byte b3 = 1;
                                                if (!((jhhVar3 != null ? jhhVar3.g : null) instanceof bbc0) && (mhxVar4 = (mhx) fee.I0(list.size(), list2)) != null && (xw50Var2 = mhxVar4.e) != null && xw50Var2 != xw50.b) {
                                                    if (z2 || !list3.isEmpty()) {
                                                        it5 = list3.iterator();
                                                        while (it5.hasNext()) {
                                                            if (nu7.v((mhx) it5.next())) {
                                                                break;
                                                            }
                                                        }
                                                        if (kz80.i(list).isEmpty()) {
                                                            if (z2 && list3.isEmpty()) {
                                                                if (!z6) {
                                                                }
                                                                if (!((jhhVar4 == null ? jhhVar4.g : null) instanceof bbc0)) {
                                                                    it4 = list3.iterator();
                                                                    while (it4.hasNext()) {
                                                                    }
                                                                    if (z6) {
                                                                    }
                                                                    if (jhhVar != null) {
                                                                    }
                                                                    if (ibc0Var instanceof bbc0) {
                                                                    }
                                                                    if (bbc0Var == null) {
                                                                    }
                                                                }
                                                            } else {
                                                                Iterator it9 = list3.iterator();
                                                                while (true) {
                                                                    if (!it9.hasNext()) {
                                                                        break;
                                                                    }
                                                                    if (kz80.f((mhx) it9.next())) {
                                                                        qvo qvoVar = new qvo(new o3q(b3, nh70.u(new lee(list2, b2), list.size()), new wn5((byte) 21)));
                                                                        while (qvoVar.hasNext()) {
                                                                            mhx mhxVar12 = (mhx) qvoVar.next();
                                                                            if (pt7.J(mhxVar12) && !mhxVar12.T.isEmpty()) {
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                jhhVar4 = !z6 ? (jhh) nghVar : null;
                                                                if (!((jhhVar4 == null ? jhhVar4.g : null) instanceof bbc0) || (mhxVar3 = (mhx) fee.I0(list.size(), list2)) == null || (xw50Var = mhxVar3.e) == null || xw50Var == xw50.b || (z2 && list3.isEmpty())) {
                                                                    if (z6) {
                                                                    }
                                                                    if (jhhVar != null) {
                                                                    }
                                                                    if (ibc0Var instanceof bbc0) {
                                                                    }
                                                                    if (bbc0Var == null) {
                                                                        mhxVar2 = (mhx) fee.I0(list.size(), list2);
                                                                        if ((mhxVar2 == null ? a58.F(mhxVar2) : null) == null) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    it4 = list3.iterator();
                                                                    while (it4.hasNext()) {
                                                                        if (((mhx) it4.next()).r0 instanceof v12) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    jhh jhhVar7 = z6 ? (jhh) nghVar : null;
                                                                    ibc0 ibc0Var = jhhVar7 != null ? jhhVar7.g : null;
                                                                    bbc0Var = ibc0Var instanceof bbc0 ? (bbc0) ibc0Var : null;
                                                                    if (bbc0Var == null && bbc0Var.s == null) {
                                                                        mhxVar2 = (mhx) fee.I0(list.size(), list2);
                                                                        if ((mhxVar2 == null ? a58.F(mhxVar2) : null) == null) {
                                                                            jhh jhhVar8 = z6 ? (jhh) nghVar : null;
                                                                            if ((jhhVar8 != null ? jhhVar8.g : null) instanceof y8c0) {
                                                                                mhx mhxVar13 = (mhx) fee.I0(list.size(), list2);
                                                                                if ((mhxVar13 != null ? mhxVar13.e : null) != xw50.z) {
                                                                                    if (nghVar instanceof dhh) {
                                                                                        mhx mhxVar14 = ((dhh) nghVar).d;
                                                                                        if (mhxVar14.e != xw50.c || !mhxVar14.b1 || !mhxVar14.G1) {
                                                                                            if (z2 && list3.isEmpty()) {
                                                                                                z3 = false;
                                                                                                if (z3) {
                                                                                                    break;
                                                                                                }
                                                                                            } else {
                                                                                                Iterator it10 = list3.iterator();
                                                                                                while (true) {
                                                                                                    if (!it10.hasNext()) {
                                                                                                        break;
                                                                                                    }
                                                                                                    if (pt7.I((mhx) it10.next())) {
                                                                                                        jhh jhhVar9 = z6 ? (jhh) nghVar : null;
                                                                                                        ibc0 ibc0Var2 = jhhVar9 != null ? jhhVar9.g : null;
                                                                                                        bbc0 bbc0Var2 = ibc0Var2 instanceof bbc0 ? (bbc0) ibc0Var2 : null;
                                                                                                        z3 = bbc0Var2 != null && bbc0Var2.d;
                                                                                                        if (list2.size() > 0) {
                                                                                                            List listSubList = list2.subList(0, 1);
                                                                                                            ListIterator listIterator2 = listSubList.listIterator(listSubList.size());
                                                                                                            while (true) {
                                                                                                                i2 = -1;
                                                                                                                if (!listIterator2.hasPrevious()) {
                                                                                                                    iNextIndex = -1;
                                                                                                                    break;
                                                                                                                }
                                                                                                                if (((mhx) listIterator2.previous()).e == xw50.b) {
                                                                                                                    iNextIndex = listIterator2.nextIndex();
                                                                                                                    break;
                                                                                                                }
                                                                                                            }
                                                                                                            Integer numValueOf = Integer.valueOf(iNextIndex);
                                                                                                            if (iNextIndex < 0) {
                                                                                                                numValueOf = null;
                                                                                                            }
                                                                                                            int iIntValue = numValueOf != null ? numValueOf.intValue() + 1 : 0;
                                                                                                            Iterator it11 = list2.subList(1, list2.size()).iterator();
                                                                                                            int i3 = 0;
                                                                                                            while (true) {
                                                                                                                if (!it11.hasNext()) {
                                                                                                                    break;
                                                                                                                }
                                                                                                                if (((mhx) it11.next()).e == xw50.b) {
                                                                                                                    i2 = i3;
                                                                                                                    break;
                                                                                                                }
                                                                                                                i3++;
                                                                                                            }
                                                                                                            Integer numValueOf2 = Integer.valueOf(i2);
                                                                                                            if (i2 < 0) {
                                                                                                                numValueOf2 = null;
                                                                                                            }
                                                                                                            List<mhx> listSubList2 = list2.subList(iIntValue, numValueOf2 != null ? numValueOf2.intValue() + 1 : list2.size());
                                                                                                            if (!(listSubList2 instanceof Collection) || !listSubList2.isEmpty()) {
                                                                                                                for (mhx mhxVar15 : listSubList2) {
                                                                                                                    if (b79.u(mhxVar15.Z, "v5") || mhxVar15.K1 != null) {
                                                                                                                        mhx mhxVar16 = (mhx) fee.I0(list.size(), list2);
                                                                                                                        boolean z7 = mhxVar16 != null && pt7.I(mhxVar16);
                                                                                                                        if (bbc0Var2 != null && !bbc0Var2.h) {
                                                                                                                            qvo qvoVar2 = new qvo(new o3q(b3, nh70.u(new lee(list2, b2), list.size()), new wn5((byte) 20)));
                                                                                                                            while (qvoVar2.hasNext()) {
                                                                                                                                mhx mhxVar17 = (mhx) qvoVar2.next();
                                                                                                                                if ((mhxVar17.g instanceof v3g) && ((st40Var = mhxVar17.l0) == st40.d || st40Var == st40.b)) {
                                                                                                                                    z4 = true;
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            z4 = false;
                                                                                                                            if (!z2) {
                                                                                                                                it3 = list3.iterator();
                                                                                                                                while (true) {
                                                                                                                                    if (!it3.hasNext()) {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                if (z3) {
                                                                                                                                }
                                                                                                                                z3 = true;
                                                                                                                                break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            z4 = false;
                                                                                                                            if (!z2 && list3.isEmpty()) {
                                                                                                                                z5 = false;
                                                                                                                                if (z3) {
                                                                                                                                    int size = list.size();
                                                                                                                                    mhxVar = (mhx) fee.I0(size, list2);
                                                                                                                                    if (mhxVar != null) {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                z3 = true;
                                                                                                                                break;
                                                                                                                            }
                                                                                                                            it3 = list3.iterator();
                                                                                                                            while (true) {
                                                                                                                                if (!it3.hasNext()) {
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                if (((mhx) it3.next()).b0) {
                                                                                                                                    if (mhxVar16 == null || !pt7.J(mhxVar16) || mhxVar16.G1 || mhxVar16.b1 || mhxVar16.v || mhxVar16.k1 != null || (mhxVar16.g instanceof e4g) || !((Boolean) rhhVar.invoke()).booleanValue()) {
                                                                                                                                        break;
                                                                                                                                    }
                                                                                                                                    z5 = true;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            if (z3 && !z7 && !z4 && !z5) {
                                                                                                                                int size2 = list.size();
                                                                                                                                mhxVar = (mhx) fee.I0(size2, list2);
                                                                                                                                if (mhxVar != null) {
                                                                                                                                    mhx mhxVar18 = v88.Y(mhxVar) ? mhxVar : null;
                                                                                                                                    if (mhxVar18 != null && (h8c0Var = mhxVar18.r) != null && (t3jVar = h8c0Var.d) != null) {
                                                                                                                                        int size3 = list2.size();
                                                                                                                                        for (int i4 = size2 + 1; i4 < size3; i4++) {
                                                                                                                                            mhx mhxVar19 = (mhx) list2.get(i4);
                                                                                                                                            if (mhxVar19.e != xw50.b) {
                                                                                                                                                h8c0 h8c0Var2 = mhxVar19.r;
                                                                                                                                                if (h8c0Var2 != null && (g4jVar = h8c0Var2.e) != null) {
                                                                                                                                                    String str4 = g4jVar.b;
                                                                                                                                                    if (str4 != null) {
                                                                                                                                                        LinkedHashSet linkedHashSetA0 = v88.a0(t3jVar);
                                                                                                                                                        if (linkedHashSetA0.isEmpty() || linkedHashSetA0.contains(new mnx(str4))) {
                                                                                                                                                        }
                                                                                                                                                    } else if (v88.U(g4jVar).b != e8c0.c) {
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            z3 = true;
                                                                                                                            break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if (z3) {
                                                                                                    return true;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else if (kz80.i(list).isEmpty()) {
                                                    }
                                                }
                                            } else {
                                                if (z6) {
                                                }
                                                byte b32 = 1;
                                                if (!((jhhVar3 != null ? jhhVar3.g : null) instanceof bbc0)) {
                                                    if (z2) {
                                                        it5 = list3.iterator();
                                                        while (it5.hasNext()) {
                                                        }
                                                        if (kz80.i(list).isEmpty()) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (z2) {
                                            it2 = list3.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                }
                                            }
                                            if (z6) {
                                            }
                                            byte b322 = 1;
                                            if (!((jhhVar3 != null ? jhhVar3.g : null) instanceof bbc0)) {
                                            }
                                        }
                                    }
                                } else {
                                    e8c0 e8c0VarD = pt7.D(mhxVar6);
                                    if (!mhxVar6.v) {
                                        e8c0VarD = null;
                                    }
                                    if (e8c0VarD == null && !(mhxVar6.g instanceof l3g) && ((xw50Var3 = mhxVar6.e) == xw50.b || (xw50Var3 == xw50.c && ((yv40Var = mhxVar6.j) == yv40.b || (!(jhhVar2.g instanceof bbc0) && yv40Var != yv40Var2))))) {
                                    }
                                }
                            }
                        }
                    } else {
                        list3 = list;
                        z2 = list3 instanceof Collection;
                        if (z2) {
                            it = list3.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                }
                            }
                            if (z6) {
                            }
                            if (jhhVar2 == null) {
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static n29 D(gov govVar, g34 g34Var, Executor executor) {
        n29 n29Var = new n29(g34Var, govVar);
        govVar.a(n29Var, executor);
        return n29Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(bt70 bt70Var, zh zhVar, boolean z2, List list, Function1 function1, f1q f1qVar, int i2, int i3) {
        int i4;
        boolean z3;
        int i5;
        Object obj;
        int i6;
        boolean z4;
        Object obj2;
        aw40 aw40VarW;
        Function1 function12;
        zh zhVar2 = zhVar;
        f1qVar.m0(1713351066);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(zhVar2) ? 32 : 16;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                z3 = z2;
                i4 |= f1qVar.i(z3) ? 256 : 128;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    obj = list;
                    i4 |= f1qVar.j(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i2 & 24576) == 0) {
                    i4 |= f1qVar.j(function1) ? 16384 : 8192;
                }
                i6 = i4;
                byte b2 = 0;
                byte b3 = 1;
                if (f1qVar.a0(i6 & 1, (i6 & 9363) != 9362)) {
                    boolean z5 = i7 != 0 ? false : z3;
                    Object obj3 = i5 != 0 ? nin.a : obj;
                    ol3 ol3Var = (ol3) f1qVar.l(csv.a);
                    xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
                    Boolean boolValueOf = Boolean.valueOf(zhVar2.e);
                    boolean zJ = ((i6 & 112) == 32) | ((57344 & i6) == 16384) | f1qVar.j(ol3Var) | f1qVar.j(xc3Var);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qwe.a) {
                        ci ciVar = new ci((Object) function1, (Object) zhVar2, (Object) ol3Var, (Object) xc3Var, (byte) 0);
                        function12 = function1;
                        zhVar2 = zhVar2;
                        f1qVar.u0(ciVar);
                        objV = ciVar;
                    } else {
                        function12 = function1;
                    }
                    bt70Var.k(boolValueOf, (Function1) objV, j5i0.g0(-1673430933, new b8(zhVar2, obj3, b3), f1qVar), d.a(qiy.a, "AccountFeatureItem"), null, null, z5 ? new ii(function12, zhVar2, b2) : null, false, false, f1qVar, 384 | ((i6 << 27) & 1879048192), 440);
                    obj2 = obj3;
                    z4 = z5;
                } else {
                    f1qVar.d0();
                    z4 = z3;
                    obj2 = obj;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new di((Object) bt70Var, (Object) zhVar, z4, obj2, (typ) function1, i2, i3, (byte) 0);
                    return;
                }
                return;
            }
            i4 |= 3072;
            obj = list;
            if ((i2 & 24576) == 0) {
            }
            i6 = i4;
            byte b22 = 0;
            byte b32 = 1;
            if (f1qVar.a0(i6 & 1, (i6 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z3 = z2;
        i5 = i3 & 4;
        if (i5 != 0) {
        }
        obj = list;
        if ((i2 & 24576) == 0) {
        }
        i6 = i4;
        byte b222 = 0;
        byte b322 = 1;
        if (f1qVar.a0(i6 & 1, (i6 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void b(tiy tiyVar, li liVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        li liVar2;
        f1q f1qVar2;
        li liVar3;
        tiy tiyVar3;
        li liVar4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(518984860);
        int i3 = i2 | 22;
        byte b2 = 0;
        if (f1qVar3.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar3.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            Class<li> cls = li.class;
            if (i4 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(ki.class), a350.a(li.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), ki.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(li.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                liVar3 = (li) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                liVar3 = liVar;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            ki kiVar = (ki) ob6.r(liVar3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(liVar3);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                l1 l1Var = new l1(1, liVar3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                liVar4 = liVar3;
                f1qVar2.u0(l1Var);
                objV = l1Var;
            } else {
                liVar4 = liVar3;
            }
            wtt wttVar = (wtt) objV;
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            tiy tiyVarX = d.a(qiyVar, "AccountFeatureOverrideScreen").x(tiyVar3);
            zqe zqeVarG0 = j5i0.g0(111050133, new ai(jcuVarA, wttVar, ol3Var, xc3Var, (byte) 0), f1qVar2);
            pid0 pid0VarH = bv50.h(f1qVar2);
            WeakHashMap weakHashMap = uqg0.x;
            pid0 pid0Var = new pid0(pid0VarH, xs50.d(f1qVar2).c);
            zqe zqeVarG02 = j5i0.g0(-709560060, new ei(jcuVarA, kiVar, wttVar, b2), f1qVar2);
            f1qVar3 = f1qVar;
            yk5.b(tiyVarX, null, null, 0L, null, zqeVarG0, false, 0L, 0L, pid0Var, zqeVarG02, f1qVar3, 196614, 478);
            tiyVar2 = tiyVar3;
            liVar2 = liVar4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            liVar2 = liVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(tiyVar2, liVar2, i2, (byte) 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:234:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0489  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final List list, final kx kxVar, final boolean z2, final String str2, final Function2 function2, final Function4 function4, final Function1 function1, final jms jmsVar, final jms jmsVar2, final nr5 nr5Var, final Function0 function0, final Function1 function12, tiy tiyVar, final boolean z3, final boolean z4, f1q f1qVar, final int i2, final int i3) {
        int i4;
        int i5;
        final tiy tiyVar2;
        String str3;
        float f2;
        qiy qiyVar;
        String str4;
        boolean z5;
        int i6;
        String str5;
        kx kxVar2;
        String strL;
        kx kxVar3;
        kx kxVarA;
        kx kxVar4;
        boolean z6;
        String str6;
        qiy qiyVar2;
        long j2;
        long j3;
        String strE;
        String str7;
        kx kxVar5;
        String str8;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2144907900);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(kxVar) : f1qVar2.j(kxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar2.h(str2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar2.j(function2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar2.j(function4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar2.j(function1) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= (i2 & 134217728) == 0 ? f1qVar2.h(jmsVar) : f1qVar2.j(jmsVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= (i2 & 1073741824) == 0 ? f1qVar2.h(jmsVar2) : f1qVar2.j(jmsVar2) ? 536870912 : 268435456;
        }
        int i7 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar2.h(nr5Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar2.j(function12) ? 256 : 128;
        }
        int i8 = i5 | 3072;
        if ((i3 & 24576) == 0) {
            i8 |= f1qVar2.i(z3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i8 |= f1qVar2.i(z4) ? 131072 : 65536;
        }
        int i9 = i8;
        if (f1qVar2.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i9 & 74899) == 74898) ? false : true)) {
            uv uvVar = (uv) fee.H0(list);
            wv format = uvVar != null ? uvVar.getFormat() : null;
            if (z3) {
                Object objL1 = fee.l1(list);
                fyr fyrVar = objL1 instanceof fyr ? (fyr) objL1 : null;
                if (fyrVar == null || (kxVar5 = fyrVar.f) == null || (str8 = kxVar5.c) == null || (strE = xca0.e(str8)) == null) {
                    strE = (kxVar == null || (str7 = kxVar.c) == null) ? null : xca0.e(str7);
                }
                str3 = strE;
            } else {
                str3 = null;
            }
            String strE2 = str2 != null ? xca0.e(str2) : null;
            if (z3 && strE2 == null && str3 == null) {
                f2 = 4.0f;
            } else {
                f2 = 12.0f;
                if (!z3 && format != wv.c && format == wv.d && strE2 == null && kxVar == null) {
                    f2 = 0.0f;
                }
            }
            float f3 = f2;
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "AdCarouselSingleAdvertiser").x(qiyVar3);
            int i10 = i9 >> 9;
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (z3) {
                f1qVar2.k0(1540945134);
                if (str3 == null) {
                    f1qVar2.k0(1540945133);
                    z6 = false;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1540945134);
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j3 = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j3 = xsp.h;
                    }
                    xtb0.b(str3, gkf.Z(androidx.compose.foundation.layout.b.f(qiyVar3, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), j3, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar2, 0, 24960, 110584);
                    z6 = false;
                    f1qVar2.s(false);
                }
                f1qVar2.s(z6);
                qiyVar = qiyVar3;
            } else {
                int i11 = 15;
                if (format == wv.c) {
                    f1qVar2.k0(1541461315);
                    kx kxVar6 = (kxVar != null && z2 && ((str6 = kxVar.b) == null || wca0.j0(str6))) ? kxVar : null;
                    if (kxVar6 == null) {
                        f1qVar2.k0(1541658412);
                        f1qVar2.s(false);
                        kxVarA = null;
                    } else {
                        f1qVar2.k0(603920245);
                        kxVarA = kx.a(kxVar6, u650.r(R.string._96_res_0x7f14009d, f1qVar2));
                        f1qVar2.s(false);
                    }
                    if (kxVarA != null) {
                        kxVar4 = kxVarA;
                        wlw.a(kxVar4, d.a(qiyVar3, "AdCarouselSingleAdvertiser").x(gkf.Z(qiyVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13)), 2, null, null, function2, f1qVar2, 384 | (i7 & 458752), 24);
                        z6 = false;
                        f1qVar2.s(false);
                        qiyVar = qiyVar3;
                    } else if (kxVar == null) {
                        String str9 = null;
                        kxVarA = new kx(str9, str9, i11);
                        kxVar4 = kxVarA;
                        wlw.a(kxVar4, d.a(qiyVar3, "AdCarouselSingleAdvertiser").x(gkf.Z(qiyVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13)), 2, null, null, function2, f1qVar2, 384 | (i7 & 458752), 24);
                        z6 = false;
                        f1qVar2.s(false);
                        qiyVar = qiyVar3;
                    } else {
                        kxVar4 = kxVar;
                        wlw.a(kxVar4, d.a(qiyVar3, "AdCarouselSingleAdvertiser").x(gkf.Z(qiyVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13)), 2, null, null, function2, f1qVar2, 384 | (i7 & 458752), 24);
                        z6 = false;
                        f1qVar2.s(false);
                        qiyVar = qiyVar3;
                    }
                } else {
                    if (format == wv.d) {
                        f1qVar2.k0(1542086616);
                        if (kxVar == null) {
                            f1qVar2.k0(1542086615);
                            f1qVar2.s(false);
                            qiyVar = qiyVar3;
                            str4 = "AdCarouselSingleAdvertiser";
                            z5 = false;
                            i6 = i10;
                        } else {
                            f1qVar2.k0(1542086616);
                            qiyVar = qiyVar3;
                            str4 = "AdCarouselSingleAdvertiser";
                            z5 = false;
                            i6 = i10;
                            wlw.a(kxVar, gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), 2, null, null, function2, f1qVar2, (i7 & 458752) | 384, 24);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z5);
                    } else {
                        qiyVar = qiyVar3;
                        str4 = "AdCarouselSingleAdvertiser";
                        z5 = false;
                        i6 = i10;
                        f1qVar2.k0(1542438280);
                        if (z4) {
                            if (kxVar == null) {
                                str5 = null;
                                kxVar3 = new kx(str5, str5, i11);
                            } else {
                                str5 = null;
                                kxVar3 = kxVar;
                            }
                            kxVar2 = kx.a(kxVar3, str5);
                        } else {
                            str5 = null;
                            kxVar2 = kxVar == null ? new kx(str5, str5, i11) : kxVar;
                        }
                        if (z4) {
                            strL = jc4.l(f1qVar2, 603958203, R.string._5d_res_0x7f140064, f1qVar2, false);
                        } else {
                            f1qVar2.k0(1542872899);
                            f1qVar2.s(false);
                            strL = str5;
                        }
                        wlw.a(kxVar2, d.a(qiyVar, str4).x(gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13)), 2, strL, z4 ? new tjm(24.0f) : str5, function2, f1qVar2, (i7 & 458752) | 384, 0);
                        f1qVar2.s(false);
                    }
                    if (strE2 == null) {
                        f1qVar2.k0(1543181505);
                        mvb0 mvb0Var2 = ((o6d0) f1qVar2.l(s6d0.a)).k;
                        boolean zG2 = jbi0.G(f1qVar2);
                        if (zG2) {
                            j2 = xsp.e;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j2 = xsp.h;
                        }
                        qiyVar2 = qiyVar;
                        xtb0.b(strE2, d.a(qiyVar2, str4).x(gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar2, 0, 0, 131064);
                        f1qVar2.s(z5);
                    } else {
                        qiyVar2 = qiyVar;
                        f1qVar2.k0(1543413416);
                        f1qVar2.s(z5);
                    }
                    qiy qiyVar4 = qiyVar2;
                    int i12 = i7 >> 3;
                    int i13 = i7 >> 18;
                    int i14 = (i12 & 14) | ((i7 << 3) & 112) | (i13 & 896) | (i13 & 7168) | ((i9 << 12) & 57344) | ((i7 >> 6) & 458752);
                    int i15 = i9 << 15;
                    bbi0.b(list, str, jmsVar, jmsVar2, nr5Var, function1, function0, function12, d.a(qiyVar4, str4).x(gkf.Z(qiyVar4, 0.0f, f3, 0.0f, 0.0f, 13)), function4, z3, kxVar, z4, f1qVar2, i14 | (3670016 & i15) | (i15 & 29360128) | (1879048192 & (i7 << 9)), (i6 & 896) | (i12 & 112) | ((i9 >> 12) & 14), 0);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(true);
                    tiyVar2 = qiyVar4;
                }
            }
            str4 = "AdCarouselSingleAdvertiser";
            z5 = z6;
            i6 = i10;
            if (strE2 == null) {
            }
            qiy qiyVar42 = qiyVar2;
            int i122 = i7 >> 3;
            int i132 = i7 >> 18;
            int i142 = (i122 & 14) | ((i7 << 3) & 112) | (i132 & 896) | (i132 & 7168) | ((i9 << 12) & 57344) | ((i7 >> 6) & 458752);
            int i152 = i9 << 15;
            bbi0.b(list, str, jmsVar, jmsVar2, nr5Var, function1, function0, function12, d.a(qiyVar42, str4).x(gkf.Z(qiyVar42, 0.0f, f3, 0.0f, 0.0f, 13)), function4, z3, kxVar, z4, f1qVar2, i142 | (3670016 & i152) | (i152 & 29360128) | (1879048192 & (i7 << 9)), (i6 & 896) | (i122 & 112) | ((i9 >> 12) & 14), 0);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
            tiyVar2 = qiyVar42;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: cw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    p3o.c(str, list, kxVar, z2, str2, function2, function4, function1, jmsVar, jmsVar2, nr5Var, function0, function12, tiyVar2, z3, z4, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(qr00 qr00Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        fh3 fh3VarB;
        nhf0 nhf0Var;
        boolean zH;
        Object objV;
        boolean zG;
        boolean z2;
        float f2;
        f1qVar.m0(1420437328);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(qr00Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            sa40 sa40Var = c3t.a;
            if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                fh3VarB = null;
                nhf0Var = fh3VarB == null ? (nhf0) fh3VarB.v6.invoke() : null;
                zH = f1qVar.h(nhf0Var);
                objV = f1qVar.V();
                Object obj = qwe.a;
                if (!zH || objV == obj) {
                    Object c010Var = new c010(nhf0Var == null ? nhf0Var.a.a().b : 0L);
                    f1qVar.u0(c010Var);
                    objV = c010Var;
                }
                c010 c010Var2 = (c010) objV;
                if (nhf0Var == null) {
                    f1qVar.k0(-2063896960);
                    y2v y2vVar = y2v.ON_RESUME;
                    boolean zH2 = f1qVar.h(c010Var2) | f1qVar.j(nhf0Var);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == obj) {
                        objV2 = new h1(nhf0Var, c010Var2, b2);
                        f1qVar.u0(objV2);
                    }
                    jmr.d(y2vVar, null, (Function0) objV2, f1qVar, 6);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-2063756654);
                    f1qVar.s(false);
                }
                zG = f1qVar.g(c010Var2.k()) | f1qVar.h(nhf0Var);
                Object objV3 = f1qVar.V();
                if (!zG || objV3 == obj) {
                    if (nhf0Var == null) {
                        long jK = c010Var2.k();
                        Long l2 = nhf0Var.b;
                        if (l2 != null && l2.longValue() == jK) {
                            z2 = false;
                            objV3 = Boolean.valueOf(z2);
                            f1qVar.u0(objV3);
                        } else {
                            nhf0Var.b = Long.valueOf(jK);
                            z2 = true;
                            objV3 = Boolean.valueOf(z2);
                            f1qVar.u0(objV3);
                        }
                    } else {
                        z2 = true;
                        objV3 = Boolean.valueOf(z2);
                        f1qVar.u0(objV3);
                    }
                }
                boolean zBooleanValue = ((Boolean) objV3).booleanValue();
                puy puyVarR = ob6.r(((r3v) f1qVar.l(ftv.a)).getLifecycle().c(), f1qVar, 0, 7);
                Boolean bool = (Boolean) f1qVar.l(sa40Var);
                boolean zBooleanValue2 = bool.booleanValue();
                boolean zG2 = f1qVar.g(c010Var2.k()) | f1qVar.i(zBooleanValue2);
                Object objV4 = f1qVar.V();
                if (zG2 || objV4 == obj) {
                    objV4 = sij.a(zBooleanValue2 ? 1.0f : 0.0f);
                    f1qVar.u0(objV4);
                }
                j51 j51Var = (j51) objV4;
                Long lValueOf = Long.valueOf(c010Var2.k());
                z2v z2vVar = (z2v) puyVarR.getValue();
                boolean zI = f1qVar.i(zBooleanValue2) | f1qVar.h(puyVarR) | f1qVar.j(j51Var) | f1qVar.i(zBooleanValue);
                Object objV5 = f1qVar.V();
                if (zI || objV5 == obj) {
                    f2 = 1.0f;
                    objV5 = new c81(j51Var, (cng) null, puyVarR, zBooleanValue2, zBooleanValue);
                    f1qVar.u0(objV5);
                } else {
                    f2 = 1.0f;
                }
                bit.l(lValueOf, z2vVar, bool, (Function2) objV5, f1qVar);
                jxd.c(d.a(qiy.a, "AnimatedVoiceHomeTakeover").x(gkf.U(androidx.compose.foundation.layout.b.d(tiyVar, f2), qr00Var)), null, false, j5i0.g0(-18595782, new d8(j51Var, zBooleanValue, function0, b3), f1qVar), f1qVar, 3072, 6);
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB == null) {
                }
                zH = f1qVar.h(nhf0Var);
                objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (!zH) {
                    Object c010Var3 = new c010(nhf0Var == null ? nhf0Var.a.a().b : 0L);
                    f1qVar.u0(c010Var3);
                    objV = c010Var3;
                    c010 c010Var22 = (c010) objV;
                    if (nhf0Var == null) {
                    }
                    zG = f1qVar.g(c010Var22.k()) | f1qVar.h(nhf0Var);
                    Object objV32 = f1qVar.V();
                    if (!zG) {
                        if (nhf0Var == null) {
                        }
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a81(qr00Var, function0, tiyVar, i2, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final bt70 bt70Var, final int i2, boolean z2, ofd0 ofd0Var, f1q f1qVar, final int i3, final int i4) {
        int i5;
        boolean z3;
        final ofd0 ofd0Var2;
        final boolean z4;
        aw40 aw40VarW;
        int i6;
        ofd0 nfd0Var = ofd0Var;
        f1qVar.m0(2130179912);
        if ((i3 & 6) == 0) {
            i5 = ((i3 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        byte b2 = 16;
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.f(bya0.G(i2)) ? 32 : 16;
        }
        int i7 = i4 & 2;
        if (i7 == 0) {
            if ((i3 & 384) == 0) {
                z3 = z2;
                i5 |= f1qVar.i(z3) ? 256 : 128;
            }
            if ((i3 & 3072) == 0) {
                if ((i4 & 4) != 0) {
                    i6 = Barcode.FORMAT_UPC_E;
                    i5 |= i6;
                } else {
                    if ((i3 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(nfd0Var) : f1qVar.j(nfd0Var)) {
                        i6 = Barcode.FORMAT_PDF417;
                    }
                    i5 |= i6;
                }
            }
            boolean z5 = false;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (f1qVar.a0(i5 & 1, (i5 & 1171) == 1170)) {
                f1qVar.d0();
                ofd0Var2 = nfd0Var;
                z4 = z3;
            } else {
                f1qVar.f0();
                if ((i3 & 1) == 0 || f1qVar.G()) {
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if ((i4 & 4) != 0) {
                        i5 &= -7169;
                        nfd0Var = new nfd0(R.string._108b_res_0x7f1411fa, wr3.S0(new Object[0]));
                    }
                } else {
                    f1qVar.d0();
                    if ((i4 & 4) != 0) {
                        i5 &= -7169;
                    }
                }
                boolean z6 = z3;
                f1qVar.t();
                bt70Var.a(j5i0.g0(-187412629, new bi3(nfd0Var, objArr2 == true ? 1 : 0), f1qVar), d.a(qiy.a, "AppLocaleSetting"), null, z6 ? new zqe(-1564274691, new kvu(b2, z5), true) : null, gnh.b, null, null, false, false, null, j5i0.g0(1536092199, new ci3(i2, objArr == true ? 1 : 0), f1qVar), f1qVar, 24582, 3072 | ((i5 << 12) & 57344), 8166);
                z4 = z6;
                ofd0Var2 = nfd0Var;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: di3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        p3o.e(bt70Var, i2, z4, ofd0Var2, (f1q) obj, ovw.V(i3 | 1), i4);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 384;
        z3 = z2;
        if ((i3 & 3072) == 0) {
        }
        boolean z52 = false;
        Object[] objArr3 = 0;
        Object[] objArr22 = 0;
        if (f1qVar.a0(i5 & 1, (i5 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(xw50 xw50Var, x84 x84Var, boolean z2, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-292437719);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(xw50Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(x84Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (!f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.d0();
        } else if (xw50Var == xw50.b) {
            f1qVar.k0(-1818185906);
            q4e0.f(cya0.n(usj.f(4288782756L), y4g.a), j5i0.g0(1952233774, new z7((Object) tiyVar, z2, (Object) x84Var, (byte) 3), f1qVar), f1qVar, 56);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1816545479);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((Object) xw50Var, (Object) x84Var, z2, (Object) tiyVar, i2, (byte) 2);
        }
    }

    public static final void g(String str, tiy tiyVar, ukb0 ukb0Var, f1q f1qVar, int i2) {
        f1qVar.m0(1435359079);
        int i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i4 = i3 | (f1qVar.h(ukb0Var) ? 256 : 128);
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            doh0.i(str, d.a(qiy.a, "BeaconDescription").x(tiyVar), ukb0Var, null, f1qVar, i4 & 1022, 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((byte) 1, i2, tiyVar, (Object) str, (Object) ukb0Var);
        }
    }

    public static final void h(m6g m6gVar, List list, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1256177517);
        int i5 = i2 | (f1qVar2.h(m6gVar) ? 4 : 2) | (f1qVar2.h(list) ? 32 : 16);
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 = i5 | 384;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i5 | (f1qVar2.h(tiyVar2) ? 256 : 128);
        }
        boolean z2 = false;
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar4 = i6 != 0 ? qiyVar : tiyVar2;
            Integer num = m6gVar.a;
            if (num == null) {
                f1qVar2.k0(734607769);
                int i7 = (i4 >> 3) & 112;
                tiyVar3 = tiyVar4;
                xtb0.c(hrw.o(m6gVar.b, new Object[0], list, null, null, null, f1qVar2, 116), d.a(qiyVar, "ContentModerationMessageContent").x(tiyVar4), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, i7, 0, 524284);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                tiyVar3 = tiyVar4;
                f1qVar2.k0(734880569);
                rq3 rq3Var = new rq3(4.0f, true, new qv6(z2));
                tiy tiyVarX = d.a(qiyVar, "ContentModerationMessageContent").x(tiyVar3);
                jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
                d260.o(f1qVar2, jheVarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                xtb0.b(u650.r(num.intValue(), f1qVar2), d.a(qiyVar, "ContentModerationMessageContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar, 0, 0, 131070);
                xtb0.c(hrw.o(m6gVar.b, new Object[0], list, null, null, null, f1qVar, 116), d.a(qiyVar, "ContentModerationMessageContent"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, 0, 0, 524286);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((Object) m6gVar, (Object) list, (Object) tiyVar2, i2, i3, (byte) 9);
        }
    }

    public static final void i(xw50 xw50Var, int i2, boolean z2, miy miyVar, String str, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i3) {
        int i4;
        Function1 function13;
        Function1 function14;
        o960 o960Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-241949810);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar2.f(xw50Var.ordinal()) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar2.f(bya0.G(i2)) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar2.i(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar2.f(miyVar == null ? -1 : miyVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar2.h(str) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            function13 = function1;
            i4 |= f1qVar2.j(function13) ? 131072 : 65536;
        } else {
            function13 = function1;
        }
        if ((1572864 & i3) == 0) {
            function14 = function12;
            i4 |= f1qVar2.j(function14) ? 1048576 : 524288;
        } else {
            function14 = function12;
        }
        if ((12582912 & i3) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 8388608 : 4194304;
        }
        if (f1qVar2.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            int i5 = i4 >> 6;
            f1qVar2.k0(-110744853);
            o960 o960Var2 = null;
            if (z2) {
                int i6 = miyVar != null ? l6g.a[miyVar.ordinal()] : -1;
                if (i6 == 1) {
                    f1qVar2.k0(948386827);
                    fxx.f.getClass();
                    o960Var = new o960(miyVar, R.string._6f0_res_0x7f14070d, (String) o650.l(fxx.g, f1qVar2, 0, 2));
                    f1qVar2.s(false);
                } else if (i6 != 2) {
                    f1qVar2.k0(-664201966);
                    f1qVar2.s(false);
                    o960Var = null;
                } else {
                    f1qVar2.k0(948396815);
                    fxx.f.getClass();
                    o960Var = new o960(miyVar, R.string._6fb_res_0x7f140718, (String) o650.l(fxx.j, f1qVar2, 0, 2));
                    f1qVar2.s(false);
                }
                if (o960Var != null && !wca0.j0(o960Var.c)) {
                    o960Var2 = o960Var;
                }
            }
            f1qVar2.s(false);
            qiy qiyVar = qiy.a;
            if (o960Var2 != null) {
                f1qVar2.k0(-971161131);
                tiy tiyVarX = d.a(qiyVar, "ContentModerationMessageImpl").x(tiyVar);
                int i7 = i4 & 126;
                int i8 = i4 >> 3;
                l(xw50Var, i2, o960Var2, str, function13, function14, tiyVarX, f1qVar2, i7 | (i8 & 7168) | (57344 & i8) | (458752 & i8) | (i8 & 3670016));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-970780606);
                k(xw50Var, i2, str, d.a(qiyVar, "ContentModerationMessageImpl").x(tiyVar), f1qVar2, (i4 & 126) | (i5 & 896) | ((i4 >> 12) & 7168));
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bn6(xw50Var, i2, z2, miyVar, str, function1, function12, tiyVar, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(xw50 xw50Var, int i2, m6g m6gVar, List list, tiy tiyVar, Function2 function2, f1q f1qVar, int i3, int i4) {
        int i5;
        Function2 function22;
        xw50 xw50Var2;
        aw40 aw40VarW;
        f1qVar.m0(-1359086503);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.f(xw50Var.ordinal()) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.f(bya0.G(i2)) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.h(m6gVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= (i3 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i6 = i4 & 32;
        if (i6 == 0) {
            if ((196608 & i3) == 0) {
                function22 = function2;
                i5 |= f1qVar.j(function22) ? 131072 : 65536;
            }
            if (f1qVar.a0(i5 & 1, (74899 & i5) == 74898)) {
                xw50Var2 = xw50Var;
                f1qVar.d0();
            } else {
                Function2 function23 = i6 != 0 ? null : function22;
                xw50Var2 = xw50Var;
                if (xw50Var2 == xw50.b) {
                    f1qVar.k0(111001094);
                    dy6 dy6VarE = wlw.E(i2, (i5 >> 3) & 14, f1qVar);
                    lsm lsmVar = xtb0.a;
                    q4e0.g(new xa40[]{cya0.n(dy6VarE.a, y4g.a), lsmVar.a(mvb0.b((mvb0) f1qVar.l(lsmVar), dy6VarE.a, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214))}, j5i0.g0(1775487134, new k7f(m6gVar, list, tiyVar, (byte) 3), f1qVar), f1qVar, 48);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(111572734);
                    wlw.k(i2, d.a(qiy.a, "ContentModerationMessageLayout").x(tiyVar), 0, function23, j5i0.g0(502355604, new nbe((Object) m6gVar, (Object) list, (byte) 10), f1qVar), f1qVar, ((i5 >> 3) & 14) | 24576 | ((i5 >> 9) & 112) | ((i5 >> 6) & 7168), 4);
                    f1qVar.s(false);
                }
                function22 = function23;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new t6(xw50Var2, i2, m6gVar, list, tiyVar, function22, i3, i4);
                return;
            }
            return;
        }
        i5 |= 196608;
        function22 = function2;
        if (f1qVar.a0(i5 & 1, (74899 & i5) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void k(xw50 xw50Var, int i2, String str, tiy tiyVar, f1q f1qVar, int i3) {
        int i4;
        f1qVar.m0(-1697669070);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.f(xw50Var.ordinal()) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.f(bya0.G(i2)) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            f1qVar.h0(627601687, new mnx(str));
            j(xw50Var, i2, l0, nin.a, d.a(qiy.a, "DefaultContentModerationMessage").x(tiyVar), null, f1qVar, (i4 & 14) | 3456 | (i4 & 112) | ((i4 << 3) & 57344), 32);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tn7(tiyVar, (Object) xw50Var, (Object) str, i2, i3, (byte) 5);
        }
    }

    public static final void l(xw50 xw50Var, int i2, o960 o960Var, String str, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i3) {
        int i4;
        f1qVar.m0(185435068);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.f(xw50Var.ordinal()) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.f(bya0.G(i2)) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.h(o960Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i4 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            int i5 = i4 & 896;
            boolean z2 = ((57344 & i4) == 16384) | (i5 == 256);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z2 || objV == obj) {
                objV = new j6g(function1, o960Var, b2);
                f1qVar.u0(objV);
            }
            tiy tiyVarL = ge5.L(tiyVar, (Function0) objV);
            boolean zJ = ((458752 & i4) == 131072) | (i5 == 256) | f1qVar.j(brd0Var);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new u2e((Object) function12, (Object) o960Var, (Object) brd0Var, (byte) 10);
                f1qVar.u0(objV2);
            }
            List listH = or6.h("trusted_access", (Function0) objV2);
            f1qVar.h0(2109465809, f1qVar.M(new mnx(str), o960Var.a));
            j(xw50Var, i2, new m6g(o960Var.b, Integer.valueOf(R.string._797_res_0x7f1407b4)), listH, d.a(qiy.a, "SafetyBlockContentModerationMessage").x(tiyVarL), j5i0.g0(395042571, new k6g(brd0Var, b2), f1qVar), f1qVar, (i4 & 14) | 196608 | (i4 & 112), 0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g3e(xw50Var, i2, o960Var, str, function1, function12, tiyVar, i3);
        }
    }

    public static final void m(Function0 function0, f1q f1qVar, int i2) {
        f1qVar.m0(-1916354168);
        int i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            asv.b(function0, d.a(qiy.a, "SafetyChecksFooter"), false, null, null, null, null, null, j5i0.g0(342078840, new i6g(mvb0.b((mvb0) f1qVar.l(xtb0.a), mee.l, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), b2), f1qVar), f1qVar, (i3 & 14) | 805306368, 510);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ub0(function0, i2, (byte) 25);
        }
    }

    public static final void n(kq90 kq90Var) {
        int i2 = kq90Var.d;
        int[] iArr = kq90Var.b;
        Object[] objArr = kq90Var.c;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (obj != o0) {
                if (i4 != i3) {
                    iArr[i3] = iArr[i4];
                    objArr[i3] = obj;
                    objArr[i4] = null;
                }
                i3++;
            }
        }
        kq90Var.a = false;
        kq90Var.d = i3;
    }

    public static void o(gov govVar, kzp kzpVar, Executor executor) {
        kzpVar.getClass();
        govVar.a(new nzp((Object) govVar, (Object) kzpVar, (byte) 0), executor);
    }

    public static final tiy p(float f2, tiy tiyVar, boolean z2) {
        return tiyVar.x(new bx3(f2, z2));
    }

    public static final Object q(kq90 kq90Var, int i2) {
        Object obj;
        int iF = dug0.f(kq90Var.d, i2, kq90Var.b);
        if (iF < 0 || (obj = kq90Var.c[iF]) == o0) {
            return null;
        }
        return obj;
    }

    public static final float r(float f2, int i2, int i3, boolean z2) {
        return z2 ? ytm.a.f(ltt.c0(((f2 * 1540.0f) - i2) / i3, 0.0f, 1.0f)) : f2;
    }

    public static final String s(int i2) {
        int iG = bya0.G(i2);
        if (iG == 0) {
            return "invite_unavailable";
        }
        if (iG == 1) {
            return "gated";
        }
        if (iG == 2) {
            return "network_error";
        }
        n0z.a();
        return null;
    }

    public static Object t(Future future) {
        l5d0.t("Future was expected to be done, " + future, future.isDone());
        return v(future);
    }

    public static lx70 u(f1q f1qVar) {
        return vy70.b(2, f1qVar);
    }

    public static Object v(Future future) {
        Object obj;
        boolean z2 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static zis w(Object obj) {
        return obj == null ? zis.c : new zis(obj, (byte) 0);
    }

    public static final boolean x(int i2, long j2, int i3) {
        int iK = gxf.k(j2);
        if (i2 > gxf.i(j2) || iK > i2) {
            return false;
        }
        return i3 <= gxf.h(j2) && gxf.j(j2) <= i3;
    }

    public static final float y(hd6 hd6Var) {
        return ltt.c0(hd6Var.b * 0.57f, 130.0f, 260.0f) * 1.25f;
    }

    public static gov z(gov govVar) {
        govVar.getClass();
        return govVar.isDone() ? govVar : fgw.o(new mzp(govVar, (byte) 0));
    }
}
