package defpackage;

import android.view.View;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class it81 {
    public static final fin a = new fin(909216278, new yon(3), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b;
        nqd0 nqd0Var2;
        n19 n19VarF;
        a261 a261Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1875691252);
        int i2 = i | 6;
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(d43.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), b43.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(b43.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            a4l0 a4l0VarL = zrx.l(mv10Var2);
            l8t0.f.getClass();
            boolean zE0 = np11.e0(l8t0.u, mv10Var2, 8, 2);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            mv10Var2.n0(49816280);
            if (lo81.k(mv10Var2)) {
                a261 a261VarP = ck81.p(mv10Var2);
                mv10Var2.s(false);
                a261Var = a261VarP;
            } else {
                mv10Var2.s(false);
                a261Var = null;
            }
            b43 b43Var = (b43) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                f70 f70Var = new f70(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                mv10Var2.x0(f70Var);
                objX2 = f70Var;
            }
            z3l0 z3l0Var = a4l0VarL.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarZ = ab2.Z(kqd0Var, z3l0Var, null);
            mv10Var = mv10Var2;
            b = 0;
            rz8.c(d.a(kqd0Var, "AnonymousSettingsScreen").A(nqd0VarZ), null, null, 0L, null, to60.S(1558439131, true, new q33(aq70VarA, b2), mv10Var2), false, 0L, 0L, null, false, to60.S(683801323, true, new v33(aq70VarA, d06Var, zE0, (ws10) objX2, b43Var, a261Var, (byte) 0), mv10Var2), mv10Var, 196608, 48, 2014);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b = 0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w33(nqd0Var2, i, b);
        }
    }

    public static final void b(ji31 ji31Var, boolean z, Function1 function1, nvi0 nvi0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1119605860);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ji31Var) : mv10Var.j(ji31Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.e(0.0f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(false) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            int i3 = i2 >> 3;
            a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z2), mv10Var);
            int i4 = i2 >> 6;
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ox0(vpq0.m(new ik0(a5e0VarS, (byte) 15)), (byte) 1);
                mv10Var.x0(objX);
            }
            e510 e510Var = (e510) objX;
            boolean zH = mv10Var.h(e510Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new s741(e510Var, new fxb(a5e0VarS2, (byte) 3), new s610(Boolean.FALSE, (byte) 0), new wt01((byte) 11));
                mv10Var.x0(objX2);
            }
            s741 s741Var = (s741) objX2;
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            boolean zJ = mv10Var.j(s741Var) | mv10Var.h(xvuVar);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new z3((byte) 26, null, s741Var, xvuVar);
                mv10Var.x0(objX3);
            }
            yyx.n(s741Var, xvuVar, (Function2) objX3, mv10Var);
            int i5 = i2 << 15;
            hk81.i(s741Var, nvi0Var, z2, false, ji31Var, false, z, false, 0.0f, d.a(kqd0.a, "DraggableVoiceEmbodimentImpl").A(nqd0Var), null, false, mv10Var, (i4 & 112) | 12585992 | ((i2 << 3) & 896) | ((i2 << 12) & 57344) | (458752 & i3) | (3670016 & i5) | ((i2 << 9) & 234881024) | (1879048192 & i5), 3072);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lpd(ji31Var, z, function1, nvi0Var, nqd0Var, i);
        }
    }

    public static final void c(gqp gqpVar, vfc0 vfc0Var, boolean z, w2z0 w2z0Var, nqd0 nqd0Var, Integer num, Function0 function0, bun bunVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1342743167);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(gqpVar) : mv10Var.j(gqpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(w2z0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(num) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            d2q.a("pronunciation_block_playback", mv10Var, 0);
            k4i k4iVarA = o2p0.a(vzn0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), tzn0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(tzn0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                i3 = i2;
                i4 = 0;
                i5 = 131072;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                i3 = i2;
                i4 = 0;
                i5 = 131072;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            uzn0 uzn0VarC = ((tzn0) ab2.E(n19VarF.Z, mv10Var, i4, 7).getValue()).c(vfc0Var, gqpVar, num);
            int i6 = 458752 & i3;
            int i7 = (mv10Var.j(n19VarF) ? 1 : 0) | (i6 == i5 ? 1 : i4);
            Object objX2 = mv10Var.X();
            Object obj = objX2;
            if (i7 != 0 || objX2 == ev00Var) {
                t1 t1Var = new t1(n19VarF, num, (byte) 23);
                mv10Var.x0(t1Var);
                obj = t1Var;
            }
            Function2 function2 = (Function2) obj;
            nqd0 nqd0VarA = d.a(kqd0.a, "PronunciationBlockReferenceContentImpl").A(nqd0Var);
            boolean zJ = ((i3 & 3670016) == 1048576) | mv10Var.j(n19VarF) | (i6 == i5);
            Object objX3 = mv10Var.X();
            Object obj2 = objX3;
            if (zJ || objX3 == ev00Var) {
                cp6 cp6Var = new cp6(function0, n19VarF, num, (byte) 17);
                mv10Var.x0(cp6Var);
                obj2 = cp6Var;
            }
            fqp fqpVar = gqp.Companion;
            jt81.k(gqpVar, vfc0Var, z, uzn0VarC, w2z0Var, function2, nqd0VarA, (Function2) obj2, mv10Var, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | ((i3 << 3) & 57344) | ((i3 << 6) & 3670016));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hi2(gqpVar, vfc0Var, z, w2z0Var, nqd0Var, num, function0, i, (byte) 5);
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1621717250);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(phx0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ohx0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ohx0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            String str = ((ohx0) a5e0VarE.getValue()).b;
            String str2 = ((ohx0) a5e0VarE.getValue()).a;
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new vne(n19VarF, (byte) 9);
                mv10Var2.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            e(3072, 0, mv10Var2, d.a(kqd0Var, "SubscriptionAccessCheckDialog").A(kqd0Var), str, str2, (Function0) objX2);
            mv10Var = mv10Var2;
            nqd0Var = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var, i, (byte) 22);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-578726254);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            byte b = 1;
            if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                mv10Var = mv10Var2;
                cq81.b(function0, to60.S(233185660, true, new bmj(str, str2, b), mv10Var2), d.a(kqd0Var, "SubscriptionAccessErrorDialog").A(nqd0Var3), to60.S(1832334718, true, new g23(function0, (byte) 13), mv10Var2), null, null, null, to60.S(735665538, true, new qs(str, str2, (byte) 19), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 6) & 14) | 12586032 | ((i3 >> 3) & 896), 0, 8048);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new z200(i, i2, nqd0Var3, str, str2, function0);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final boolean f(View view) {
        return view.isAttachedToWindow();
    }

    public static final boolean g(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((twm) it.next()).b == lwm.b) {
                return true;
            }
        }
        return false;
    }

    public static final boolean h(udp udpVar) {
        if (udpVar instanceof mcp) {
            return !((mcp) udpVar).e.isEmpty();
        }
        if (udpVar instanceof tcp) {
            return false;
        }
        if (!(udpVar instanceof qcp)) {
            return true;
        }
        List list = ((qcp) udpVar).c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (h((udp) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final bj50 i(lgb0 lgb0Var) {
        dj50 dj50VarT = lgb0Var.t();
        htn0 htn0VarC = dj50VarT.c(lgb0Var.q());
        o5x o5xVarN = lgb0Var.n();
        htn0 htn0VarC2 = o5xVarN != null ? dj50VarT.c(dj50VarT.a.a(o5xVarN)) : null;
        return new bj50(htn0VarC.c, htn0VarC.d, htn0VarC2 != null ? htn0VarC2.c : -1, htn0VarC2 != null ? htn0VarC2.d : -1, dj50VarT.b);
    }

    public static final z361 j(m2t0 m2t0Var, fy1 fy1Var, op7 op7Var, cbq cbqVar, ugr ugrVar) {
        return new z361(m2t0Var, fy1Var, op7Var, cbqVar, ugrVar);
    }

    public static final ycc0 k(twm twmVar, String str) {
        return new ycc0("codex-voice-transcript-base:".concat(twmVar.a), null, null, null, null, null, bxq0.b, null, new mcp("", null, null, null, null, false, 766), str, null, null, null, null, null, null, null, null, pkc0.d, false, null, str, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, vuc0.b, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2360146, -1, -1, -4097, -1, 1023);
    }

    public static final r5j l(List list) {
        ArrayList<g3e0> arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (true) {
            String str = null;
            g3e0 g3e0Var = null;
            while (it.hasNext()) {
                swm swmVar = (swm) it.next();
                if (kdd.l(swmVar, owm.a)) {
                    break;
                }
                if (swmVar instanceof mwm) {
                    g3e0 g3e0Var2 = new g3e0(((mwm) swmVar).a, a0n.L1(arrayList2));
                    arrayList.add(g3e0Var2);
                    arrayList2.clear();
                    g3e0Var = g3e0Var2;
                    str = null;
                } else {
                    if (swmVar instanceof pwm) {
                        if (str != null) {
                            Object objR = linkedHashMap.get(str);
                            if (objR == null) {
                                objR = gy00.r(str, linkedHashMap);
                            }
                            ((Collection) objR).add(((pwm) swmVar).a);
                        } else {
                            if (g3e0Var != null) {
                                twm twmVar = ((pwm) swmVar).a;
                                if (twmVar.b == lwm.b) {
                                    g3e0Var.c.add(twmVar);
                                }
                            }
                            arrayList2.add(((pwm) swmVar).a);
                        }
                    } else if (swmVar instanceof rwm) {
                        str = ((rwm) swmVar).a;
                        linkedHashSet.add(str);
                        if (!linkedHashMap.containsKey(str)) {
                            linkedHashMap.put(str, new ArrayList());
                        }
                    } else if (swmVar instanceof nwm) {
                        String str2 = ((nwm) swmVar).a;
                        if (kdd.l(str, str2)) {
                            str = null;
                        }
                        linkedHashSet.remove(str2);
                    } else {
                        if (!(swmVar instanceof qwm)) {
                            il.f();
                            return null;
                        }
                        String str3 = ((qwm) swmVar).a;
                        if (kdd.l(str, str3)) {
                            str = null;
                        }
                        linkedHashSet.remove(str3);
                    }
                    g3e0Var = null;
                }
            }
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList, 10));
            for (g3e0 g3e0Var3 : arrayList) {
                arrayList3.add(new o5j(g3e0Var3.a, g3e0Var3.b, a0n.L1(g3e0Var3.c)));
            }
            return new r5j(arrayList3, linkedHashMap, a0n.L1(arrayList2), linkedHashSet);
            arrayList2.clear();
            linkedHashSet.clear();
        }
    }

    public static final ArrayList m(List list, ycc0 ycc0Var, boolean z) {
        bxq0 bxq0Var;
        int iNextIndex = -1;
        if (z) {
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    break;
                }
                if (((twm) listIterator.previous()).b == lwm.a) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
        }
        ovq ovqVar = new ovq(ycc0Var);
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            String str = null;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            twm twmVar = (twm) obj;
            int iOrdinal = twmVar.b.ordinal();
            if (iOrdinal == 0) {
                bxq0Var = bxq0.b;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                bxq0Var = bxq0.c;
            }
            String str2 = twmVar.c;
            boolean z2 = twmVar.d;
            ukc0 ukc0Var = new ukc0("codex-voice-transcript:".concat(twmVar.a));
            if (i == iNextIndex) {
                ukc0Var = null;
            }
            if (ukc0Var != null) {
                str = ukc0Var.a;
            }
            arrayList.add(new wpm(bxq0Var, str2, str, z2));
            i = i2;
        }
        return quj.z(ovqVar, arrayList, iNextIndex);
    }
}
