package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptAdClickTapTarget;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ks61 {
    public static final fin a;
    public static final fin b;
    public static final fin c;
    public static final fin d;
    public static final fin e;
    public static final fin f;
    public static final fin g;
    public static final fin h;
    public static final fin i;
    public static final fin j;
    public static final fin k;
    public static final fin l;
    public static final fin m;
    public static Context n;

    static {
        new fin(197065066, new qm((byte) 6), false);
        new fin(-1156767885, new rm((byte) 4), false);
        new fin(-485118861, new gin((byte) 5), false);
        new fin(495514789, new etl((byte) 5), false);
        new fin(2023030779, new e86((byte) 5), false);
        new fin(1754330953, new min((byte) 6), false);
        new fin(322341362, new tcb((byte) 8), false);
        new fin(244158189, new oin((byte) 6), false);
        new fin(354602486, new lxb((byte) 6), false);
        new fin(1091066614, new gv((byte) 6), false);
        new fin(441972008, new oin((byte) 4), false);
        new fin(-575162754, new rin((byte) 3), false);
        new fin(-1009853492, new gin((byte) 6), false);
        new fin(-1781298654, new ryc((byte) 7), false);
        a = new fin(1645194787, new pin((byte) 5), false);
        new fin(560680761, new ryc((byte) 8), false);
        new fin(-2046401991, new lin((byte) 7), false);
        b = new fin(1327608903, new min((byte) 7), false);
        new fin(-2074128463, new inl((byte) 7), false);
        new fin(-1867654502, new fv2((byte) 10), false);
        new fin(796614166, new rin((byte) 2), false);
        new fin(739748820, new asi((byte) 3), false);
        c = new fin(1461331242, new etl((byte) 4), false);
        new fin(-1436167501, new ryc((byte) 5), false);
        d = new fin(-714585079, new lin((byte) 4), false);
        new fin(682883474, new min((byte) 4), false);
        e = new fin(1404465896, new inl((byte) 5), false);
        new fin(-1493032847, new nin((byte) 4), false);
        f = new fin(-771450425, new lxb((byte) 4), false);
        new fin(626018128, new gv((byte) 4), false);
        new fin(-1549898193, new hin((byte) 4), false);
        new fin(-1311794784, new x78((byte) 7), false);
        new fin(-2018902132, new pin((byte) 3), false);
        new fin(499990090, new zxc((byte) 4), false);
        g = new fin(-1515774816, new qm((byte) 7), false);
        new fin(-388047447, new ne8((byte) 4), false);
        new fin(354769701, new rm((byte) 5), false);
        new fin(251368227, new asi((byte) 4), false);
        new fin(1438345569, new ryc((byte) 6), false);
        h = new fin(-905648841, new lin((byte) 5), false);
        new fin(2031834240, new min((byte) 5), false);
        new fin(110821628, new inl((byte) 6), false);
        new fin(-990526655, new nin((byte) 5), false);
        new fin(1954030531, new oin((byte) 5), false);
        i = new fin(-1760518739, new lxb((byte) 5), false);
        new fin(-868658172, new gv((byte) 5), false);
        j = new fin(-1638650256, new hin((byte) 5), false);
        new fin(-746789689, new pin((byte) 4), false);
        new fin(725488904, new zxc((byte) 5), false);
        new fin(-961911782, new qm((byte) 8), false);
        new fin(-1018777128, new ne8((byte) 5), false);
        k = new fin(-297194706, new rm((byte) 6), false);
        new fin(1100273847, new rin((byte) 4), false);
        l = new fin(1764990923, new asi((byte) 5), false);
        new fin(-1132507820, new etl((byte) 6), false);
        new fin(986543155, new lin((byte) 6), false);
        new fin(433629923, new win((byte) 0), false);
        m = new fin(1094616535, new frn((byte) 13), false);
    }

    public static final void a(String str, mpo mpoVar, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2024991194);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2 | (mv10Var.j(mpoVar) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarR = b.r(nqd0Var, 48.0f);
            boolean zJ = ((i3 & 14) == 4) | mv10Var.j(mpoVar);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new jum(mpoVar, str);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarC = qxx0.c(nqd0VarR, str, mpoVar, (PointerInputEventHandler) objX);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectionOrderDragHandle").A(nqd0VarC);
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            hf40 hf40Var = hf40.c;
            float f2 = bbv0.a;
            rgq0.e(hf40Var, 24.0f, null, d.a(kqd0Var, "ConnectionOrderDragHandle").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var, 390, 48);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl6((Object) str, (Object) mpoVar, (Object) nqd0Var, i2, (byte) 8);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-440046640);
        int i3 = i2 | 6;
        if (mv10Var3.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(ooh0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), noh0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(noh0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            i1s0.c((((noh0) a5e0VarE.getValue()).f || ((noh0) a5e0VarE.getValue()).c) ? false : true, mv10Var2, 0);
            z2v.Companion.getClass();
            String str = z2v.z;
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new s66(n19Var, (byte) 6);
                mv10Var2.x0(objX2);
            }
            bqq0.c(str, (Function1) objX2, mv10Var2, 0);
            noh0 noh0Var = (noh0) a5e0VarE.getValue();
            boolean zJ2 = mv10Var2.j(n19Var);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                ct ctVar = new ct(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                mv10Var2.x0(ctVar);
                objX3 = ctVar;
            }
            nqd0Var2 = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            tu61.c(noh0Var, (Function1) ((ws10) objX3), d.a(nqd0Var2, "OrbitOnboardingPluginsScreen").A(nqd0Var2), null, mv10Var4, 384, 8);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ejd(nqd0Var2, i2, (byte) 4);
        }
    }

    public static final ka01 c(ad01 ad01Var) {
        return new ka01(ad01Var.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String d(ke0 ke0Var, kc0 kc0Var) {
        e8f e8fVar;
        ChatgptAdClickTapTarget chatgptAdClickTapTarget;
        ChatgptAdClickTapTarget chatgptAdClickTapTarget2;
        if (ke0Var != ke0.d) {
            kc0Var = null;
        }
        sza szaVar = sza.d;
        if (kc0Var != null) {
            Long l2 = kc0Var.a;
            hc0 hc0Var = kc0Var.b;
            Integer numValueOf = hc0Var != null ? Integer.valueOf(hc0Var.a) : null;
            Integer numValueOf2 = hc0Var != null ? Integer.valueOf(hc0Var.b) : null;
            Integer numValueOf3 = hc0Var != null ? Integer.valueOf(hc0Var.c) : null;
            Integer numValueOf4 = hc0Var != null ? Integer.valueOf(hc0Var.d) : null;
            Float f2 = kc0Var.c;
            Long l3 = kc0Var.d;
            lc0 lc0Var = kc0Var.e;
            if (lc0Var != null) {
                int iOrdinal = lc0Var.ordinal();
                if (iOrdinal == 0) {
                    chatgptAdClickTapTarget2 = ChatgptAdClickTapTarget.CHATGPT_AD_CLICK_TAP_TARGET_CARD;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    chatgptAdClickTapTarget2 = ChatgptAdClickTapTarget.CHATGPT_AD_CLICK_TAP_TARGET_CALL_TO_ACTION;
                }
                chatgptAdClickTapTarget = chatgptAdClickTapTarget2;
            } else {
                chatgptAdClickTapTarget = null;
            }
            e8fVar = new e8f(l2, null, numValueOf, numValueOf2, numValueOf3, numValueOf4, f2, l3, chatgptAdClickTapTarget, szaVar);
            if (l2 == null && numValueOf == null && numValueOf2 == null && numValueOf3 == null && numValueOf4 == null && f2 == null && l3 == null && chatgptAdClickTapTarget == null) {
                e8fVar = null;
            }
        }
        j8f j8fVar = new j8f(1, e8fVar, szaVar);
        if (e8fVar == null) {
            j8fVar = null;
        }
        if (j8fVar != null) {
            return kj51.a(j8fVar);
        }
        return null;
    }

    public static final Float e(aq70 aq70Var, String str, float f2) {
        Object next;
        Iterator it = aq70Var.h().l.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((mp70) next).l.equals("connection-order-host:".concat(str))) {
                break;
            }
        }
        if (((mp70) next) == null) {
            return null;
        }
        return Float.valueOf((r0.q / 2.0f) + r0.p + f2);
    }

    public static tiq0 f(tz60 tz60Var) {
        try {
            return new tiq0(tz60Var.o("duration").e(), tz60Var.o("start").e());
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Worker", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Worker", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Worker", e4);
            return null;
        }
    }

    public static final boolean g(aq70 aq70Var, String str, iqo iqoVar, float f2) {
        Float fValueOf;
        Object next;
        Object next2;
        Object next3;
        int i2;
        pbj0 pbj0Var = iqoVar.c;
        urv0 urv0Var = iqoVar.a;
        List list = aq70Var.h().l;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            fValueOf = null;
            fValueOf = null;
            fValueOf = null;
            fValueOf = null;
            if (!it.hasNext()) {
                break;
            }
            Object next4 = it.next();
            Object obj = ((mp70) next4).l;
            String str2 = obj instanceof String ? (String) obj : null;
            if (str2 != null && z4x0.M(str2, "connection-order-host:", false)) {
                arrayList.add(next4);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                mp70 mp70Var = (mp70) next;
                float fAbs = Math.abs(((mp70Var.q / 2.0f) + mp70Var.p) - f2);
                do {
                    Object next5 = it2.next();
                    mp70 mp70Var2 = (mp70) next5;
                    float fAbs2 = Math.abs(((mp70Var2.q / 2.0f) + mp70Var2.p) - f2);
                    if (Float.compare(fAbs, fAbs2) > 0) {
                        next = next5;
                        fAbs = fAbs2;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        mp70 mp70Var3 = (mp70) next;
        String strW0 = mp70Var3 != null ? s4x0.w0("connection-order-host:", (String) mp70Var3.l) : null;
        if (strW0 != null) {
            List list2 = aq70Var.h().l;
            Iterator it3 = list2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
                if (((mp70) next2).l.equals("connection-order-host:".concat(str))) {
                    break;
                }
            }
            mp70 mp70Var4 = (mp70) next2;
            if (mp70Var4 != null) {
                Iterator it4 = list2.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it4.next();
                    if (((mp70) next3).l.equals("connection-order-host:".concat(strW0))) {
                        break;
                    }
                }
                mp70 mp70Var5 = (mp70) next3;
                if (mp70Var5 != null) {
                    ListIterator listIterator = urv0Var.listIterator();
                    int i3 = 0;
                    while (true) {
                        anw0 anw0Var = (anw0) listIterator;
                        i2 = -1;
                        if (!anw0Var.hasNext()) {
                            i3 = -1;
                            break;
                        }
                        if (kdd.l(((l9k) anw0Var.next()).a.a, str)) {
                            break;
                        }
                        i3++;
                    }
                    ListIterator listIterator2 = urv0Var.listIterator();
                    int i4 = 0;
                    while (true) {
                        anw0 anw0Var2 = (anw0) listIterator2;
                        if (!anw0Var2.hasNext()) {
                            break;
                        }
                        if (kdd.l(((l9k) anw0Var2.next()).a.a, strW0)) {
                            i2 = i4;
                            break;
                        }
                        i4++;
                    }
                    if (i3 >= 0 && i2 >= 0) {
                        int i5 = mp70Var4.p;
                        int i6 = mp70Var4.q;
                        int i7 = mp70Var5.p;
                        int i8 = mp70Var5.q;
                        if (i3 < i2) {
                            i7 = (i7 + i8) - i6;
                        }
                        fValueOf = Float.valueOf(i5 - i7);
                    }
                }
            }
            if (fValueOf != null) {
                float fFloatValue = fValueOf.floatValue();
                if (kdd.l(iqoVar.b(), str) && iqoVar.c(str, strW0)) {
                    pbj0Var.n(pbj0Var.m() + fFloatValue);
                    return true;
                }
            }
        }
        return false;
    }

    public static final c200 h(ekp ekpVar, String str, String str2, String str3) {
        String strT;
        if (!np11.V(str)) {
            return null;
        }
        dk6.Companion.getClass();
        e200 e200Var = new e200(dk6.b(j(str, str2)), null, null);
        String str4 = ekpVar.d;
        if (str4 == null || (strT = t4a.T(str4)) == null) {
            strT = ekpVar.c;
        }
        return new c200(e200Var, strT, null, null, str2, null, str3, 5884);
    }

    public static final ceg0 i(ekp ekpVar, String str) {
        String strT;
        String str2 = ekpVar.i;
        if (!np11.V(str)) {
            return null;
        }
        String str3 = ekpVar.d;
        if (str3 == null || (strT = t4a.T(str3)) == null) {
            strT = ekpVar.c;
        }
        String str4 = strT;
        dk6.Companion.getClass();
        String strT2 = str2 != null ? t4a.T(str2) : null;
        return d3z.k(new ezz(str, str4, (zya) null, (String) null, (hz6) null, str2 != null ? str2 : null, (String) null, (String) null, (String) null, (vr80) null, (sr80) null, (Boolean) null, ekpVar.j, (strT2 == null || !strT2.equals(dk6.a(str))) ? g280.c : g280.d, 8124));
    }

    public static final String j(String str, String str2) {
        return (str2 == null || dk6.c(str)) ? str : ck6.b(dk6.Companion, str, str2);
    }
}
