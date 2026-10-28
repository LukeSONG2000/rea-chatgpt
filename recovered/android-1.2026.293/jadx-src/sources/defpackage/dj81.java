package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dj81 {
    public static final fin a = new fin(-610885058, new rnn(11), false);
    public static final fin b = new fin(201014247, new kon(1), false);

    public static final void a(int i, fin finVar, fin finVar2, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1465256320);
        int i2 = (mv10Var.h(nqd0Var) ? 256 : 128) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            List listU = zx6.U(finVar, finVar2);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = ope.a;
                mv10Var.x0(objX);
            }
            gxd0 gxd0Var = (gxd0) objX;
            fin finVarG = np11.G(listU);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new hxd0(gxd0Var);
                mv10Var.x0(objX2);
            }
            eob0 eob0Var = (eob0) objX2;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(0, finVarG, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oz7((Object) finVar, (Object) finVar2, (Object) nqd0Var, i, (byte) 2);
        }
    }

    public static final void b(Object obj, Function1 function1, bun bunVar, int i) {
        int i2;
        Object obj2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1550098132);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nko0 nko0VarA = k350.a(mv10Var);
            Context context = (Context) mv10Var.l(cb2.b);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zJ = mv10Var.j(context) | mv10Var.j(obj) | mv10Var.h(a5e0VarS) | mv10Var.j(nko0VarA);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                obj2 = obj;
                objX = new zq(context, obj2, nko0VarA, a5e0VarS, (twp) null);
                mv10Var.x0(objX);
            } else {
                obj2 = obj;
            }
            yyx.l(mv10Var, obj2, (Function2) objX);
        } else {
            obj2 = obj;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9a(obj2, (Object) function1, i, (byte) 7);
        }
    }

    public static final void c(Object obj, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        Object obj2;
        Function0 function03;
        Function0 function04;
        xro0 xro0VarY;
        Function2 x89Var;
        List list;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(449265887);
        int i2 = i | (mv10Var.j(obj) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zR = jm01.R(mv10Var);
            long j = m2o0.c(mv10Var).c.e;
            Object objX = mv10Var.X();
            Object obj3 = objX;
            if (objX == ev00Var) {
                if (zR) {
                    list = qcc0.b;
                } else {
                    if (zR) {
                        il.f();
                        return;
                    }
                    list = qcc0.a;
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    long jP = t4a.p(r0n.c(((r0n) it.next()).a, 0.25f, 0.0f, 0.0f, 0.0f, 14), j);
                    rew0 rew0Var = wpu0.a;
                    arrayList.add(new ts2(new r0n(jP), new rj01(im1.c, new f6n(r0n.f(jP), b2)), null, 12));
                }
                mv10Var.x0(arrayList);
                obj3 = arrayList;
            }
            List list3 = (List) obj3;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = mwq.a(1.0f);
                mv10Var.x0(objX2);
            }
            ts2 ts2Var = (ts2) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                jid0 jid0Var = jid0.k;
                th50 th50Var = new th50((Object) ts2Var, (Object) function02, (byte) 16);
                bbi bbiVar = srv0.a;
                wwu wwuVar = new wwu(th50Var, jid0Var);
                mv10Var.x0(wwuVar);
                objX3 = wwuVar;
            }
            if (!((Boolean) ((emw0) objX3).getValue()).booleanValue()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    x89Var = new z9m((byte) 4, i, obj, function0, function02, nqd0Var);
                    xro0VarY.d = x89Var;
                }
                return;
            }
            obj2 = obj;
            function04 = function02;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = yyx.E(mv10Var);
                mv10Var.x0(objX4);
            }
            sfs sfsVar = (sfs) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = mwq.a(1.0f);
                mv10Var.x0(objX5);
            }
            ts2 ts2Var2 = (ts2) objX5;
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX6;
            boolean zH = mv10Var.h(sfsVar) | mv10Var.j(list3) | mv10Var.j(ts2Var);
            Object objX7 = mv10Var.X();
            byte b3 = 21;
            if (zH || objX7 == ev00Var) {
                objX7 = new pj0(sfsVar, list3, ts2Var, b3);
                mv10Var.x0(objX7);
            }
            b(obj2, (Function1) objX7, mv10Var, i2 & 14);
            List list4 = list3;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                r0n r0nVar = (r0n) ((ts2) it2.next()).e();
                long j2 = r0nVar.a;
                arrayList2.add(r0nVar);
            }
            float fFloatValue = ((Number) ts2Var2.e()).floatValue();
            int iM = rbj0Var.m();
            boolean zJ = mv10Var.j(ts2Var) | ((i2 & 896) == 256);
            Object objX8 = mv10Var.X();
            if (zJ || objX8 == ev00Var) {
                objX8 = new c9s(ts2Var, function04, b3);
                mv10Var.x0(objX8);
            }
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarS = ab2.S(nqd0Var2, (Function1) objX8);
            boolean z = (i2 & 112) == 32;
            Object objX9 = mv10Var.X();
            if (z || objX9 == ev00Var) {
                function03 = function0;
                objX9 = new hg0(function03, (byte) 6);
                mv10Var.x0(objX9);
            } else {
                function03 = function0;
            }
            nqd0 nqd0VarW = sht.w(nqd0VarS, (Function1) objX9);
            boolean zJ2 = mv10Var.j(ts2Var2) | mv10Var.h(sfsVar);
            Object objX10 = mv10Var.X();
            if (zJ2 || objX10 == ev00Var) {
                objX10 = new flc0(ts2Var2, sfsVar, rbj0Var);
                mv10Var.x0(objX10);
            }
            qcc0.a(arrayList2, d.a(kqd0.a, "MessageImageFractionalMeshGradient").A(qxx0.b(nqd0VarW, a011.a, (PointerInputEventHandler) objX10)), 2.0f, 12.0f, fFloatValue, iM, mv10Var, 3456, 0);
        } else {
            nqd0Var2 = nqd0Var;
            obj2 = obj;
            function03 = function0;
            function04 = function02;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            x89Var = new x89((byte) 6, i, obj2, (Object) function03, (Object) function04, (Object) nqd0Var2);
            xro0VarY.d = x89Var;
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1970092623);
        int i2 = i | 6;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(cgd.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), agd.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(agd.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            boolean zJ = mv10Var.j(d06Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new zfd(d06Var, b2);
                mv10Var.x0(objX2);
            }
            agd agdVar = (agd) a5e0VarE.getValue();
            kqd0 kqd0Var = kqd0.a;
            e(agdVar, (Function0) objX2, d.a(kqd0Var, "PockySettingsHeader").A(kqd0Var), mv10Var, 384);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var, i, (byte) 9);
        }
    }

    public static final void e(agd agdVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1159324694);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(agdVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            cn71.d(agdVar.c, agdVar.a, null, d.a(kqd0.a, "PockySettingsHeaderContent").A(b.C(b.g(mwq.T(mwq.V(nqd0Var, 0.0f, 12.0f, 0.0f, 0.0f, 13), 32.0f, 0.0f, 2), 1.0f), null, 3)), agdVar.d, false, agdVar.h, 72.0f, 12.0f, ewp0.E(mv10Var2, R.string._423_res_0x7f13043e), on01.h.b, null, on01.a, 0.0f, new r0n(m2o0.c(mv10Var2).n.d), function0, mv10Var, 12583296, (i2 << 12) & 458752, 2080);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0((Object) agdVar, function0, (Object) nqd0Var, i, (byte) 14);
        }
    }

    public static final void f(vev0 vev0Var, Function1 function1, fin finVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1615508342);
        twp twpVar = null;
        int i2 = i | (mv10Var.h(vev0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(finVar) ? 256 : 128) | 3072 | (mv10Var.j(null) ? 16384 : 8192) | (mv10Var.j(null) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            i1s0.c(!(vev0Var.b instanceof eev0), mv10Var, 0);
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new c87((byte) 27, twpVar, function1, vev0Var);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX);
            boolean zH = mv10Var.h(die0Var);
            Object objX2 = mv10Var.X();
            byte b2 = 3;
            if (zH || objX2 == ev00Var) {
                objX2 = new vet0(die0Var, b2);
                mv10Var.x0(objX2);
            }
            nqd0Var2 = kqd0.a;
            int i3 = i2 & 126;
            int i4 = i2 << 3;
            g(vev0Var, function1, (Function0) objX2, finVar, d.a(nqd0Var2, "SkillsDirectoryHomeRoute").A(nqd0Var2), null, mv10Var, i3 | (i4 & 7168) | 24576 | (458752 & i4) | (i4 & 3670016), 128);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jh1((byte) 6, i, vev0Var, function1, finVar, nqd0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final vev0 vev0Var, final Function1 function1, final Function0 function0, final fin finVar, nqd0 nqd0Var, aq70 aq70Var, bun bunVar, final int i, final int i2) {
        final nqd0 nqd0Var2;
        final aq70 aq70Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        int i3;
        aq70 aq70VarM;
        nqd0 nqd0Var3;
        vev0 vev0Var2 = vev0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1299891852);
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var2.h(vev0Var2) : mv10Var2.j(vev0Var2) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(finVar) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                i4 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
            }
            if ((i2 & 32) == 0) {
                i4 |= 196608;
            } else if ((i & 196608) == 0) {
                i4 |= mv10Var2.j(null) ? 131072 : 65536;
            }
            if ((i2 & 64) == 0) {
                i4 |= 1572864;
            } else if ((i & 1572864) == 0) {
                i4 |= mv10Var2.j(null) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                i4 |= 4194304;
            }
            if (mv10Var2.c0(i4 & 1, (4793491 & i4) == 4793490)) {
                mv10 mv10Var3 = mv10Var2;
                mv10Var3.f0();
                nqd0Var2 = nqd0Var;
                aq70Var2 = aq70Var;
                mv10Var = mv10Var3;
            } else {
                mv10Var2.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var2.I()) {
                    nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var;
                    i3 = i4 & (-29360129);
                    aq70VarM = aj81.m("skills-directory-home", mv10Var2);
                    nqd0Var3 = nqd0Var4;
                } else {
                    mv10Var2.f0();
                    nqd0Var3 = nqd0Var;
                    i3 = i4 & (-29360129);
                    aq70VarM = aq70Var;
                }
                mv10Var2.t();
                boolean zH = mv10Var2.h(vev0Var2.p());
                Object objX = mv10Var2.X();
                Object obj = objX;
                if (zH || objX == ev00Var) {
                    List listU = zx6.U(tev0.b, tev0.e, tev0.d, tev0.c);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listU) {
                        if (!vev0Var2.u(hev0.h((tev0) obj2)).isEmpty()) {
                            arrayList.add(obj2);
                        }
                    }
                    mv10Var2.x0(arrayList);
                    obj = arrayList;
                }
                List list = (List) obj;
                boolean zH2 = mv10Var2.h(vev0Var2.p());
                Object objX2 = mv10Var2.X();
                Object obj3 = objX2;
                if (zH2 || objX2 == ev00Var) {
                    jty jtyVar = tev0.g;
                    int iX = xbb0.X(b0n.o0(jtyVar, 10));
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX >= 16 ? iX : 16);
                    l5 l5Var = new l5(jtyVar);
                    while (l5Var.hasNext()) {
                        Object next = l5Var.next();
                        linkedHashMap.put(next, a0n.y1(vev0Var2.u(hev0.h((tev0) next)), new i6b(new h6b((byte) 8), (byte) 4)));
                        vev0Var2 = vev0Var;
                    }
                    mv10Var2.x0(linkedHashMap);
                    obj3 = linkedHashMap;
                }
                Map map = (Map) obj3;
                d.a(kqd0Var, "SkillsDirectoryHomeScreen");
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
                mtn.M.getClass();
                if (mv10Var2.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(LayoutNode.t1);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                aq70 aq70Var3 = aq70VarM;
                rz8.c(d.a(kqd0Var, "SkillsDirectoryHomeScreen").A(nqd0Var3), null, null, 0L, to60.S(-1874979702, true, new th0(aq70VarM, function1, (byte) 28), mv10Var2), to60.S(-1426864117, true, new tx7(function0, finVar, (byte) 27), mv10Var2), false, 0L, 0L, null, false, to60.S(1239458811, true, new lr6(aq70Var3, vev0Var, function1, list, map, (byte) 5), mv10Var2), mv10Var2, ((i3 >> 12) & 14) | 221184, 48, 1998);
                mv10 mv10Var4 = mv10Var2;
                xi81.d(vev0Var, function1, d.a(kqd0Var, "SkillsDirectoryHomeScreen"), null, mv10Var4, i3 & 126, 12);
                mv10Var4.s(true);
                aq70Var2 = aq70Var3;
                nqd0Var2 = nqd0Var3;
                mv10Var = mv10Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ndv0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        dj81.g(vev0Var, function1, function0, finVar, nqd0Var2, aq70Var2, (bun) obj4, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        if ((i2 & 32) == 0) {
        }
        if ((i2 & 64) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [bun] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v3, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r12v4, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v6, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r14v40 */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r8v33, types: [m191] */
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
    public static final void h(xq41 xq41Var, Function1 function1, nqd0 nqd0Var, Function0 function0, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ?? r12;
        int i2;
        kqd0 kqd0Var;
        String str;
        boolean z;
        int i3;
        int i4;
        String str2;
        kqd0 kqd0Var2;
        ?? r122;
        ?? r4;
        ?? r123;
        ev00 ev00Var = ly5.c;
        wz31 wz31Var = xq41Var.o;
        w831 w831Var = xq41Var.d;
        hc41 hc41Var = xq41Var.r;
        jf41 jf41Var = xq41Var.j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-304936975);
        int i5 = i | (mv10Var.h(xq41Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384 | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "VoiceModeBottomSheets").A(kqd0Var3);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            dc41 dc41Var = xq41Var.t.a;
            gn41 gn41Var = xq41Var.s.a;
            if (dc41Var != null) {
                mv10Var.n0(-367076369);
                boolean z2 = ((i5 & 112) == 32) | ((i5 & 7168) == 2048);
                Object objX = mv10Var.X();
                Object obj = objX;
                if (z2 || objX == ev00Var) {
                    iqp0 iqp0Var = new iqp0((Object) function1, (Object) function0, (byte) 22);
                    mv10Var.x0(iqp0Var);
                    obj = iqp0Var;
                }
                jl81.c(dc41Var, (Function1) obj, d.a(kqd0Var3, "VoiceModeBottomSheets"), mv10Var, 0);
                mv10Var.s(false);
                i2 = i5;
                kqd0Var = kqd0Var3;
                z = false;
                i3 = 32;
                str = "VoiceModeBottomSheets";
            } else if (gn41Var != null) {
                mv10Var.n0(-366483494);
                pks0 pks0Var = pks0.k;
                boolean z3 = ((i5 & 112) == 32) | ((i5 & 7168) == 2048);
                Object objX2 = mv10Var.X();
                Object obj2 = objX2;
                if (z3 || objX2 == ev00Var) {
                    tmh0 tmh0Var = new tmh0(function1, function0, (byte) 25);
                    mv10Var.x0(tmh0Var);
                    obj2 = tmh0Var;
                }
                i2 = i5;
                kqd0Var = kqd0Var3;
                str = "VoiceModeBottomSheets";
                i3 = 32;
                pks0Var.r(gn41Var, (Function1) obj2, d.a(kqd0Var3, "VoiceModeBottomSheets"), mv10Var, 3072);
                z = false;
                mv10Var.s(false);
            } else {
                i2 = i5;
                kqd0Var = kqd0Var3;
                str = "VoiceModeBottomSheets";
                z = false;
                i3 = 32;
                mv10Var.n0(-366159637);
                mv10Var.s(false);
            }
            if (hc41Var.a != null) {
                mv10Var.n0(-366083625);
                boolean z4 = z;
                u uVar = u.l;
                cxw cxwVar = hc41Var.a;
                boolean z5 = (i2 & 112) == i3 ? true : z4;
                Object objX3 = mv10Var.X();
                Object obj3 = objX3;
                if (z5 || objX3 == ev00Var) {
                    bte0 bte0Var = new bte0(function1, (byte) 18);
                    mv10Var.x0(bte0Var);
                    obj3 = bte0Var;
                }
                kqd0Var2 = kqd0Var;
                i4 = i2;
                boolean z6 = z4;
                str2 = str;
                uVar.z(cxwVar, (Function0) obj3, d.a(kqd0Var2, str), null, null, null, null, mv10Var, 12582912);
                mv10 mv10Var2 = mv10Var;
                mv10Var2.s(z6);
                r4 = z6;
                r122 = mv10Var2;
            } else {
                i4 = i2;
                boolean z7 = z;
                str2 = str;
                kqd0Var2 = kqd0Var;
                mv10Var.n0(-365849141);
                mv10Var.s(z7);
                r4 = z7;
                r122 = mv10Var;
            }
            byte b2 = 15;
            if (w831Var.y().a) {
                r122.n0(-365769502);
                i37 i37VarY = w831Var.y();
                int i6 = i4 & 112;
                ?? r14 = i6 == 32 ? 1 : r4;
                Object objX4 = r122.X();
                Object obj4 = objX4;
                if (r14 != 0 || objX4 == ev00Var) {
                    wpg0 wpg0Var = new wpg0(function1, b2);
                    r122.x0(wpg0Var);
                    obj4 = wpg0Var;
                }
                Function0 function02 = (Function0) obj4;
                ?? r142 = i6 == 32 ? 1 : r4;
                Object objX5 = r122.X();
                Object obj5 = objX5;
                if (r142 != 0 || objX5 == ev00Var) {
                    me7 me7Var = new me7(function1, (byte) 26);
                    r122.x0(me7Var);
                    obj5 = me7Var;
                }
                f091.a(i37VarY, function02, (Function1) obj5, d.a(kqd0Var2, str2), r122, 0);
                r122.s(r4);
            } else {
                r122.n0(-365453333);
                r122.s(r4);
            }
            r11 r11VarC1 = wz31Var.c1();
            r11 r11Var = (r11VarC1 == null || !wz31Var.W0().contains(r11VarC1)) ? null : r11VarC1;
            Object objX6 = r122.X();
            byte b3 = 12;
            Object obj6 = objX6;
            if (objX6 == ev00Var) {
                cyt0 cyt0Var = new cyt0(b3);
                r122.x0(cyt0Var);
                obj6 = cyt0Var;
            }
            ml51.K(r11Var, null, (Function1) obj6, to60.S(597488784, true, new web0(xq41Var, function1, (byte) 4), r122), r122, 27648, 6);
            boolean zH1 = jf41Var.x0().h1();
            a011 a011Var = a011.a;
            if (zH1) {
                r122.n0(-364279394);
                int i7 = i4 & 112;
                ?? r143 = i7 == 32 ? 1 : r4;
                Object objX7 = r122.X();
                Object obj7 = objX7;
                if (r143 != 0 || objX7 == ev00Var) {
                    a59 a59Var = new a59(function1, null, (byte) 10);
                    r122.x0(a59Var);
                    obj7 = a59Var;
                }
                yyx.l(r122, a011Var, (Function2) obj7);
                ?? r8 = m191.d;
                String strC0 = jf41Var.x0().c0();
                if (strC0 == null) {
                    jl.d("Required value was null.");
                    return;
                }
                ?? r144 = i7 == 32 ? 1 : r4;
                Object objX8 = r122.X();
                Object obj8 = objX8;
                if (r144 != 0 || objX8 == ev00Var) {
                    vmh0 vmh0Var = new vmh0(function1, (byte) 16);
                    r122.x0(vmh0Var);
                    obj8 = vmh0Var;
                }
                ?? r10 = r122;
                r8.j(3072, r10, d.a(kqd0Var2, str2), strC0, (Function0) obj8);
                ?? r124 = r10;
                r124.s(r4);
                r123 = r124;
            } else if (jf41Var.m().h()) {
                r122.n0(-363839969);
                int i8 = i4 & 112;
                ?? r145 = i8 == 32 ? 1 : r4;
                Object objX9 = r122.X();
                Object obj9 = objX9;
                if (r145 != 0 || objX9 == ev00Var) {
                    l5d l5dVar = new l5d(function1, null, b2);
                    r122.x0(l5dVar);
                    obj9 = l5dVar;
                }
                yyx.l(r122, a011Var, (Function2) obj9);
                ?? r146 = i8 == 32 ? 1 : r4;
                Object objX10 = r122.X();
                Object obj10 = objX10;
                if (r146 != 0 || objX10 == ev00Var) {
                    cmn0 cmn0Var = new cmn0(function1, b3);
                    r122.x0(cmn0Var);
                    obj10 = cmn0Var;
                }
                Function0 function03 = (Function0) obj10;
                ?? r147 = i8 == 32 ? 1 : r4;
                Object objX11 = r122.X();
                Object obj11 = objX11;
                if (r147 != 0 || objX11 == ev00Var) {
                    h5c0 h5c0Var = new h5c0(function1, (byte) 21);
                    r122.x0(h5c0Var);
                    obj11 = h5c0Var;
                }
                hl81.i(r4, r122, d.a(kqd0Var2, str2), function03, (Function0) obj11);
                r122.s(r4);
                r123 = r122;
            } else if (jf41Var.m().q()) {
                r122.n0(-363338203);
                d06 d06Var = (d06) r122.l(a1a0.a);
                int i9 = (r122.j(d06Var) ? 1 : 0) | ((i4 & 112) == 32 ? 1 : r4);
                Object objX12 = r122.X();
                Object obj12 = objX12;
                if (i9 != 0 || objX12 == ev00Var) {
                    lgp0 lgp0Var = new lgp0((byte) 13, null, d06Var, function1);
                    r122.x0(lgp0Var);
                    obj12 = lgp0Var;
                }
                yyx.l(r122, a011Var, (Function2) obj12);
                r122.s(r4);
                r123 = r122;
            } else {
                r122.n0(-362891989);
                r122.s(r4);
                r123 = r122;
            }
            r123.s(true);
            nqd0Var2 = kqd0Var2;
            r12 = r123;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            r12 = mv10Var;
        }
        xro0 xro0VarY = r12.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k9a(xq41Var, function1, nqd0Var2, function0, i);
        }
    }

    public static List i(Intent intent) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Uri data = intent.getData();
        if (data != null) {
            linkedHashSet.add(data);
        }
        ClipData clipData = intent.getClipData();
        if (clipData == null && linkedHashSet.isEmpty()) {
            return sgy.a;
        }
        if (clipData != null) {
            int itemCount = clipData.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                Uri uri = clipData.getItemAt(i).getUri();
                if (uri != null) {
                    linkedHashSet.add(uri);
                }
            }
        }
        return new ArrayList(linkedHashSet);
    }

    public static final dd30 j(z1r0 z1r0Var, xu xuVar, gzq0 gzq0Var, iyq0 iyq0Var, gor0 gor0Var, vu21 vu21Var) {
        return new dd30(z1r0Var, xuVar, gzq0Var, iyq0Var, gor0Var, vu21Var);
    }

    public static final neu k(yzw yzwVar, boolean z) {
        meu keuVar;
        String str = yzwVar.c;
        if (z && str != null) {
            String str2 = yzwVar.b;
            if (kdd.l(str2, "CARD")) {
                b50 b50Var = yhe.m;
                String str3 = yzwVar.a;
                b50Var.getClass();
                keuVar = new leu(oz71.m(b50.C(str3)));
            } else {
                keuVar = kdd.l(str2, "BANK_ACCOUNT") ? new keu(null) : null;
            }
            if (keuVar != null) {
                return new neu(keuVar, str);
            }
        }
        return null;
    }
}
