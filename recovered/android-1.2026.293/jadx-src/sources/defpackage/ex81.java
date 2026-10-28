package defpackage;

import android.content.res.Resources;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ex81 {
    public static final fin a = new fin(936560436, new kpn(14), false);

    public static final void a(nqd0 nqd0Var, String str, kmo kmoVar, boolean z, Function0 function0, Function0 function02, Function1 function1, bun bunVar, int i) {
        String str2;
        kmo kmoVar2;
        Function1 function12;
        Function1 function13;
        hkd hkdVar;
        int i2;
        kqd0 kqd0Var;
        khx khxVar;
        n13 n13Var;
        drb drbVar;
        y5a y5aVar;
        float f;
        boolean z2;
        mj9 mj9Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1409523466);
        e36 e36Var = mv10Var.a;
        int i3 = i | (mv10Var.h(nqd0Var) ? 4 : 2) | (mv10Var.h(str) ? 256 : 128) | (mv10Var.h(kmoVar) ? 2048 : 1024) | (mv10Var.i(z) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536) | (mv10Var.j(function02) ? 1048576 : 524288) | 12582912;
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new xit((byte) 16);
                mv10Var.x0(objX);
            }
            Function1 function14 = (Function1) objX;
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            mj9 mj9Var2 = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var2, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar2);
            n13 n13Var2 = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var2, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            kqd0 kqd0Var2 = kqd0.a;
            y5a y5aVar2 = y5a.a;
            if (z) {
                mv10Var.n0(-1435541434);
                function13 = function14;
                hkdVar = hkdVar2;
                i2 = i3;
                mj9Var = mj9Var2;
                z2 = false;
                kqd0Var = kqd0Var2;
                khxVar = khxVar2;
                drbVar = drbVar2;
                y5aVar = y5aVar2;
                n13Var = n13Var2;
                f = 1.0f;
                adn0.b(0.0f, 0, 0, 30, 0L, 0L, mv10Var, a.a(y5aVar2.a(kqd0Var2, di1.f), "intent_confirmation_challenge_loader"));
                mv10Var = mv10Var;
            } else {
                function13 = function14;
                hkdVar = hkdVar2;
                i2 = i3;
                kqd0Var = kqd0Var2;
                khxVar = khxVar2;
                n13Var = n13Var2;
                drbVar = drbVar2;
                y5aVar = y5aVar2;
                f = 1.0f;
                z2 = false;
                mj9Var = mj9Var2;
                mv10Var.n0(-1436997442);
            }
            mv10Var.s(z2);
            nqd0 nqd0VarA = a.a(b.e(kqd0Var, f), "intent_confirmation_challenge_webview");
            boolean z4 = ((i2 & 7168) != 2048 ? z2 : true) | ((3670016 & i2) == 1048576 ? true : z2) | ((i2 & 896) == 256 ? true : z2);
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                str2 = str;
                kmoVar2 = kmoVar;
                objX2 = new kn0(function13, function02, kmoVar2, str2);
                mv10Var.x0(objX2);
            } else {
                str2 = str;
                kmoVar2 = kmoVar;
            }
            Function1 function15 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new hxw((byte) 10);
                mv10Var.x0(objX3);
            }
            d1f.a(function15, nqd0VarA, (Function1) objX3, mv10Var, 432, 0);
            nqd0 nqd0VarG = b.g(ixd0.a0(kqd0Var, ixd0.B), f);
            eob0 eob0VarC2 = i5a.c(mj9Var, z2);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarG);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nn81.a(((i2 >> 15) & 14) | 24576, 12, xi81.a, mv10Var, a.a(y5aVar.a(kqd0Var, di1.e), "intent_confirmation_challenge_close_button"), function0, false);
            mv10Var.s(true);
            mv10Var.s(true);
            function12 = function13;
        } else {
            str2 = str;
            kmoVar2 = kmoVar;
            mv10Var.f0();
            function12 = function1;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rj60(nqd0Var, str2, kmoVar2, z, function0, function02, function12, i);
        }
    }

    public static final void b(v0p0 v0p0Var, h1p0 h1p0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        v0p0 v0p0Var2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1087021695);
        int i2 = i | (mv10Var.f(v0p0Var.ordinal()) ? 4 : 2) | (mv10Var.h(h1p0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = h1p0Var.b;
            boolean z = i3 == 2;
            boolean z2 = i3 == 4;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarK = b.k(b.g(kqd0Var, 1.0f), bbv0.p, 0.0f, 2);
            boolean z3 = ((i2 & 896) == 256) | ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                v0p0Var2 = v0p0Var;
                objX = new fm2((Object) function1, (Object) h1p0Var, (Object) v0p0Var2, (byte) 20);
                mv10Var.x0(objX);
            } else {
                v0p0Var2 = v0p0Var;
            }
            hwa.d((Function0) objX, d.a(kqd0Var, "ReferencePhotoSettingsChangeButton").A(nqd0VarK), null, z, z2, null, null, to60.S(-170717002, true, new u1(h1p0Var, (byte) 28), mv10Var), mv10Var, 100663296, 228);
            nqd0Var2 = kqd0Var;
        } else {
            v0p0Var2 = v0p0Var;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tuu((byte) 3, i, function1, nqd0Var2, v0p0Var2, h1p0Var);
        }
    }

    public static final void c(v0p0 v0p0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        int i2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1132258797);
        int i3 = i | (mv10Var2.f(v0p0Var.ordinal()) ? 4 : 2) | 48;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReferencePhotoSettingsDetailHeader").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            int iV = v0p0Var == v0p0.a ? R.string._14bd_res_0x7f131612 : gx81.v(v0p0Var);
            nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new fpj0((byte) 9);
                mv10Var2.x0(objX);
            }
            int i4 = iV;
            pt61.R(i4, d.a(kqd0Var, "ReferencePhotoSettingsDetailHeader").A(yts0.b(nqd0VarV, false, (Function1) objX)), on01.k, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16368);
            int iOrdinal = v0p0Var.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string.a94;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                i2 = R.string._14a9_res_0x7f1315fe;
            }
            pt61.R(i2, d.a(kqd0Var, "ReferencePhotoSettingsDetailHeader").A(mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16112);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h6k0(v0p0Var, nqd0Var2, i, (byte) 3);
        }
    }

    public static final void d(v0p0 v0p0Var, h1p0 h1p0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        boolean z;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(367390561);
        byte b = 16;
        int i2 = i | (mv10Var2.f(v0p0Var.ordinal()) ? 4 : 2) | (mv10Var2.h(h1p0Var) ? 32 : 16) | 384;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReferencePhotoSettingsDetailPhoto").A(kqd0Var);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            String strE = ewp0.E(mv10Var2, gx81.v(v0p0Var));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ReferencePhotoSettingsDetailPhoto");
            float f = bbv0.a;
            gx81.f(h1p0Var, strE, nqd0VarA2.A(x8n.i(1.0f, b.g(b.y(kqd0Var, 0.0f, 280.0f, 1), 1.0f), false)), mv10Var2, (i2 >> 3) & 14);
            if (v0p0Var == v0p0.b || h1p0Var.d) {
                mv10Var2.n0(-963154891);
                String strB = gx81.B(h1p0Var, mv10Var2);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "ReferencePhotoSettingsDetailPhoto");
                nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                nqd0Var2 = kqd0Var;
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = new ro5(b);
                    mv10Var2.x0(objX);
                }
                z = true;
                c8r0.c(strB, nqd0VarA3.A(yts0.a(nqd0VarV, (Function1) objX)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var2.n0(-962856981);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                z = true;
                nqd0Var2 = kqd0Var;
            }
            mv10Var.s(z);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(v0p0Var, h1p0Var, nqd0Var2, i, (byte) 17);
        }
    }

    public static final void e(v0p0 v0p0Var, h1p0 h1p0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1263854671);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(v0p0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(h1p0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            wl71.b(d.a(kqd0.a, "ReferencePhotoSettingsDetails").A(nqd0Var), di1.o, null, null, mwq.e(16.0f, 0.0f, 2), to60.S(2023629607, true, new ts((Object) v0p0Var, (Object) h1p0Var, (Object) function1, (byte) 18), mv10Var), mv10Var, ((i2 >> 9) & 14) | 196656, 12);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cww((Object) v0p0Var, (Object) h1p0Var, (Object) function1, nqd0Var, i, (byte) 12);
        }
    }

    public static bdy0 f(String str, List list, ddy0 ddy0Var, int i) {
        if ((i & 2) != 0) {
            list = sgy.a;
        }
        if ((i & 4) != 0) {
            ddy0Var = ddy0.Unknown;
        }
        StringBuilder sbP = gy00.p("The user is referring to this in particular:\n", str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!s4x0.k0((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        ArrayList arrayList2 = arrayList;
        if (arrayList2 != null) {
            String strX0 = a0n.X0(arrayList2, "\n", null, null, 0, null, null, 62);
            sbP.append("\n---\nReply to user query using the following additional context:\n");
            sbP.append(strX0);
        }
        return new bdy0(str, sbP.toString(), ddy0Var, 24);
    }

    public static final t5k g(Resources resources, String str, String str2) {
        return new t5k(resources.getString(R.string._5b9_res_0x7f1305d6), str, null, str2, null, 20);
    }

    public static final t5k h(w5k w5kVar, Resources resources, String str, String str2) {
        List list = w5kVar.b;
        int i = w5kVar.a;
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(i((v5k) it.next(), resources));
        }
        int size = i - arrayList.size();
        if (size < 0) {
            size = 0;
        }
        bu90 bu90VarZ = zx6.z();
        String str3 = (String) a0n.R0(arrayList);
        if (str3 != null) {
            bu90VarZ.add(str3);
        }
        if (i > 1) {
            int i2 = i - 1;
            bu90VarZ.add(resources.getQuantityString(R.plurals.codex_remote_notification_more, i2, Integer.valueOf(i2)));
        }
        String strX0 = a0n.X0(zx6.r(bu90VarZ), " · ", null, null, 0, null, null, 62);
        bu90 bu90VarZ2 = zx6.z();
        bu90VarZ2.addAll(arrayList);
        if (size > 0) {
            bu90VarZ2.add(resources.getQuantityString(R.plurals.codex_remote_notification_more, size, Integer.valueOf(size)));
        }
        return new t5k(str, strX0, a0n.X0(zx6.r(bu90VarZ2), "\n", null, null, 0, null, null, 62), str2, null, 16);
    }

    public static final String i(v5k v5kVar, Resources resources) {
        String str = v5kVar.b;
        return s4x0.k0(str) ? resources.getString(R.string._5b8_res_0x7f1305d5) : str;
    }

    public static final ma6 j(w96 w96Var, jhr jhrVar, r00 r00Var, vu21 vu21Var) {
        return new ma6(w96Var, jhrVar, r00Var, vu21Var);
    }

    public static final j7y k(h7y h7yVar, qu51 qu51Var) {
        return new j7y(h7yVar, qu51Var);
    }

    public static final jkf0 l(fy1 fy1Var) {
        return new jkf0(fy1Var);
    }

    public static final t5k m(w5k w5kVar, Resources resources, String str, qrl qrlVar) {
        String str2;
        String strR;
        String str3;
        String string;
        int i = w5kVar.a;
        List list = w5kVar.b;
        int iOrdinal = qrlVar.ordinal();
        if (iOrdinal == 0) {
            return g(resources, resources.getString(R.string._5aa_res_0x7f1305c7, str), resources.getString(R.string._5ab_res_0x7f1305c8));
        }
        if (iOrdinal == 1) {
            return g(resources, resources.getString(R.string._5a8_res_0x7f1305c5, str), resources.getString(R.string._5a9_res_0x7f1305c6));
        }
        if (iOrdinal == 2) {
            return g(resources, resources.getString(R.string._5b5_res_0x7f1305d2, str), resources.getString(R.string._5b6_res_0x7f1305d3));
        }
        if (iOrdinal == 3) {
            String string2 = resources.getString(R.string._5ba_res_0x7f1305d7);
            Object objW1 = a0n.w1(list);
            v5k v5kVar = (v5k) (i == 1 ? objW1 : null);
            if (v5kVar == null) {
                return (i <= 1 || list.isEmpty()) ? g(resources, string2, string2) : h(w5kVar, resources, resources.getQuantityString(R.plurals.codex_remote_notification_tasks_running, i, Integer.valueOf(i)), string2);
            }
            String strI = i(v5kVar, resources);
            xlm xlmVar = v5kVar.c;
            if (xlmVar == null || (strR = vgb0.r(xlmVar, resources)) == null) {
                str2 = string2;
            } else {
                if (strR.length() > 200) {
                    strR = evx0.s(s4x0.b1(s4x0.W0(199, strR)).toString(), "…");
                }
                str2 = strR;
            }
            return new t5k(strI, str2, null, string2, v5kVar.a, 4);
        }
        if (iOrdinal == 4) {
            String string3 = resources.getString(R.string._5ae_res_0x7f1305cb);
            Object objW12 = a0n.w1(list);
            v5k v5kVar2 = (v5k) (i == 1 ? objW12 : null);
            return v5kVar2 != null ? new t5k(resources.getString(R.string._5af_res_0x7f1305cc, i(v5kVar2, resources)), resources.getString(R.string._5b4_res_0x7f1305d1), null, string3, v5kVar2.a, 4) : (i <= 1 || list.isEmpty()) ? g(resources, string3, string3) : h(w5kVar, resources, resources.getQuantityString(R.plurals.codex_remote_notification_tasks_finished, i, Integer.valueOf(i)), string3);
        }
        if (iOrdinal != 5) {
            il.f();
            return null;
        }
        String string4 = resources.getString(R.string._5b1_res_0x7f1305ce);
        Object objW13 = a0n.w1(list);
        if (i != 1) {
            objW13 = null;
        }
        v5k v5kVar3 = (v5k) objW13;
        if (v5kVar3 == null) {
            return (i <= 1 || list.isEmpty()) ? g(resources, string4, string4) : h(w5kVar, resources, resources.getQuantityString(R.plurals.codex_remote_notification_tasks_need_attention, i, Integer.valueOf(i)), string4);
        }
        String string5 = resources.getString(R.string._59f_res_0x7f1305bc, i(v5kVar3, resources));
        int i2 = v5kVar3.d;
        int i3 = i2 == 0 ? -1 : u5k.a[gvx0.G(i2)];
        if (i3 == -1) {
            str3 = string4;
        } else {
            if (i3 == 1) {
                string = resources.getString(R.string._5b0_res_0x7f1305cd);
            } else if (i3 != 2) {
                if (i3 != 3) {
                    il.f();
                    return null;
                }
                str3 = string4;
            } else {
                string = resources.getString(R.string._5b2_res_0x7f1305cf);
            }
            str3 = string;
        }
        return new t5k(string5, str3, null, string4, v5kVar3.a, 4);
    }

    public static boolean n(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
