package defpackage;

import android.content.Context;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class as81 {
    public static final fin a = new fin(-1425629875, new tcb(26), false);
    public static final fin b = new fin(-2081780937, new mv0((byte) 20), false);
    public static final fin c = new fin(1418594859, new don(23), false);
    public static final fin d = new fin(-648811504, new bon(21), false);
    public static final fin e = new fin(1372833031, new non(16), false);

    public static final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-121792848);
        if (mv10Var.c0(i & 1, i != 0)) {
            vwv vwvVarI = en81.i(mv10Var);
            Window window = vwvVarI != null ? vwvVarI.getWindow() : null;
            boolean zJ = mv10Var.j(window);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new va0(window, (byte) 28);
                mv10Var.x0(objX);
            }
            yyx.i(window, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ypn(i, (byte) 10);
        }
    }

    public static final void b(uvq uvqVar, nqd0 nqd0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        Function2 function22;
        String strR;
        Integer num;
        boolean z;
        boolean z2;
        boolean z3;
        fkz0 fkz0Var = uvqVar.d;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1122299252);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(uvqVar) : mv10Var.j(uvqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function22 = function2;
            i2 |= mv10Var.j(function22) ? 256 : 128;
        } else {
            function22 = function2;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            qmz0 qmz0Var = (qmz0) uvqVar.g;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImagePlaceholderTool").A(nqd0Var);
            p6n p6nVarA = n6n.a(new za6(12.0f, false, null), di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (!fkz0Var.a()) {
                mv10Var.n0(-1618240921);
                strR = qmz0Var.c;
                if (strR == null) {
                    z3 = false;
                    strR = sh7.r(mv10Var, -1022031932, R.string.aa2, mv10Var, false);
                } else {
                    z3 = false;
                    mv10Var.n0(-1022032645);
                    mv10Var.s(false);
                }
                mv10Var.s(z3);
            } else if (fkz0Var == fkz0.c || fkz0Var == fkz0.d) {
                strR = sh7.r(mv10Var, -1022025237, R.string.aa3, mv10Var, false);
            } else {
                mv10Var.n0(-1617934425);
                mv10Var.s(false);
                strR = null;
            }
            if (strR != null) {
                mv10Var.n0(-1617852677);
                int i3 = ((i2 >> 6) & 14) | 384;
                num = null;
                qq81.b(function22, d.a(kqd0Var, "ImagePlaceholderTool"), to60.S(1701834549, true, new ol0(strR, uvqVar, (byte) 17), mv10Var), mv10Var, i3, 2);
                mv10Var.s(false);
            } else {
                num = null;
                mv10Var.n0(-1616883028);
                mv10Var.s(false);
            }
            if (fkz0Var.a()) {
                z = true;
                mv10Var.n0(-1614962516);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1616783611);
                List list = qmz0Var.b;
                i6j0 i6j0Var = qmz0Var.a;
                Integer numValueOf = list != null ? Integer.valueOf(list.size()) : num;
                if (numValueOf == null || numValueOf.intValue() == 0) {
                    z2 = false;
                    z = true;
                    mv10Var.n0(-1021983622);
                    mv10Var.s(false);
                } else if (numValueOf.intValue() == 1) {
                    mv10Var.n0(-1616667020);
                    lxc0.f.getClass();
                    p8z p8zVar = lxc0.a0;
                    int i4 = p8z.d;
                    if (((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue()) {
                        mv10Var.n0(-1616591752);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ImagePlaceholderTool");
                        nqd0 nqd0VarK2 = aj81.k(kqd0Var, ((Number) i6j0Var.a).intValue(), ((Number) i6j0Var.b).intValue(), 0L, mv10Var, 6, 4);
                        mv10Var = mv10Var;
                        zr81.b(nqd0VarA2.A(nqd0VarK2), mv10Var, 0);
                        mv10Var.s(false);
                        z2 = false;
                        z = true;
                    } else {
                        mv10Var.n0(-1616363902);
                        alc0 alc0Var = new alc0((String) a0n.P0(list), ((Number) i6j0Var.a).intValue(), ((Number) i6j0Var.b).intValue());
                        z2 = false;
                        z = true;
                        e90.o.A(alc0Var, h181.o(alc0Var, mv10Var), null, d.a(kqd0Var, "ImagePlaceholderTool"), null, null, null, 0L, mv10Var, 805306752, 504);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                    mv10Var.s(z2);
                } else {
                    z = true;
                    mv10Var.n0(-1021951125);
                    wn7 wn7Var = wn7.m;
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new alc0((String) it.next(), ((Number) i6j0Var.a).intValue(), ((Number) i6j0Var.b).intValue()));
                    }
                    z2 = false;
                    wn7Var.t(new rlc0(arrayList), null, d.a(kqd0Var, "ImagePlaceholderTool"), null, null, false, mv10Var, 12583304, 120);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                mv10Var.s(z2);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78((Object) uvqVar, (Object) nqd0Var, (Object) function2, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final String str2, nqd0 nqd0Var, float f, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        float f2;
        final float f3;
        xro0 xro0VarY;
        float f4;
        tkn0 tkn0VarZ;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-549081593);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    f2 = f;
                    int i5 = mv10Var.e(f2) ? 2048 : 1024;
                    i3 |= i5;
                } else {
                    f2 = f;
                }
                i3 |= i5;
            } else {
                f2 = f;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                f3 = f2;
            } else {
                mv10Var.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var.I()) {
                    if (i4 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 8) != 0) {
                        float f5 = bbv0.a;
                        i3 &= -7169;
                        f4 = 24.0f;
                    }
                    mv10Var.t();
                    tkn0.e.getClass();
                    tkn0VarZ = a261.z(str);
                    if (tkn0VarZ == null) {
                        tkn0VarZ = tkn0.f;
                    }
                    int i7 = i3 >> 3;
                    tx90.h.u(tkn0VarZ, d.a(kqd0Var, "ProjectIcon").A(d.a(kqd0Var, "ProjectIcon").A(nqd0Var2)), f4, so71.l(m2o0.c(mv10Var).i.c, str2), mv10Var, (i7 & 112) | 24576 | (i7 & 896));
                    f3 = f4;
                } else {
                    mv10Var.f0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                }
                f4 = f2;
                mv10Var.t();
                tkn0.e.getClass();
                tkn0VarZ = a261.z(str);
                if (tkn0VarZ == null) {
                }
                int i72 = i3 >> 3;
                tx90.h.u(tkn0VarZ, d.a(kqd0Var, "ProjectIcon").A(d.a(kqd0Var, "ProjectIcon").A(nqd0Var2)), f4, so71.l(m2o0.c(mv10Var).i.c, str2), mv10Var, (i72 & 112) | 24576 | (i72 & 896));
                f3 = f4;
            }
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: okn0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        as81.c(str, str2, nqd0Var3, f3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        final nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(final qfn0 qfn0Var, nqd0 nqd0Var, float f, bun bunVar, final int i, final int i2) {
        int i3;
        final float f2;
        float f3;
        ken0 ken0Var;
        ken0 ken0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1924550406);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(qfn0Var) : mv10Var.j(qfn0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i3 | 48;
        if ((i & 384) == 0) {
            i4 |= ((i2 & 4) == 0 && mv10Var.e(f)) ? 256 : 128;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            mv10Var.h0();
            int i5 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i5 == 0 || mv10Var.I()) {
                if ((i2 & 4) != 0) {
                    float f4 = bbv0.a;
                    i4 &= -897;
                    f = 24.0f;
                }
                f3 = f;
                nqd0Var = kqd0Var;
            } else {
                mv10Var.f0();
                if ((i2 & 4) != 0) {
                    i4 &= -897;
                }
                f3 = f;
            }
            mv10Var.t();
            String str = null;
            String str2 = (qfn0Var == null || (ken0Var2 = qfn0Var.f) == null) ? null : ken0Var2.c;
            if (qfn0Var != null && (ken0Var = qfn0Var.f) != null) {
                str = ken0Var.b;
            }
            c(str2, str, d.a(kqd0Var, "ProjectIcon").A(nqd0Var), f3, mv10Var, (i4 << 3) & 8064, 0);
            f2 = f3;
        } else {
            mv10Var.f0();
            f2 = f;
        }
        final nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: nkn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    as81.d(qfn0Var, nqd0Var2, f2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(String str, String str2, Function0 function0, String str3, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(818914417);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str3) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            long j = m2o0.c(mv10Var).c.a;
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TppNuxHeader").A(jm01.v(b.g(kqd0Var, 1.0f).A(d.a(kqd0Var, "TppNuxHeader").A(str3 == null ? b.i(kqd0Var, 238.0f) : x8n.i(2.0f, kqd0Var, false)))));
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
            String str4 = str3 == null ? "https://persistent.oaistatic.com/chatgpt/work/work_nux_background.webp" : str3;
            ml51.I(str4, null, k350.a(mv10Var), d.a(kqd0Var, "TppNuxHeader").A(b.e(kqd0Var, 1.0f)), null, null, pup.a, null, mv10Var, 14158896, 3888);
            if (str3 == null) {
                mv10Var.n0(388649054);
                i5a.a(d.a(kqd0Var, "TppNuxHeader").A(to60.m(b.e(kqd0Var, 1.0f), ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.0f), new r0n(r0n.k)), new i6j0(Float.valueOf(0.88f), new r0n(j))}, 0.0f, 14), null, 6)), mv10Var, 0);
                f(str, str2, mv10Var, i2 & 126);
                mv10Var.s(false);
            } else {
                mv10Var.n0(389072855);
                mv10Var.s(false);
            }
            int i3 = h140.b.G(mv10Var, 6).c;
            long j2 = m2o0.c(mv10Var).e.c.a.d;
            long j3 = m2o0.c(mv10Var).e.c.d;
            nqd0 nqd0VarR = mwq.R(y5a.a.a(kqd0Var, di1.d), 16.0f);
            float f = bbv0.a;
            nbm0.b(i3, j3, function0, d.a(kqd0Var, "TppNuxHeader").A(jm01.u(nqd0VarR, q1r0.b(32.0f))), j2, 0L, false, false, null, null, null, u571.d, mv10Var, i2 & 896, 48, 2016);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf1((byte) 15, i, (Object) str, (Object) str2, (Object) function0, (Object) str3);
        }
    }

    public static final void f(String str, String str2, bun bunVar, int i) {
        int i2;
        String str3;
        String str4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1060171675);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            o1r0 o1r0VarA = q1r0.a(50);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TppNuxModePill");
            nqd0 nqd0VarI = b.i(b.w(kqd0Var, 215.0f), 56.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5(b2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0VarI, (Function1) objX));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "TppNuxModePill");
            mj9 mj9Var = di1.f;
            y5a y5aVar = y5a.a;
            ewx0.a(nqd0VarA3.A(b.i(b.w(y5aVar.a(kqd0Var, mj9Var), 199.0f), 45.0f)), o1r0VarA, r0n.c(m2o0.c(mv10Var).c.g, 0.32f, 0.0f, 0.0f, 0.0f, 14), 0L, 0.0f, 0.0f, null, u571.e, mv10Var, 12582912, 120);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "TppNuxModePill").A(b.i(b.w(y5aVar.a(kqd0Var, di1.e), 104.0f), 45.0f));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.c(str, d.a(kqd0Var, "TppNuxModePill"), on01.a, 0, 0, false, 0, 0, lim.h(x0n.c).n.e, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16122);
            str3 = str;
            mv10Var.s(true);
            str4 = str2;
            ewx0.a(d.a(kqd0Var, "TppNuxModePill").A(b.i(b.w(y5aVar.a(kqd0Var, di1.g), 111.0f), 49.0f)), o1r0VarA, r0n.f, 0L, 0.0f, 8.0f, null, to60.S(-65706445, true, new pu8(str4, (byte) 3), mv10Var), mv10Var, 12583296, 88);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            str3 = str;
            str4 = str2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mh0(str3, str4, i, (byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ce A[PHI: r17
      0x00ce: PHI (r17v21 int) = (r17v4 int), (r17v10 int), (r17v11 int) binds: [B:71:0x00cc, B:81:0x00e9, B:80:0x00e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final String str, final String str2, final String str3, String str4, final Function0 function0, final Function0 function02, nqd0 nqd0Var, String str5, pta ptaVar, Function3 function3, fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        Function0 function03;
        nqd0 nqd0Var2;
        int i4;
        e36 e36Var;
        int i5;
        int i6;
        int i7;
        int i8;
        String str6;
        fin finVar2;
        final pta ptaVar2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final String str7;
        final Function3 function32;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1008847820);
        e36 e36Var2 = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(str4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function03 = function02;
            i3 |= mv10Var2.j(function03) ? 131072 : 65536;
        } else {
            function03 = function02;
        }
        int i9 = i2 & 64;
        if (i9 != 0) {
            i3 |= 1572864;
        } else {
            if ((1572864 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                i3 |= 12582912;
            } else {
                if ((i & 12582912) == 0) {
                    e36Var = e36Var2;
                    i3 |= mv10Var2.h(str5) ? 8388608 : 4194304;
                }
                i5 = i2 & 256;
                int i10 = 100663296;
                if (i5 != 0) {
                    i3 |= i10;
                } else if ((i & 100663296) == 0) {
                    i10 = (i & 134217728) == 0 ? mv10Var2.h(ptaVar) : mv10Var2.j(ptaVar) ? 67108864 : 33554432;
                    i3 |= i10;
                }
                i6 = i2 & 512;
                if (i6 == 0) {
                    if ((i & 805306368) == 0) {
                        i7 = i6;
                        i3 |= mv10Var2.j(function3) ? 536870912 : 268435456;
                    }
                    i8 = i3;
                    if (mv10Var2.c0(i8 & 1, (i3 & 306783379) == 306783378)) {
                        str6 = str4;
                        finVar2 = finVar;
                        mv10Var2.f0();
                        ptaVar2 = ptaVar;
                        mv10Var = mv10Var2;
                        nqd0Var3 = nqd0Var2;
                        str7 = str5;
                        function32 = function3;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var4 = i9 != 0 ? kqd0Var : nqd0Var2;
                        String str8 = i4 != 0 ? null : str5;
                        pta ptaVar3 = i5 != 0 ? kta.a : ptaVar;
                        Function3 function33 = i7 != 0 ? u571.c : function3;
                        kj9 kj9Var = di1.o;
                        nqd0 nqd0Var5 = nqd0Var4;
                        nqd0 nqd0VarA = d.a(kqd0Var, "WorkNuxBottomSheetContent").A(ixd0.a0(kho0.H(b.g(nqd0Var4, 1.0f), kho0.B(mv10Var2), false, 14), ixd0.D));
                        bb6 bb6Var = ist.c;
                        p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, 48);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        boolean z = mv10Var2.S;
                        khx khxVar = LayoutNode.t1;
                        if (z) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var2, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var2, numValueOf, jacVar);
                        vpq0.k(mv10Var2);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var2, nqd0VarK, drbVar);
                        int i11 = i8 >> 12;
                        String str9 = str8;
                        e(str2, str3, function03, str9, mv10Var2, ((i8 >> 3) & 126) | ((i8 >> 9) & 896) | (i11 & 7168));
                        mv10Var2.n0(47831392);
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        if (str9 == null) {
                            Object objX = mv10Var2.X();
                            if (objX == ev00Var) {
                                objX = new vqn((byte) 23);
                                mv10Var2.x0(objX);
                            }
                            nqd0VarG = nqd0VarG.A(nq60.y(kqd0Var, (Function3) objX));
                        }
                        mv10Var2.s(false);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "WorkNuxBottomSheetContent").A(mwq.S(nqd0VarG, 24.0f, 36.0f));
                        p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var2, 48);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = new p1p0((byte) 24);
                            mv10Var2.x0(objX2);
                        }
                        c8r0.c(str, d.a(kqd0Var, "WorkNuxBottomSheetContent").A(yts0.b(kqd0Var, false, (Function1) objX2)), on01.k.b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, i8 & 14, 0, 16368);
                        jzq0.b(d.a(kqd0Var, "WorkNuxBottomSheetContent"), 0.0f, 8.0f, mv10Var2, 0, 3);
                        finVar2 = finVar;
                        c8r0.a(on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, to60.S(-126496696, true, new mih0(finVar2, (byte) 1), mv10Var2), mv10Var2, 0, 6, 958);
                        jzq0.b(d.a(kqd0Var, "WorkNuxBottomSheetContent"), 0.0f, 24.0f, mv10Var2, 0, 3);
                        str6 = str4;
                        mv10Var = mv10Var2;
                        Function3 function34 = function33;
                        hwa.d(function0, d.a(kqd0Var, "WorkNuxBottomSheetContent").A(b.g(kqd0Var, 1.0f)), new gta(ptaVar3, qta.c), false, false, null, function34, to60.S(-361237279, true, new zh0(str6, (byte) 16), mv10Var2), mv10Var, (i11 & 14) | 100663856 | (29360128 & (i8 >> 6)), 120);
                        jzq0.b(d.a(kqd0Var, "WorkNuxBottomSheetContent"), 0.0f, 24.0f, mv10Var2, 0, 3);
                        mv10Var2.s(true);
                        mv10Var2.s(true);
                        ptaVar2 = ptaVar3;
                        function32 = function34;
                        nqd0Var3 = nqd0Var5;
                        str7 = str9;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        final fin finVar3 = finVar2;
                        final String str10 = str6;
                        xro0VarY.d = new Function2() { // from class: jn51
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i | 1);
                                as81.g(str, str2, str3, str10, function0, function02, nqd0Var3, str7, ptaVar2, function32, finVar3, (bun) obj, iS, i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 805306368;
                i7 = i6;
                i8 = i3;
                if (mv10Var2.c0(i8 & 1, (i3 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            e36Var = e36Var2;
            i5 = i2 & 256;
            int i102 = 100663296;
            if (i5 != 0) {
            }
            i6 = i2 & 512;
            if (i6 == 0) {
            }
            i7 = i6;
            i8 = i3;
            if (mv10Var2.c0(i8 & 1, (i3 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        e36Var = e36Var2;
        i5 = i2 & 256;
        int i1022 = 100663296;
        if (i5 != 0) {
        }
        i6 = i2 & 512;
        if (i6 == 0) {
        }
        i7 = i6;
        i8 = i3;
        if (mv10Var2.c0(i8 & 1, (i3 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final nqd0 h(nqd0 nqd0Var, hri hriVar, boolean z, bun bunVar, int i, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1446431717);
        boolean z2 = true;
        if ((i2 & 2) != 0) {
            z = true;
        }
        if (z) {
            mv10Var.n0(-1548513406);
            if (mv10Var.l(jcw.b) == null) {
                z2 = false;
            }
        } else {
            mv10Var.n0(-759287646);
        }
        mv10Var.s(false);
        if (z2) {
            mv10Var.s(false);
            return nqd0Var;
        }
        Object objL = mv10Var.l(uar.a);
        if (objL != null) {
            zar zarVar = (zar) objL;
            z1u0 z1u0VarD = zarVar.d(hriVar, mv10Var, (i >> 3) & 14);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new osi();
                mv10Var.x0(objX);
            }
            w1u0.a.getClass();
            nqd0Var = nqd0Var.A(b2u0.z(zarVar, z1u0VarD, zarVar, (c5a) objX, 0.0f, 112));
        }
        mv10Var.s(false);
        return nqd0Var;
    }

    public static void i(mfe0 mfe0Var, String str, List list, fin finVar, int i) {
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        if (i2 != 0) {
            list = sgyVar;
        }
        wie0 wie0Var = mfe0Var.f;
        wie0Var.getClass();
        osn osnVar = new osn((nsn) wie0Var.b(ts81.f(nsn.class)), str, finVar);
        for (o8e0 o8e0Var : list) {
            osnVar.c.put(o8e0Var.a, o8e0Var.b);
        }
        Iterator<E> it = sgyVar.iterator();
        while (it.hasNext()) {
            osnVar.d.add((gee0) it.next());
        }
        mfe0Var.h.add(osnVar.a());
    }

    public static Object j(Context context, cn5 cn5Var, vwp vwpVar) {
        int color = context.getColor(R.color.primary);
        int color2 = context.getColor(R.color.background);
        String strS = evx0.s(context.getPackageName(), ".glyphs");
        ggu gguVar = izw.a;
        return dve.q0(k8u.b, new qk2(cn5Var, color, color2, context, strS, (twp) null), vwpVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v2, types: [jlx0] */
    /* JADX WARN: Type inference failed for: r18v0, types: [jlx0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [jlx0] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [kwm0] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r8v1, types: [akk0] */
    public static final jr20 k(t4n0 t4n0Var, List list) {
        String str;
        jr20 jr20Var;
        klx0 klx0Var;
        uwm0 uwm0Var;
        q4n0 q4n0VarA;
        uwm0 uwm0Var2;
        String str2;
        puo0 puo0Var;
        String str3 = t4n0Var.c;
        String str4 = t4n0Var.d;
        if (pq81.o(str4) == jbn0.a) {
            List<s4n0> list2 = list;
            int i = 10;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            for (s4n0 s4n0Var : list2) {
                ArrayList<r4n0> arrayList2 = (ArrayList) s4n0Var.d.b;
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, i));
                for (r4n0 r4n0Var : arrayList2) {
                    akk0 akk0VarE = p281.e(r4n0Var.d);
                    Integer numValueOf = Integer.valueOf(r4n0Var.f);
                    puo0[] puo0VarArrValues = puo0.values();
                    int length = puo0VarArrValues.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            str2 = str3;
                            puo0Var = null;
                            break;
                        }
                        puo0Var = puo0VarArrValues[i2];
                        str2 = str3;
                        if (kdd.l(puo0Var.a, numValueOf)) {
                            break;
                        }
                        i2++;
                        str3 = str2;
                    }
                    if (puo0Var == null) {
                        puo0Var = puo0.d;
                    }
                    arrayList3.add(new uwm0(akk0VarE, puo0Var, Integer.valueOf(r4n0Var.e), new kwm0(r4n0Var.a, r4n0Var.b, r4n0Var.c)));
                    str4 = str4;
                    str3 = str2;
                }
                String str5 = str3;
                String str6 = str4;
                String str7 = s4n0Var.a;
                String str8 = s4n0Var.b;
                ArrayList arrayList4 = s4n0Var.e;
                String str9 = s4n0Var.c;
                tw50 tw50Var = s4n0Var.f;
                str3 = str5;
                arrayList.add(new kr20(str3, str7, str8, arrayList3, arrayList4, t4n0Var, str9, null, tw50Var != null ? new eo20(tw50Var.a, tw50Var.b) : null));
                str4 = str6;
                i = 10;
            }
            str = str4;
            jr20Var = null;
            klx0Var = new klx0(arrayList);
        } else {
            str = str4;
            jr20Var = null;
            klx0Var = null;
        }
        ?? A = klx0Var != null ? klx0Var.a() : jr20Var;
        Object obj = (A == 0 || (uwm0Var2 = (uwm0) a0n.b1(A.e())) == null) ? jr20Var : uwm0Var2.d;
        ?? kwm0Var = (pq81.o(str) != jbn0.b || (q4n0VarA = t4n0Var.a()) == null) ? jr20Var : new kwm0(q4n0VarA.a, q4n0VarA.b, q4n0VarA.c);
        if (kwm0Var == 0) {
            if (obj == null) {
                return jr20Var;
            }
            kwm0Var = obj;
        }
        ?? r2 = A;
        return new jr20(str3, r2 != 0 ? r2.getId() : jr20Var, pq81.o(str), kwm0Var, t4n0Var.f, t4n0Var.e, t4n0Var.g, (r2 == 0 || (uwm0Var = (uwm0) a0n.b1(r2.e())) == null) ? jr20Var : uwm0Var.a, klx0Var, klx0Var != null ? klx0Var.b() : jr20Var, t4n0Var, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v0, types: [tgy] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.LinkedHashMap] */
    public static final ArrayList l(List list) {
        ?? arrayList;
        ?? linkedHashMap;
        tea0 tea0Var;
        Object objInvoke;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t4n0 t4n0Var = (t4n0) it.next();
            ArrayList arrayList3 = t4n0Var.j;
            sgy sgyVar = sgy.a;
            if (arrayList3 != null) {
                arrayList = new ArrayList();
                for (Object obj : arrayList3) {
                    if (((ArrayList) ((s4n0) obj).d.b).size() == 1) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = sgyVar;
            }
            ArrayList arrayList4 = t4n0Var.j;
            if (arrayList4 != null) {
                linkedHashMap = new LinkedHashMap();
                for (Object obj2 : arrayList4) {
                    String str = ((s4n0) obj2).a;
                    Object objR = linkedHashMap.get(str);
                    if (objR == null) {
                        objR = gy00.r(str, linkedHashMap);
                    }
                    ((List) objR).add(obj2);
                }
            } else {
                linkedHashMap = tgy.a;
            }
            boolean zIsEmpty = arrayList.isEmpty();
            ?? r4 = arrayList;
            if (zIsEmpty) {
                r4 = 0;
            }
            byte b2 = 3;
            if (r4 == 0) {
                jr20 jr20VarK = k(t4n0Var, sgyVar);
                if (jr20VarK == null) {
                    vea0 vea0Var = vea0.RC_ERROR;
                    x xVar = new x(vea0Var, t4n0Var, b2);
                    switch (vea0Var) {
                        case DEBUG:
                            tea0 tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var2.e("[Purchases] - DEBUG", (String) xVar.invoke());
                            }
                            break;
                        case GOOGLE_ERROR:
                            hhx0.g.b((String) xVar.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            tea0 tea0Var3 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var3.a("[Purchases] - WARN", (String) xVar.invoke());
                            }
                            break;
                        case INFO:
                            tea0 tea0Var4 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var4.m("[Purchases] - INFO", (String) xVar.invoke());
                            }
                            break;
                        case PURCHASE:
                            tea0 tea0Var5 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var5.e("[Purchases] - DEBUG", (String) xVar.invoke());
                            }
                            break;
                        case RC_ERROR:
                            hhx0.g.b((String) xVar.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var6 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var6.m("[Purchases] - INFO", (String) xVar.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            tea0 tea0Var7 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var7.e("[Purchases] - DEBUG", (String) xVar.invoke());
                            }
                            break;
                        case USER:
                            tea0 tea0Var8 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var8.e("[Purchases] - DEBUG", (String) xVar.invoke());
                            }
                            break;
                        case WARNING:
                            tea0 tea0Var9 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var9.a("[Purchases] - WARN", (String) xVar.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            tea0 tea0Var10 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var10.a("[Purchases] - WARN", (String) xVar.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) xVar.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            tea0 tea0Var11 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var11.a("[Purchases] - WARN", (String) xVar.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) xVar.invoke(), null);
                            break;
                    }
                } else {
                    arrayList2.add(jr20VarK);
                }
            } else {
                Iterator it2 = ((Iterable) r4).iterator();
                while (it2.hasNext()) {
                    List list2 = (List) linkedHashMap.get(((s4n0) it2.next()).a);
                    if (list2 == null) {
                        list2 = sgyVar;
                    }
                    jr20 jr20VarK2 = k(t4n0Var, list2);
                    if (jr20VarK2 == null) {
                        vea0 vea0Var2 = vea0.RC_ERROR;
                        ulm0 ulm0Var = new ulm0(vea0Var2, t4n0Var, (byte) 2);
                        switch (vea0Var2) {
                            case DEBUG:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    objInvoke = ulm0Var.invoke();
                                    tea0Var.e("[Purchases] - DEBUG", (String) objInvoke);
                                }
                                break;
                            case GOOGLE_ERROR:
                                hhx0.g.b((String) ulm0Var.invoke(), null);
                                break;
                            case GOOGLE_WARNING:
                                tea0 tea0Var12 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var12.a("[Purchases] - WARN", (String) ulm0Var.invoke());
                                }
                                break;
                            case INFO:
                                tea0 tea0Var13 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var13.m("[Purchases] - INFO", (String) ulm0Var.invoke());
                                }
                                break;
                            case PURCHASE:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    objInvoke = ulm0Var.invoke();
                                    tea0Var.e("[Purchases] - DEBUG", (String) objInvoke);
                                }
                                break;
                            case RC_ERROR:
                                hhx0.g.b((String) ulm0Var.invoke(), null);
                                break;
                            case RC_PURCHASE_SUCCESS:
                                tea0 tea0Var14 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var14.m("[Purchases] - INFO", (String) ulm0Var.invoke());
                                }
                                break;
                            case RC_SUCCESS:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    objInvoke = ulm0Var.invoke();
                                    tea0Var.e("[Purchases] - DEBUG", (String) objInvoke);
                                }
                                break;
                            case USER:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    objInvoke = ulm0Var.invoke();
                                    tea0Var.e("[Purchases] - DEBUG", (String) objInvoke);
                                }
                                break;
                            case WARNING:
                                tea0 tea0Var15 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var15.a("[Purchases] - WARN", (String) ulm0Var.invoke());
                                }
                                break;
                            case AMAZON_WARNING:
                                tea0 tea0Var16 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var16.a("[Purchases] - WARN", (String) ulm0Var.invoke());
                                }
                                break;
                            case AMAZON_ERROR:
                                hhx0.g.b((String) ulm0Var.invoke(), null);
                                break;
                            case GALAXY_WARNING:
                                tea0 tea0Var17 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var17.a("[Purchases] - WARN", (String) ulm0Var.invoke());
                                }
                                break;
                            case GALAXY_ERROR:
                                hhx0.g.b((String) ulm0Var.invoke(), null);
                                break;
                        }
                    } else {
                        arrayList2.add(jr20VarK2);
                    }
                }
            }
        }
        return arrayList2;
    }
}
