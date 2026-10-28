package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nw71 implements bjd0 {
    public static final fin a;
    public static final fin b;
    public static final j9t c;

    static {
        new fin(-680118761, new nr2((byte) 16), false);
        new fin(-284467899, new or2((byte) 13), false);
        a = new fin(305753724, new gg2((byte) 11), false);
        b = new fin(-170337593, new pln((byte) 6), false);
        new fin(975788104, new n11((byte) 7), false);
        new fin(-719564211, new rr2((byte) 11), false);
        c = new j9t((byte) 5);
    }

    public static final void a(aq70 aq70Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1921946644);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(aq70Var) ? 4 : 2) | i;
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
            opz0.b(jzq0.e(aq70Var, mv10Var2, i2 & 14), d.a(kqd0.a, "ConversationEditTopBar").A(nqd0Var), to60.S(-531634564, true, new dj0(function0, b2), mv10Var2), null, i381.b, null, null, null, null, 0L, sit0.e, null, false, false, mv10Var, ((i2 >> 3) & 112) | 24960, 0, 31720);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) aq70Var, (Object) function0, (Object) nqd0Var, i, (byte) 10);
        }
    }

    public static final void b(int i, bun bunVar, String str, Function0 function0, Function0 function02) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1158262956);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            long j = ((g6n) mv10Var.l(h6n.a)).j();
            nuo0 nuo0Var = y0a0.p;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarN = to60.n(kqd0Var, j, nuo0Var);
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarN);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nn81.a(((i2 >> 6) & 14) | 24624, 12, x091.a, mv10Var, a.a(kqd0Var, "SEPA_MANDATE_CLOSE_BUTTON"), function02, false);
            nqd0 nqd0VarV = mwq.V(mwq.T(kqd0Var, 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarV);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            ih81.a(0, 2, mv10Var, null, ewp0.E(mv10Var, R.string._1b5c_res_0x7f131d22));
            p0z0.b(ewp0.D(R.string._1b83_res_0x7f131d56, new Object[]{str}, mv10Var), mwq.T(kqd0Var, 0.0f, 16.0f, 1), ((p8x0) mv10Var.l(gbx0.c)).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var.l(rn01.b)).i, mv10Var, 48, 0, 65528);
            ni71.b(function0, a.a(b.i(b.g(kqd0Var, 1.0f), 48.0f), "SEPA_MANDATE_CONTINUE_BUTTON"), false, null, null, null, null, null, x091.b, mv10Var, ((i2 >> 3) & 14) | 805306416, 508);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(str, function0, function02, i, (byte) 20);
        }
    }

    public static final void c(nqd0 nqd0Var, gh90 gh90Var, Function0 function0, Function0 function02, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        cgt cgtVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1603928293);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(gh90Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            String str = gh90Var.g;
            ni90 ni90Var = t771.r(mv10Var2).s;
            if (ni90Var == null || (cgtVar = ni90Var.X) == null) {
                jl.d("no viewmodel in parent activity");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            aui auiVar = new aui(cgtVar, gh90Var, true, function0, function02, function1);
            Class<db21> cls = db21.class;
            k4i k4iVarA = o2p0.a(db21.class);
            if (linkedHashMap.containsKey(k4iVarA)) {
                nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
                return;
            }
            linkedHashMap.put(k4iVarA, new pu21(k4iVarA, auiVar));
            pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
            tt50 tt50Var = new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
            bv21 bv21VarA = j5a0.a(mv10Var2);
            if (bv21VarA == null) {
                jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            mv10Var = mv10Var2;
            db21 db21Var = (db21) wuq0.p(o2p0.a(db21.class), bv21VarA, str, tt50Var, bv21VarA instanceof z730 ? ((z730) bv21VarA).getDefaultViewModelCreationExtras() : lqs.b, mv10Var);
            a5e0 a5e0VarG = zq81.g(db21Var.o1, mv10Var, 0);
            if (((eb21) a5e0VarG.getValue()).l) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new q1i(nqd0Var, gh90Var, function0, function02, function1, i);
                    return;
                }
                return;
            }
            eb21 eb21Var = (eb21) a5e0VarG.getValue();
            jxf0 jxf0Var = db21Var.p1;
            boolean zJ = mv10Var.j(db21Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                cz5 cz5Var = new cz5(0, db21Var, cls, "onBack", "onBack()V", 0, (byte) 12);
                mv10Var.x0(cz5Var);
                objX = cz5Var;
            }
            m670 m670Var = (ws10) objX;
            boolean zJ2 = mv10Var.j(db21Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                gq6 gq6Var = new gq6(0, db21Var, cls, "onChangeEmailButtonClicked", "onChangeEmailButtonClicked()V", 0, (byte) 17);
                mv10Var.x0(gq6Var);
                objX2 = gq6Var;
            }
            m670 m670Var2 = (ws10) objX2;
            boolean zJ3 = mv10Var.j(db21Var);
            Object objX3 = mv10Var.X();
            if (zJ3 || objX3 == ev00Var) {
                vij vijVar = new vij(0, db21Var, cls, "resendCode", "resendCode()V", 0, (byte) 17);
                mv10Var.x0(vijVar);
                objX3 = vijVar;
            }
            m670 m670Var3 = (ws10) objX3;
            boolean zJ4 = mv10Var.j(db21Var);
            Object objX4 = mv10Var.X();
            if (zJ4 || objX4 == ev00Var) {
                ev9 ev9Var = new ev9(0, db21Var, cls, "onFocusRequested", "onFocusRequested()V", 0, (byte) 9);
                mv10Var.x0(ev9Var);
                objX4 = ev9Var;
            }
            m670 m670Var4 = (ws10) objX4;
            boolean zJ5 = mv10Var.j(db21Var);
            Object objX5 = mv10Var.X();
            if (zJ5 || objX5 == ev00Var) {
                o3a o3aVar = new o3a(0, db21Var, cls, "didShowCodeSentNotification", "didShowCodeSentNotification()V", 0, (byte) 12);
                mv10Var.x0(o3aVar);
                objX5 = o3aVar;
            }
            m670 m670Var5 = (ws10) objX5;
            boolean zJ6 = mv10Var.j(db21Var);
            Object objX6 = mv10Var.X();
            if (zJ6 || objX6 == ev00Var) {
                na naVar = new na(0, db21Var, cls, "onConsentShown", "onConsentShown()V", 0, (byte) 14);
                mv10Var.x0(naVar);
                objX6 = naVar;
            }
            d(nqd0Var, eb21Var, jxf0Var, (Function0) m670Var, (Function0) m670Var4, (Function0) m670Var5, (Function0) m670Var2, (Function0) m670Var3, (Function0) ((ws10) objX6), mv10Var, (i3 & 14) | 512);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new pyn(nqd0Var, gh90Var, function0, function02, function1, i);
        }
    }

    public static final void d(nqd0 nqd0Var, eb21 eb21Var, jxf0 jxf0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, bun bunVar, int i) {
        int i2;
        eb21 eb21Var2;
        Function0 function07;
        Function0 function08;
        Function0 function09;
        Function0 function010;
        Function0 function011;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1383114901);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            eb21Var2 = eb21Var;
            i2 |= mv10Var.h(eb21Var2) ? 32 : 16;
        } else {
            eb21Var2 = eb21Var;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(jxf0Var) : mv10Var.j(jxf0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function07 = function02;
            i2 |= mv10Var.j(function07) ? 16384 : 8192;
        } else {
            function07 = function02;
        }
        if ((196608 & i) == 0) {
            function08 = function03;
            i2 |= mv10Var.j(function08) ? 131072 : 65536;
        } else {
            function08 = function03;
        }
        if ((1572864 & i) == 0) {
            function09 = function04;
            i2 |= mv10Var.j(function09) ? 1048576 : 524288;
        } else {
            function09 = function04;
        }
        if ((12582912 & i) == 0) {
            function010 = function05;
            i2 |= mv10Var.j(function010) ? 8388608 : 4194304;
        } else {
            function010 = function05;
        }
        if ((100663296 & i) == 0) {
            function011 = function06;
            i2 |= mv10Var.j(function011) ? 67108864 : 33554432;
        } else {
            function011 = function06;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            vq81.f(function0, new swv(3, false, false), to60.S(-140701032, true, new ail0(eb21Var2, jxf0Var, function0, function07, function08, function09, function010, function011), mv10Var), mv10Var, ((i3 >> 9) & 14) | 432);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jn7(nqd0Var, eb21Var, jxf0Var, function0, function02, function03, function04, function05, function06, i);
        }
    }

    public static vra0 e() {
        return vra0.d;
    }

    public static long f() {
        return t4a.f(4293107488L);
    }

    public static long g() {
        return t4a.f(4294967295L);
    }

    public static long h() {
        return t4a.f(4293107488L);
    }

    public static long i() {
        return t4a.f(4293107488L);
    }

    public static long j() {
        return t4a.f(4294967295L);
    }

    public static long k() {
        return t4a.f(4293107488L);
    }

    public static final boolean l(ur01 ur01Var) {
        if (ur01Var instanceof tr01) {
            return ((tr01) ur01Var).p;
        }
        if (ur01Var instanceof er01) {
            return ((er01) ur01Var).m;
        }
        return false;
    }

    public static rvj0 m(JSONObject jSONObject) {
        Iterable iterableG = et81.g(jSONObject.optJSONArray("available"));
        if (iterableG == null) {
            iterableG = sgy.a;
        }
        Iterable iterable = iterableG;
        ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().toString());
        }
        Set setP1 = a0n.P1(arrayList);
        boolean z = false;
        if (jSONObject.has("selection_mandatory") && jSONObject.optBoolean("selection_mandatory", false)) {
            z = true;
        }
        return new rvj0(et81.m(jSONObject, "preferred"), setP1, z);
    }
}
