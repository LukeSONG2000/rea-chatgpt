package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import android.text.style.TtsSpan;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q571 {
    public static final fin a = new fin(1881497278, new min(13), false);
    public static final fin b = new fin(165898687, new inl(10), false);
    public static final fin c = new fin(-96471862, new zrn(0), false);
    public static final fin d = new fin(1647248911, new uqn(17), false);
    public static final fin e = new fin(-1908250070, new rqn(19), false);
    public static final fin f = new fin(-1688953324, new prn(10), false);
    public static final fin g = new fin(1103064578, new tqn(23), false);
    public static final fin h = new fin(1315533537, new crn((byte) 18), false);
    public static final fin i = new fin(1048201955, new frn(18), false);
    public static final fin j = new fin(-1416843818, new qqn(26), false);
    public static final fin k = new fin(1745736254, new xqn(22), false);
    public static final fin l = new fin(-1902541599, new krn((byte) 13), false);

    public static final void a(final r1a0 r1a0Var, final Function1 function1, final String str, final String str2, final String str3, final nqd0 nqd0Var, final Function2 function2, final boolean z, final aq9 aq9Var, final Function0 function0, bun bunVar, final int i2) {
        int i3;
        aq9 aq9Var2;
        String str4;
        String string;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1336179701);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(r1a0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(str2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(str3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.j(function2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= mv10Var.i(z) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= mv10Var.h(aq9Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= mv10Var.i(false) ? 536870912 : 268435456;
        }
        char c2 = mv10Var.j(function0) ? (char) 4 : (char) 2;
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
            if (aq9Var == null) {
                mv10Var.n0(126543559);
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new aq9();
                    mv10Var.x0(objX);
                }
                aq9Var2 = (aq9) objX;
                mv10Var.s(false);
            } else {
                mv10Var.n0(126543280);
                mv10Var.s(false);
                aq9Var2 = aq9Var;
            }
            xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
            byte b2 = 1;
            Context context = (Context) mv10Var.l(cb2.b);
            int i4 = i3;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX2;
            if (r1a0Var != null) {
                Locale localeD = gly0.D(context);
                String bestDateTimePattern = DateFormat.getBestDateTimePattern(localeD, "yMd");
                skb0 skb0VarB = new j4p0("y+").b(0, bestDateTimePattern);
                if (skb0VarB == null) {
                    string = bestDateTimePattern.toString();
                } else {
                    int length = bestDateTimePattern.length();
                    skb0 skb0VarC = skb0VarB;
                    StringBuilder sb = new StringBuilder(length);
                    int i5 = 0;
                    do {
                        sb.append((CharSequence) bestDateTimePattern, i5, skb0VarC.b().a);
                        sb.append((CharSequence) "yyyy");
                        i5 = skb0VarC.b().b + 1;
                        skb0VarC = skb0VarC.c();
                        if (i5 >= length) {
                            break;
                        }
                    } while (skb0VarC != null);
                    if (i5 < length) {
                        sb.append((CharSequence) bestDateTimePattern, i5, length);
                    }
                    string = sb.toString();
                }
                str4 = DateTimeFormatter.ofPattern(string, localeD).format(r1a0Var.a);
            } else {
                str4 = null;
            }
            if (str4 == null) {
                str4 = "";
            }
            Boolean bool = (Boolean) aq9Var2.a.getValue();
            bool.getClass();
            boolean zH = mv10Var.h(aq9Var2) | mv10Var.j(xa10Var);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new cy2((byte) 2, null, aq9Var2, xa10Var);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, bool, (Function2) objX3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BirthdayInput");
            cxq0 cxq0Var = new cxq0(0);
            boolean zH2 = mv10Var.h(aq9Var2) | ((c2 & 14) == 4);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new h9(function0, aq9Var2, (byte) 4);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(c.b(nqd0Var, n3e0Var, null, false, str2, cxq0Var, (Function0) objX4, 4));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            int i6 = i4 >> 9;
            sm5.t.f(str4, to60.S(-1337425536, true, new zy8(str4, b2), mv10Var), true, false, se8.X, n3e0Var, z, to60.S(-1682095558, true, new vp9(str, (byte) 0), mv10Var), null, null, h871.a, null, function2, null, null, null, mv10Var, ((i4 >> 3) & 3670016) | 12807600, (i6 & 7168) | 12582918, 121600);
            mv10Var.s(true);
            if (((Boolean) aq9Var2.a.getValue()).booleanValue()) {
                mv10Var.n0(-370160462);
                int i7 = i4 & 112;
                boolean zH3 = mv10Var.h(aq9Var2) | (i7 == 32);
                Object objX5 = mv10Var.X();
                byte b3 = 3;
                if (zH3 || objX5 == ev00Var) {
                    objX5 = new ij0(b3, aq9Var2, function1);
                    mv10Var.x0(objX5);
                }
                Function1 function12 = (Function1) objX5;
                boolean zH4 = (i7 == 32) | ((i4 & 1879048192) == 536870912) | mv10Var.h(aq9Var2);
                Object objX6 = mv10Var.X();
                if (zH4 || objX6 == ev00Var) {
                    objX6 = new fq7(function1, aq9Var2, b3);
                    mv10Var.x0(objX6);
                }
                int i8 = i4 >> 6;
                b(r1a0Var, str2, str3, function12, (Function1) objX6, d.a(kqd0Var, "BirthdayInput"), mv10Var, (i4 & 14) | (i8 & 112) | (i8 & 896) | (i6 & 3670016));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-369571369);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wp9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q571.a(r1a0Var, function1, str, str2, str3, nqd0Var, function2, z, aq9Var, function0, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(r1a0 r1a0Var, String str, String str2, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1263540311);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(r1a0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if ((1572864 & i2) == 0) {
            i4 |= mv10Var2.i(false) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i4 & 1, (599187 & i4) != 599186)) {
            r1a0 r1a0VarJ0 = r1a0Var == null ? pt61.j0() : r1a0Var;
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                if (r1a0Var != null) {
                    r1a0VarJ0 = r1a0Var;
                }
                objX = oqq0.q(r1a0VarJ0);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
            boolean z = ((3670016 & i4) == 1048576) | ((57344 & i4) == 16384);
            Object objX2 = mv10Var2.X();
            if (z || objX2 == ev00Var) {
                objX2 = new xp9((byte) 0, a5e0Var, function12);
                mv10Var2.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            int i5 = (i4 >> 12) & 112;
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var2;
            ip81.b((Function0) objX2, d.a(kqd0Var, "BirthdayPickerSheet").A(kqd0Var), t6u0VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(1434910773, true, new yp9(str, function1, a5e0Var, str2), mv10Var2), mv10Var, i5, 3072, 8184);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zp9(r1a0Var, str, str2, function1, function12, nqd0Var2, i2);
        }
    }

    public static final void c(n9i0 n9i0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1106164985);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(n9i0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i4 = i3;
        byte b2 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            m9i0 m9i0Var = n9i0Var.f;
            boolean z = m9i0Var == null && n9i0Var.a.equals(i9i0.c);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            oz2 oz2VarD = o6h0.d(R.string._11d1_res_0x7f1312f8, o6h0.b(n9i0Var.c, null, mv10Var, 0, 2), null, null, mv10Var, 0, 12);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            WeakHashMap weakHashMap = hh51.x;
            kho0.a(zBooleanValue, ((Boolean) i4r0.r(mv10Var).c.d.getValue()).booleanValue(), false, null, mv10Var, 0, 12);
            yyx.a(0, 0, mv10Var, n9i0Var.y, m9i0Var != null && m9i0Var.d());
            wz01 wz01Var = new wz01(m6r0.e(mv10Var), b8r0.d(mv10Var));
            kqd0 kqd0Var = kqd0.a;
            rz8.c(d.a(kqd0Var, "OrbitRulesEditorContent").A(nqd0Var), null, null, 0L, null, to60.S(788912864, true, new p32(aq70VarA, n9i0Var, (byte) 17), mv10Var), false, 0L, 0L, wz01Var, false, to60.S(-85724944, true, new v33(aq70VarA, m9i0Var, z, n9i0Var, oz2VarD, a5e0Var, (byte) 3), mv10Var), mv10Var, ((i4 >> 3) & 14) | 196608, 48, 1502);
            mv10Var = mv10Var;
            if (n9i0Var.p) {
                mv10Var.n0(-1515822190);
                cq81.b(n9i0Var.A, du81.b, d.a(kqd0Var, "OrbitRulesEditorContent"), null, to60.S(342530347, true, new k8i0(n9i0Var, (byte) 0), mv10Var), null, to60.S(728392749, true, new h8i0(n9i0Var, b2), mv10Var), du81.e, null, null, 0.0f, 0.0f, null, mv10Var, 14180400, 0, 7980);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1515332855);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf0((Object) n9i0Var, (Object) nqd0Var, i2, (byte) 7);
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i2) {
        emw0 emw0VarS;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1829222163);
        int i3 = i2 | 6;
        byte b2 = 0;
        boolean z = true;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(u9i0.class);
            mv10Var.n0(1939420466);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(1375349389);
                Iterable iterable = (Iterable) mv10Var.l(g4a0.a);
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (obj instanceof n9i0) {
                        arrayList.add(obj);
                    }
                }
                wy8 wy8Var = (wy8) a0n.R0(arrayList);
                if (wy8Var == null) {
                    hu1.g(o2p0.a(n9i0.class).f(), ".", "No preview model was provided for ");
                    return;
                } else {
                    emw0VarS = oqq0.s(wy8Var, mv10Var);
                    mv10Var.s(false);
                }
            } else {
                mv10Var.n0(1375598288);
                mv10Var.s(false);
                String strS = sh7.s("ComposePresenter:", k4iVarA.f());
                boolean zJ = mv10Var.j(lqsVar) | mv10Var.j(k4iVarA);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new n8i0(lqsVar, k4iVarA, b2);
                    mv10Var.x0(objX);
                }
                fu21 fu21VarF = fsq0.f(o2p0.a(atn.class), strS, null, hmb0.c((Function1) objX), mv10Var, 0, 0);
                mv10Var = mv10Var;
                a5e0 a5e0VarE = ab2.E(((atn) fu21VarF).X, mv10Var, 0, 7);
                gtx.l.t(((wyq0) a5e0VarE.getValue()).b, mv10Var, 48);
                boolean zH = mv10Var.h(a5e0VarE);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = srv0.b(new o8i0(a5e0VarE, (byte) 0));
                    mv10Var.x0(objX2);
                }
                emw0VarS = (emw0) objX2;
            }
            mv10Var.s(false);
            boolean zH2 = mv10Var.h(emw0VarS);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new uk6(emw0VarS, (byte) 3);
                mv10Var.x0(objX3);
            }
            hmb0.e(a011.a, null, (Function1) objX3, mv10Var, 6, 2);
            if (((n9i0) emw0VarS.getValue()).f == null && ((n9i0) emw0VarS.getValue()).a.equals(i9i0.c)) {
                z = false;
            }
            i1s0.c(z, mv10Var, 0);
            n9i0 n9i0Var = (n9i0) emw0VarS.getValue();
            kqd0 kqd0Var = kqd0.a;
            c(n9i0Var, d.a(kqd0Var, "OrbitRulesEditorScreen").A(kqd0Var), mv10Var, 48);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var, i2, (byte) 8);
        }
    }

    public static final void e(boolean z, z2r0 z2r0Var, Set set, oi10 oi10Var, nqd0 nqd0Var, bun bunVar, int i2) {
        boolean z2;
        int i3;
        boolean z3;
        Set set2 = set;
        oi10 oi10Var2 = oi10Var;
        nqd0 nqd0Var2 = nqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1314893027);
        if ((i2 & 6) == 0) {
            z2 = z;
            i3 = (mv10Var.i(z2) ? 4 : 2) | i2;
        } else {
            z2 = z;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(z2r0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(set2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? mv10Var.h(oi10Var2) : mv10Var.j(oi10Var2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
        }
        int i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            List list = z2r0Var.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!set2.contains(((nbs0) obj).d())) {
                    arrayList.add(obj);
                }
            }
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = sh7.h(0.0f, mv10Var);
            }
            a5e0 a5e0Var = (a5e0) objX;
            if (arrayList.isEmpty()) {
                mv10Var.n0(1875571743);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1876972137);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarC = b.C(b.g(kqd0Var, 1.0f), null, 3);
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarC);
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
                vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                mv10Var.n0(1331386410);
                Iterator it = arrayList.iterator();
                int i5 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    nbs0 nbs0Var = (nbs0) next;
                    float size = 1.0f / arrayList.size();
                    Iterator it2 = it;
                    if (size <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    if (size > Float.MAX_VALUE) {
                        size = Float.MAX_VALUE;
                    }
                    nqd0 nqd0VarA = nqd0Var2.A(new nl70(size, true));
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new z28(a5e0Var, (byte) 15);
                        mv10Var.x0(objX2);
                    }
                    int i7 = i4 << 3;
                    a5e0 a5e0Var2 = a5e0Var;
                    kqd0 kqd0Var2 = kqd0Var;
                    fo71.b(z2, nbs0Var, dve.a0(nqd0VarA, (Function1) objX2), set2, oi10Var2, mv10Var, (i7 & 7168) | (i4 & 14) | (57344 & i7), 0);
                    if (i5 != zx6.G(arrayList)) {
                        mv10Var.n0(-1020799830);
                        ns81.a(0.0f, 0, 12, ((p8x0) mv10Var.l(gbx0.c)).c, mv10Var, b.w(b.i(kqd0Var2, ((dcx) a5e0Var2.getValue()).a), ((abx0) mv10Var.l(gbx0.d)).c));
                        z3 = false;
                    } else {
                        z3 = false;
                        mv10Var.n0(-1022918122);
                    }
                    mv10Var.s(z3);
                    z2 = z;
                    set2 = set;
                    oi10Var2 = oi10Var;
                    a5e0Var = a5e0Var2;
                    kqd0Var = kqd0Var2;
                    i5 = i6;
                    it = it2;
                    nqd0Var2 = nqd0Var;
                }
                vri0.w(mv10Var, false, true, false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tfm(z, z2r0Var, set, oi10Var, nqd0Var, i2);
        }
    }

    public static final fg00 f(wu51 wu51Var) {
        return new fg00(wu51Var);
    }

    public static final mz80 g(nf20 nf20Var, xv80 xv80Var, wo80 wo80Var, ay80 ay80Var, qu51 qu51Var, j9z j9zVar, r0w0 r0w0Var) {
        return new mz80(nf20Var, xv80Var, wo80Var, ay80Var, qu51Var, j9zVar, r0w0Var);
    }

    public static final TtsSpan h(ta21 ta21Var) {
        if (ta21Var instanceof ta21) {
            return new TtsSpan.VerbatimBuilder(ta21Var.a).build();
        }
        il.f();
        return null;
    }

    public static final long i(long j2, boolean z) {
        return z ? c6n.a(0.38f, j2) : j2;
    }
}
