package defpackage;

import android.view.KeyEvent;
import androidx.compose.ui.node.LayoutNode;
import com.openai.design.PlaceholderPainter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q681 {
    public static final fin a = new fin(-152299888, new sln(14), false);
    public static final fin b = new fin(132836015, new pln(17), false);

    public static final String A(String str, c cVar) {
        b bVar = cVar != null ? (b) cVar.get(str) : null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        return s(dVar != null ? qy60.g(dVar) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, List list) {
        int i2;
        mv10 mv10Var;
        nko0 nko0Var;
        long jFloatToRawIntBits;
        float f;
        boolean z;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1923301316);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        boolean z2 = false;
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            Object objX = mv10Var2.X();
            Object obj = ly5.c;
            if (objX == obj) {
                objX = new ns((byte) 18);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarS = ab2.S(nqd0Var, (Function1) objX);
            Object objX2 = mv10Var2.X();
            if (objX2 == obj) {
                objX2 = new ke((byte) 14);
                mv10Var2.x0(objX2);
            }
            nqd0 nqd0VarK = androidx.compose.foundation.layout.b.k(sht.w(nqd0VarS, (Function1) objX2), 0.0f, 64.0f, 1);
            Object objX3 = mv10Var2.X();
            if (objX3 == obj) {
                objX3 = new e86(b2);
                mv10Var2.x0(objX3);
            }
            nqd0 nqd0VarY = nq60.y(nqd0VarK, (Function3) objX3);
            Object objX4 = mv10Var2.X();
            if (objX4 == obj) {
                objX4 = new fc((byte) 20);
                mv10Var2.x0(objX4);
            }
            nqd0 nqd0VarW = sht.w(nqd0VarY, (Function1) objX4);
            kqd0 kqd0Var = kqd0.a;
            String str2 = "CalpicoReplyPreviewImages";
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "CalpicoReplyPreviewImages").A(nqd0VarW);
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
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
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
            nko0 nko0VarA = k350.a(mv10Var2);
            mv10Var2.n0(-1113208491);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                a2q0 a2q0Var = (a2q0) it.next();
                long j = m2o0.c(mv10Var2).c.d;
                s74 s74Var = a2q0Var.e;
                boolean z3 = a2q0Var.b;
                if (s74Var != null) {
                    nko0Var = nko0VarA;
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(s74Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(s74Var.a)) << 32);
                } else {
                    nko0Var = nko0VarA;
                    jFloatToRawIntBits = 9205357640488583168L;
                }
                PlaceholderPainter placeholderPainter = new PlaceholderPainter(j, jFloatToRawIntBits);
                String str3 = a2q0Var.i;
                if (str3 == null) {
                    str3 = a2q0Var.d;
                }
                tub tubVar = new tub(str3, a2q0Var.a, a2q0Var.f, str);
                String strE = ewp0.E(mv10Var2, R.string._919_res_0x7f13093b);
                rup rupVar = list.size() > 1 ? pup.a : pup.b;
                mv10Var2.n0(-1113170138);
                nqd0 nqd0VarR = list.size() > 1 ? androidx.compose.foundation.layout.b.r(kqd0Var, 70.0f) : kqd0Var;
                if (list.size() == 1) {
                    z = z3;
                    f = 70.0f;
                    nqd0VarR = nqd0VarR.A(androidx.compose.foundation.layout.b.v(kqd0Var, 0.0f, 0.0f, 100.0f, 150.0f, 3));
                } else {
                    f = 70.0f;
                    z = z3;
                }
                if (z) {
                    nqd0VarR = nqd0VarR.A(androidx.compose.foundation.layout.b.r(kqd0Var, f));
                }
                if (!z) {
                    nqd0VarR = nqd0VarR.A(jm01.u(kqd0Var, ((wkt0) mv10Var2.l(zkt0.a)).c));
                }
                nko0 nko0Var2 = nko0Var;
                mv10 mv10Var3 = mv10Var2;
                ml51.H(tubVar, strE, nko0Var2, evx0.k(mv10Var2, false, kqd0Var, str2, nqd0VarR), placeholderPainter, placeholderPainter, null, null, null, null, rupVar, 0.0f, null, mv10Var3, 294912, 0, 63424);
                z2 = false;
                nko0VarA = nko0Var2;
                str2 = str2;
                b2 = 1;
                mv10Var2 = mv10Var3;
                kqd0Var = kqd0Var;
            }
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.s(z2);
            mv10Var4.s(b2);
            mv10Var = mv10Var4;
        } else {
            mv10 mv10Var5 = mv10Var2;
            mv10Var5.f0();
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8((byte) 4, i, (Object) list, (Object) nqd0Var, str);
        }
    }

    public static final void b(kq10 kq10Var, t6u0 t6u0Var, Function1 function1, Function1 function12, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-301562463);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(kq10Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(t6u0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            aox0.f.getClass();
            p8z p8zVar = aox0.o;
            int i3 = p8z.d;
            d7p0 d7p0VarJ0 = np11.j0(p8zVar, null, mv10Var, 6);
            m70 m70Var = m70.n;
            boolean zH = mv10Var.h(d7p0VarJ0) | ((57344 & i2) == 16384);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new k81(function2, d7p0VarJ0, (byte) 25);
                mv10Var.x0(objX);
            }
            m70Var.u(kq10Var, function1, (Function1) objX, function12, io.sentry.compose.d.a(kqd0.a, "FreeTrialNuxImpl"), t6u0Var, mv10Var, (i2 & 14) | 1572864 | ((i2 >> 3) & 112) | (i2 & 7168) | ((i2 << 12) & 458752), 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aj0((Object) kq10Var, (Object) t6u0Var, function1, function12, function2, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final oyy0 oyy0Var, final Function1 function1, final w2z0 w2z0Var, final xtv0 xtv0Var, final nqd0 nqd0Var, final boolean z, f570 f570Var, final Function1 function12, bun bunVar, final int i, final int i2) {
        int i3;
        f570 f570Var2;
        mv10 mv10Var;
        final f570 f570Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(386566303);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(oyy0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(w2z0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(xtv0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((1572864 & i) == 0) {
                f570Var2 = f570Var;
                i3 |= mv10Var2.h(f570Var2) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                i3 |= mv10Var2.j(function12) ? 8388608 : 4194304;
            }
            if (mv10Var2.c0(i3 & 1, (4793491 & i3) == 4793490)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                f570Var3 = f570Var2;
            } else {
                f570 f570Var4 = i4 != 0 ? f570.g : f570Var2;
                mv10Var = mv10Var2;
                ub81.f(oyy0Var, function1, io.sentry.compose.d.a(kqd0.a, "MarkdownEditorTextField").A(nqd0Var), false, z, w2z0Var, f570Var4, null, null, function12, xtv0Var, null, mv10Var, (i3 & 126) | ((i3 >> 6) & 896) | ((i3 >> 3) & 57344) | ((i3 << 9) & 458752) | (3670016 & i3), ((i3 >> 15) & 896) | ((i3 << 3) & 57344), 44936);
                f570Var3 = f570Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: vfb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        q681.c(oyy0Var, function1, w2z0Var, xtv0Var, nqd0Var, z, f570Var3, function12, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 1572864;
        f570Var2 = f570Var;
        if ((12582912 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(final fks fksVar, final boolean z, final boolean z2, final boolean z3, final Function0 function0, final w2z0 w2z0Var, final long j, final dcx dcxVar, bun bunVar, final int i) {
        int i2;
        boolean z4;
        boolean z5;
        w2z0 w2z0Var2;
        dcx dcxVar2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1791674029);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(fksVar) : mv10Var2.j(fksVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z4 = z;
            i2 |= mv10Var2.i(z4) ? 32 : 16;
        } else {
            z4 = z;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z5 = z3;
            i2 |= mv10Var2.i(z5) ? 2048 : 1024;
        } else {
            z5 = z3;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            w2z0Var2 = w2z0Var;
            i2 |= mv10Var2.h(w2z0Var2) ? 131072 : 65536;
        } else {
            w2z0Var2 = w2z0Var;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.g(j) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            dcxVar2 = dcxVar;
            i2 |= mv10Var2.h(dcxVar2) ? 8388608 : 4194304;
        } else {
            dcxVar2 = dcxVar;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            o1r0 o1r0Var = q1r0.a;
            long j2 = z2 ? j : r0n.k;
            kqd0 kqd0Var = kqd0.a;
            long j3 = j2;
            mv10Var = mv10Var2;
            ewx0.a(io.sentry.compose.d.a(kqd0Var, "PhoneCountryButton").A(androidx.compose.foundation.c.e(8, androidx.compose.foundation.layout.b.b(kqd0Var, 0.0f, 0.0f, 2), new cxq0(0), ewp0.E(mv10Var2, R.string._1296_res_0x7f1313d6), function0, z5)), o1r0Var, j3, 0L, 0.0f, 0.0f, null, to60.S(1743609710, true, new jc10((Object) dcxVar2, (Object) w2z0Var2, z4, (Object) fksVar, (byte) 1), mv10Var2), mv10Var, 12582912, 120);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wuk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q681.d(fksVar, z, z2, z3, function0, w2z0Var, j, dcxVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(List list, Function1 function1, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        Function0 function02 = function0;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1972985169);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        int i3 = i2;
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q("");
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(list);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objX3;
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            Object objX4 = mv10Var2.X();
            twp twpVar = null;
            if (objX4 == ev00Var) {
                objX4 = new ymc(hb10Var, twpVar, b2);
                mv10Var2.x0(objX4);
            }
            yyx.l(mv10Var2, hb10Var, (Function2) objX4);
            String str = (String) a5e0Var.getValue();
            boolean z = (i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.j(list));
            Object objX5 = mv10Var2.X();
            if (z || objX5 == ev00Var) {
                objX5 = new qc0(list, a5e0Var, a5e0Var2, (twp) null);
                mv10Var2.x0(objX5);
            }
            yyx.n(str, list, (Function2) objX5, mv10Var2);
            mv10Var = mv10Var2;
            function02 = function0;
            ip81.b(function02, io.sentry.compose.d.a(kqd0.a, "PhoneCountryPickerBottomSheet"), xgd0.f(true, null, mv10Var2, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(-158877551, true, new h4j0(aq70VarA, function1, function0, hb10Var, a5e0Var2, a5e0Var), mv10Var2), mv10Var, (i3 >> 6) & 14, 3078, 7162);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nmc(list, function1, function02, i);
        }
    }

    public static final void f(fks fksVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1085790385);
        int i2 = i | (mv10Var2.h(fksVar) ? 4 : 2) | (mv10Var2.h(nqd0Var) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "PhoneCountryRow").A(mwq.S(androidx.compose.foundation.layout.b.g(nqd0Var, 1.0f), 32.0f, 16.0f));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
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
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            String strH = q981.h(fksVar);
            if (strH == null) {
                strH = "";
            }
            c8r0.c(strH, io.sentry.compose.d.a(kqd0Var, "PhoneCountryRow"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
            c8r0.c(fksVar.b, io.sentry.compose.d.a(kqd0Var, "PhoneCountryRow"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
            c8r0.c(String.valueOf(fksVar.c), io.sentry.compose.d.a(kqd0Var, "PhoneCountryRow"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(fksVar, nqd0Var, i, (byte) 27);
        }
    }

    public static final void g(final String str, final fks fksVar, List list, final boolean z, final boolean z2, final Function1 function1, Function1 function12, final Function1 function13, final boolean z3, final hwk0 hwk0Var, final boolean z4, final String str2, final w2z0 w2z0Var, final long j, final dcx dcxVar, final nqd0 nqd0Var, final nqd0 nqd0Var2, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        w2z0 w2z0Var2;
        dcx dcxVar2;
        List list2;
        final Function1 function14;
        a5e0 a5e0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1317140766);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(fksVar) : mv10Var.j(fksVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.j(function13) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.h(hwk0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.i(z4) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            w2z0Var2 = w2z0Var;
            i4 |= mv10Var.h(w2z0Var2) ? 256 : 128;
        } else {
            w2z0Var2 = w2z0Var;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.g(j) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            dcxVar2 = dcxVar;
            i4 |= mv10Var.h(dcxVar2) ? 16384 : 8192;
        } else {
            dcxVar2 = dcxVar;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var.h(nqd0Var2) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 599187) == 599186) ? false : true)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "PhoneNumberInputFieldImpl").A(zx6.B(nqd0Var, !z));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            boolean z5 = z && z2;
            Object objX2 = mv10Var.X();
            byte b2 = 18;
            if (objX2 == ev00Var) {
                objX2 = new lfa(a5e0Var2, b2);
                mv10Var.x0(objX2);
            }
            int i5 = i3 >> 3;
            int i6 = i4 << 9;
            int i7 = i3;
            d(fksVar, z4, z3, z5, (Function0) objX2, w2z0Var2, j, dcxVar2, mv10Var, (i5 & 14) | 24576 | ((i4 << 3) & 112) | ((i3 >> 18) & 896) | (i6 & 458752) | (i6 & 3670016) | (i6 & 29360128));
            int i8 = i7 >> 6;
            int i9 = i4 << 15;
            function14 = function12;
            h(str, str2, hwk0Var, z, function1, function13, z3, w2z0Var, j, dcxVar, io.sentry.compose.d.a(kqd0Var, "PhoneNumberInputFieldImpl").A(new nl70(1.0f, true)), io.sentry.compose.d.a(kqd0Var, "PhoneNumberInputFieldImpl").A(nqd0Var2), mv10Var, (i7 & 14) | (i4 & 112) | ((i7 >> 21) & 896) | (i7 & 7168) | (i5 & 57344) | (i8 & 458752) | (i8 & 3670016) | (i9 & 29360128) | (234881024 & i9) | (i9 & 1879048192), (i4 >> 15) & 112);
            mv10Var.s(true);
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                mv10Var.n0(-117358687);
                boolean z6 = (i7 & 3670016) == 1048576;
                Object objX3 = mv10Var.X();
                if (z6 || objX3 == ev00Var) {
                    a5e0Var = a5e0Var2;
                    objX3 = new suk0((byte) 0, a5e0Var, function14);
                    mv10Var.x0(objX3);
                } else {
                    a5e0Var = a5e0Var2;
                }
                Function1 function15 = (Function1) objX3;
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = new yqa(a5e0Var, (byte) 18);
                    mv10Var.x0(objX4);
                }
                list2 = list;
                e(list2, function15, (Function0) objX4, mv10Var, (i8 & 14) | 384);
                mv10Var.s(false);
            } else {
                list2 = list;
                mv10Var.n0(-117082880);
                mv10Var.s(false);
            }
        } else {
            list2 = list;
            function14 = function12;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final List list3 = list2;
            xro0VarY.d = new Function2() { // from class: tuk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    q681.g(str, fksVar, list3, z, z2, function1, function14, function13, z3, hwk0Var, z4, str2, w2z0Var, j, dcxVar, nqd0Var, nqd0Var2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(final String str, final String str2, final hwk0 hwk0Var, final boolean z, final Function1 function1, final Function1 function12, final boolean z2, final w2z0 w2z0Var, final long j, final dcx dcxVar, final nqd0 nqd0Var, final nqd0 nqd0Var2, bun bunVar, final int i, final int i2) {
        int i3;
        String str3;
        hwk0 hwk0Var2;
        boolean z3;
        Function1 function13;
        Function1 function14;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1104051082);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str3 = str2;
            i3 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i & 384) == 0) {
            hwk0Var2 = hwk0Var;
            i3 |= mv10Var2.h(hwk0Var2) ? 256 : 128;
        } else {
            hwk0Var2 = hwk0Var;
        }
        if ((i & 3072) == 0) {
            z3 = z;
            i3 |= mv10Var2.i(z3) ? 2048 : 1024;
        } else {
            z3 = z;
        }
        if ((i & 24576) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((196608 & i) == 0) {
            function14 = function12;
            i3 |= mv10Var2.j(function14) ? 131072 : 65536;
        } else {
            function14 = function12;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.h(w2z0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.g(j) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(dcxVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
        }
        int i5 = i4;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0.a, "PhoneNumberTextField").A(nqd0Var);
            o1r0 o1r0Var = q1r0.a;
            Function1 function15 = function13;
            Function1 function16 = function14;
            long j2 = z2 ? j : r0n.k;
            mv10Var = mv10Var2;
            ewx0.a(nqd0VarA, o1r0Var, j2, 0L, 0.0f, 0.0f, null, to60.S(-1046242609, true, new uuk0(nqd0Var2, function16, dcxVar, str, function15, z3, w2z0Var, hwk0Var2, str3), mv10Var2), mv10Var, (i5 & 14) | 12582912, 120);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vuk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    q681.h(str, str2, hwk0Var, z, function1, function12, z2, w2z0Var, j, dcxVar, nqd0Var, nqd0Var2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final p1g0 i(txx0 txx0Var, sdm0 sdm0Var, db2 db2Var) {
        long jH;
        long j;
        int i = sdm0Var.e;
        List list = sdm0Var.a;
        if ((i & 4096) == 0) {
            return null;
        }
        int i2 = sdm0Var.f;
        if (i2 != 6 && i2 != 10 && i2 != 11 && i2 != 12) {
            return null;
        }
        uxx0 uxx0Var = txx0Var.e;
        long jE = db2Var.e(txx0Var, sdm0Var);
        zdm0 zdm0Var = (zdm0) a0n.R0(list);
        if (zdm0Var != null) {
            long j2 = zdm0Var.l ^ (-9223372034707292160L);
            List listC = zdm0Var.c();
            p1g0 p1g0Var = new p1g0(0L);
            int size = listC.size();
            int i3 = 0;
            while (true) {
                j = p1g0Var.a;
                if (i3 >= size) {
                    break;
                }
                p1g0Var = new p1g0(p1g0.g(j, ((xi30) listC.get(i3)).d));
                i3++;
            }
            jH = p1g0.h(j2, j);
        } else {
            jH = 0;
        }
        long jH2 = p1g0.h(jE, jH);
        if (p1g0.d(jH2, 0L)) {
            return null;
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ((zdm0) list.get(i4)).a();
        }
        return new p1g0(jH2);
    }

    public static final p1g0 j(sdm0 sdm0Var) {
        long jH;
        long j;
        int i = sdm0Var.f;
        List list = sdm0Var.a;
        if (i != 10 && i != 11 && i != 12) {
            return null;
        }
        zdm0 zdm0Var = (zdm0) a0n.R0(list);
        if (zdm0Var != null) {
            long j2 = zdm0Var.l ^ (-9223372034707292160L);
            List listC = zdm0Var.c();
            p1g0 p1g0Var = new p1g0(0L);
            int size = listC.size();
            int i2 = 0;
            while (true) {
                j = p1g0Var.a;
                if (i2 >= size) {
                    break;
                }
                p1g0Var = new p1g0(p1g0.g(j, ((xi30) listC.get(i2)).d));
                i2++;
            }
            jH = p1g0.h(j2, j);
        } else {
            jH = 0;
        }
        if (p1g0.d(jH, 0L)) {
            return null;
        }
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((zdm0) list.get(i3)).a();
        }
        return new p1g0(jH);
    }

    public static final Float k(sdm0 sdm0Var) {
        int i = sdm0Var.f;
        List list = sdm0Var.a;
        if (i != 7 && i != 8 && i != 9) {
            return null;
        }
        List list2 = list;
        int size = list2.size();
        float f = 1.0f;
        for (int i2 = 0; i2 < size; i2++) {
            zdm0 zdm0Var = (zdm0) list.get(i2);
            f *= zdm0Var.k;
            List listC = zdm0Var.c();
            int size2 = listC.size();
            for (int i3 = 0; i3 < size2; i3++) {
                f *= ((xi30) listC.get(i3)).c;
            }
        }
        if (f == 1.0f) {
            return null;
        }
        int size3 = list2.size();
        for (int i4 = 0; i4 < size3; i4++) {
            ((zdm0) list.get(i4)).a();
        }
        return Float.valueOf(f);
    }

    public static final String l(String str) {
        String strConcat = "0".concat(str);
        if ((s4x0.k0(str) || str.charAt(0) == '0' || str.charAt(0) == '1') && (str.length() <= 1 || str.charAt(0) != '1' || dve.F(str.charAt(1)) <= 2)) {
            strConcat = null;
        }
        return strConcat == null ? str : strConcat;
    }

    public static final deb0 m(bun bunVar) {
        ij50 ij50VarN = lim.N(bunVar);
        return new deb0(ij50VarN.e(), ij50VarN.c());
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x02b9, code lost:
    
        if (r6 != 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02bb, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x012e, code lost:
    
        r7 = r1.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0132, code lost:
    
        if (r7 != 10) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0137, code lost:
    
        if (r7 != 11) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x013c, code lost:
    
        if (r7 != 12) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0140, code lost:
    
        if (r7 != 7) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0145, code lost:
    
        if (r7 != 8) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x014a, code lost:
    
        if (r7 != 9) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014e, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02c0 A[EDGE_INSN: B:117:0x02c0->B:106:0x02c0 BREAK  A[LOOP:0: B:100:0x02ab->B:105:0x02bd], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x012e A[EDGE_INSN: B:121:0x012e->B:33:0x012e BREAK  A[LOOP:2: B:28:0x011c->B:32:0x012b], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0291  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x0291 -> B:99:0x029f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(txx0 txx0Var, ana anaVar, dyg0 dyg0Var, kw8 kw8Var) {
        m201 m201Var;
        float fH;
        zse zseVar;
        Function1 function1;
        sdm0 sdm0Var;
        txx0 txx0Var2;
        float f;
        int i;
        int i2;
        float f2;
        long j;
        int i3;
        int i4;
        zse zseVar2;
        float f3;
        int size;
        int i5;
        int i6;
        float f4;
        txx0 txx0Var3;
        float f5;
        int i7;
        Object objA;
        float f6;
        long j2;
        float f7;
        int i8;
        int size2;
        int i9;
        Object objA2;
        if (kw8Var instanceof m201) {
            m201Var = (m201) kw8Var;
            int i10 = m201Var.z;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                m201Var.z = i10 - Integer.MIN_VALUE;
            } else {
                m201Var = new m201(kw8Var);
            }
        }
        Object obj = m201Var.y;
        int i11 = m201Var.z;
        float f8 = 0.0f;
        yfs yfsVar = yfs.a;
        if (i11 == 0) {
            vpq0.o(obj);
            fH = txx0Var.e().h();
            m201Var.n = txx0Var;
            zseVar = anaVar;
            m201Var.o = zseVar;
            function1 = dyg0Var;
            m201Var.p = function1;
            m201Var.r = 0.0f;
            m201Var.s = 1.0f;
            m201Var.u = 0L;
            m201Var.v = 0;
            m201Var.t = fH;
            m201Var.w = 0;
            m201Var.z = 1;
            sdm0Var = null;
            if (p9y0.b(txx0Var, null, m201Var, 2) != yfsVar) {
                txx0Var2 = txx0Var;
                f = 0.0f;
                i = 0;
                i2 = 0;
                f2 = 1.0f;
                j = 0;
            }
            return yfsVar;
        }
        if (i11 != 1) {
            if (i11 == 2) {
                i4 = m201Var.w;
                fH = m201Var.t;
                int i12 = m201Var.v;
                long j3 = m201Var.u;
                float f9 = m201Var.s;
                f = m201Var.r;
                Function1 function12 = m201Var.p;
                zse zseVar3 = m201Var.o;
                txx0Var2 = m201Var.n;
                vpq0.o(obj);
                j = j3;
                zseVar2 = zseVar3;
                i3 = i12;
                function1 = function12;
                f2 = f9;
                sdm0 sdm0Var2 = (sdm0) obj;
                List list = sdm0Var2.a;
                f3 = f8;
                size = list.size();
                i5 = 0;
                while (true) {
                    if (i5 >= size) {
                    }
                    i5++;
                }
                i6 = 1;
                if (i6 != 0) {
                }
                int i13 = i3;
                txx0 txx0Var4 = txx0Var3;
                float f10 = f4;
                m201Var.n = txx0Var4;
                m201Var.o = zseVar2;
                m201Var.p = function1;
                m201Var.q = sdm0Var2;
                m201Var.r = f10;
                m201Var.s = f5;
                m201Var.u = j;
                m201Var.v = i13;
                m201Var.t = fH;
                m201Var.w = i7;
                m201Var.x = i6;
                m201Var.z = 3;
                objA = txx0Var4.a(tdm0.c, m201Var);
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            if (i11 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i14 = m201Var.x;
            int i15 = m201Var.w;
            float f11 = m201Var.t;
            int i16 = m201Var.v;
            long j4 = m201Var.u;
            float f12 = m201Var.s;
            float f13 = m201Var.r;
            sdm0 sdm0Var3 = m201Var.q;
            function1 = m201Var.p;
            zseVar2 = m201Var.o;
            txx0 txx0Var5 = m201Var.n;
            vpq0.o(obj);
            f2 = f12;
            f = f13;
            txx0Var2 = txx0Var5;
            long j5 = j4;
            f3 = 0.0f;
            sdm0 sdm0Var4 = sdm0Var3;
            i3 = i16;
            List list2 = ((sdm0) obj).a;
            int size3 = list2.size();
            int i17 = 0;
            while (true) {
                if (i17 < size3) {
                    if (((zdm0) list2.get(i17)).l()) {
                        break;
                    }
                    i17++;
                } else {
                    break;
                }
            }
            boolean z = false;
            if (i14 == 0 && !z) {
                List list3 = sdm0Var4.a;
                int size4 = list3.size();
                int i18 = 0;
                while (i18 < size4) {
                    if (((zdm0) list3.get(i18)).d) {
                        i4 = i15;
                        zseVar = zseVar2;
                        fH = f11;
                        f8 = f3;
                        j = j5;
                        sdm0Var = null;
                        m201Var.n = txx0Var2;
                        m201Var.o = zseVar;
                        m201Var.p = function1;
                        m201Var.q = sdm0Var;
                        m201Var.r = f;
                        m201Var.s = f2;
                        m201Var.u = j;
                        m201Var.v = i3;
                        m201Var.t = fH;
                        m201Var.w = i4;
                        m201Var.z = 2;
                        objA2 = txx0Var2.a(tdm0.b, m201Var);
                        if (objA2 != yfsVar) {
                            zseVar2 = zseVar;
                            obj = objA2;
                            sdm0 sdm0Var22 = (sdm0) obj;
                            List list4 = sdm0Var22.a;
                            f3 = f8;
                            size = list4.size();
                            i5 = 0;
                            while (true) {
                                if (i5 >= size) {
                                    break;
                                }
                                if (((zdm0) list4.get(i5)).l()) {
                                    break;
                                }
                                i5++;
                            }
                            i6 = 1;
                            if (i6 != 0) {
                                float fI = rbk0.i(sdm0Var22);
                                float fH2 = rbk0.h(sdm0Var22);
                                float f14 = f;
                                float f15 = f2;
                                long jG = rbk0.g(sdm0Var22);
                                if (i3 == 0) {
                                    float f16 = f15 * fI;
                                    float f17 = f14 + fH2;
                                    long jH = p1g0.h(j, jG);
                                    int i19 = i4;
                                    float f18 = rbk0.f(sdm0Var22, false);
                                    float fAbs = Math.abs(1.0f - f16) * f18;
                                    float fAbs2 = Math.abs(((3.1415927f * f17) * f18) / 180.0f);
                                    float fE = p1g0.e(jH);
                                    if (fAbs > fH || fAbs2 > fH || (fE > fH && ((Boolean) function1.invoke(new p1g0(jG))).booleanValue())) {
                                        zseVar2.p(u101.j);
                                        j2 = jH;
                                        i4 = 0;
                                        i3 = 1;
                                    } else {
                                        i4 = i19;
                                        j2 = jH;
                                    }
                                    f7 = f16;
                                    f6 = f17;
                                } else {
                                    f6 = f14;
                                    j2 = j;
                                    f7 = f15;
                                }
                                if (i3 != 0) {
                                    i8 = i4;
                                    long jE = rbk0.e(sdm0Var22, false, new s3p0((byte) 22));
                                    float f19 = i8 != 0 ? f3 : fH2;
                                    if (f19 == f3) {
                                        f4 = f6;
                                        if (fI != 1.0f || (!p1g0.d(jG, 0L) && ((Boolean) function1.invoke(new p1g0(jG))).booleanValue())) {
                                        }
                                        List list5 = sdm0Var22.a;
                                        size2 = list5.size();
                                        i9 = 0;
                                        while (i9 < size2) {
                                            zdm0 zdm0Var = (zdm0) list5.get(i9);
                                            int i20 = size2;
                                            int i21 = i9;
                                            txx0 txx0Var6 = txx0Var2;
                                            if (!p1g0.d(ej81.r(zdm0Var, false), 0L)) {
                                                zdm0Var.a();
                                            }
                                            i9 = i21 + 1;
                                            size2 = i20;
                                            txx0Var2 = txx0Var6;
                                        }
                                    } else {
                                        f4 = f6;
                                    }
                                    zseVar2.p(new s101(fI, f19, jE, jG));
                                    List list52 = sdm0Var22.a;
                                    size2 = list52.size();
                                    i9 = 0;
                                    while (i9 < size2) {
                                    }
                                } else {
                                    i8 = i4;
                                    f4 = f6;
                                }
                                txx0Var3 = txx0Var2;
                                i7 = i8;
                                f5 = f7;
                                j = j2;
                            } else {
                                f4 = f;
                                txx0Var3 = txx0Var2;
                                zseVar2.p(w101.j);
                                f5 = f2;
                                i7 = i4;
                            }
                            int i132 = i3;
                            txx0 txx0Var42 = txx0Var3;
                            float f102 = f4;
                            m201Var.n = txx0Var42;
                            m201Var.o = zseVar2;
                            m201Var.p = function1;
                            m201Var.q = sdm0Var22;
                            m201Var.r = f102;
                            m201Var.s = f5;
                            m201Var.u = j;
                            m201Var.v = i132;
                            m201Var.t = fH;
                            m201Var.w = i7;
                            m201Var.x = i6;
                            m201Var.z = 3;
                            objA = txx0Var42.a(tdm0.c, m201Var);
                            if (objA != yfsVar) {
                                float f20 = f5;
                                f = f102;
                                i3 = i132;
                                f2 = f20;
                                j5 = j;
                                f11 = fH;
                                i15 = i7;
                                i14 = i6;
                                sdm0Var4 = sdm0Var22;
                                obj = objA;
                                txx0Var2 = txx0Var42;
                                List list22 = ((sdm0) obj).a;
                                int size32 = list22.size();
                                int i172 = 0;
                                while (true) {
                                    if (i172 < size32) {
                                    }
                                    i172++;
                                }
                                boolean z2 = false;
                                if (i14 == 0) {
                                    List list32 = sdm0Var4.a;
                                    int size42 = list32.size();
                                    int i182 = 0;
                                    while (i182 < size42) {
                                    }
                                }
                            }
                        }
                        return yfsVar;
                    }
                    i182++;
                }
            }
            return a011.a;
        }
        int i22 = m201Var.w;
        fH = m201Var.t;
        int i23 = m201Var.v;
        long j6 = m201Var.u;
        float f21 = m201Var.s;
        f = m201Var.r;
        Function1 function13 = m201Var.p;
        zse zseVar4 = m201Var.o;
        txx0Var2 = m201Var.n;
        vpq0.o(obj);
        j = j6;
        zseVar = zseVar4;
        i2 = i22;
        i = i23;
        function1 = function13;
        f2 = f21;
        sdm0Var = null;
        int i24 = i2;
        i3 = i;
        i4 = i24;
        m201Var.n = txx0Var2;
        m201Var.o = zseVar;
        m201Var.p = function1;
        m201Var.q = sdm0Var;
        m201Var.r = f;
        m201Var.s = f2;
        m201Var.u = j;
        m201Var.v = i3;
        m201Var.t = fH;
        m201Var.w = i4;
        m201Var.z = 2;
        objA2 = txx0Var2.a(tdm0.b, m201Var);
        if (objA2 != yfsVar) {
        }
        return yfsVar;
    }

    public static final nqd0 o(nqd0 nqd0Var, Function0 function0, long j, float f) {
        return m0b0.b(nqd0Var, new j2y(function0, (byte) 2), null, false, j, f, null, 512);
    }

    public static final String p(KeyEvent keyEvent) {
        if (iz81.c(keyEvent) == 2 && !keyEvent.isCtrlPressed() && !keyEvent.isAltPressed() && !keyEvent.isMetaPressed()) {
            Integer numValueOf = Integer.valueOf(keyEvent.getUnicodeChar());
            if (numValueOf.intValue() < 32) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return new String(Character.toChars(numValueOf.intValue()));
            }
        }
        return null;
    }

    public static final String q(ev4 ev4Var) {
        if (ev4Var instanceof iv4) {
            String str = ((iv4) ev4Var).b;
            if (z4x0.G(str != null ? s4x0.Z0(str).toString() : null, "widget", true)) {
                return "widget";
            }
        }
        return ev4Var.a();
    }

    public static final boolean r(String str) {
        return kdd.l(str, "app_block") || kdd.l(str, "cached_app_block");
    }

    public static final String s(String str) {
        String string;
        if (str == null || (string = s4x0.Z0(str).toString()) == null) {
            return null;
        }
        return t4a.T(string);
    }

    public static final String t(String str, b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        String strA = A("cached_template_id", cVar);
        if (kdd.l(str, "app_block")) {
            return strA == null ? str : strA;
        }
        String strS = s(tq81.h(cVar));
        String strA2 = A("widget_type", cVar);
        if (strA2 == null) {
            strA2 = A("widgetType", cVar);
        }
        if (strS != null) {
            String str2 = r(strS) ? null : strS;
            if (str2 != null) {
                return str2;
            }
        }
        return strA == null ? strS == null ? strA2 : strS : strA;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final omt0 u(czt0 czt0Var) {
        Set setZ;
        List list = czt0Var.d;
        if (list instanceof Collection) {
            int size = list.size();
            if (size == 0) {
                setZ = ghy.a;
            } else if (size == 1) {
                String strH = l0e.h((String) a0n.O0(list));
                setZ = d8t0.z(strH != null ? v(strH) : null);
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strH2 = l0e.h((String) it.next());
                omt0 omt0VarV = strH2 != null ? v(strH2) : null;
                if (omt0VarV != null) {
                    linkedHashSet.add(omt0VarV);
                }
            }
            setZ = linkedHashSet;
        }
        int size2 = setZ.size();
        if (size2 != 0) {
            return size2 != 1 ? omt0.g : (omt0) a0n.t1(setZ);
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r1.equals("prompt_share") == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (r1.equals("media_generation") == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
    
        return defpackage.omt0.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0056, code lost:
    
        if (r1.equals("image_share") == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005d, code lost:
    
        return defpackage.omt0.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r1.equals("sora") == false) goto L33;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final omt0 v(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case -1777292293:
                break;
            case -1214628006:
                if (lowerCase.equals("message_slice")) {
                    return omt0.a;
                }
                return omt0.f;
            case -979805852:
                if (lowerCase.equals("prompt")) {
                    return omt0.c;
                }
                return omt0.f;
            case -898402221:
                break;
            case -872189628:
                break;
            case -788047292:
                if (lowerCase.equals("widget")) {
                    return omt0.b;
                }
                return omt0.f;
            case 3536267:
                break;
            default:
                return omt0.f;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String w(String str) {
        String strS = s(str);
        if (strS == null) {
            return null;
        }
        switch (strS.hashCode()) {
            case -697331329:
                if (strS.equals("translation_block")) {
                    return "learning_block";
                }
                return null;
            case -165589972:
                if (!strS.equals("learning_block")) {
                    return null;
                }
                break;
            case 99463:
                if (strS.equals("dil")) {
                    return "dil";
                }
                return null;
            case 487001075:
                if (!strS.equals("language_learning_block")) {
                    return null;
                }
                break;
            case 698783012:
                if (strS.equals("visualization")) {
                    return "visualization";
                }
                return null;
            case 1178021667:
                if (!strS.equals("pronunciation_block")) {
                    return null;
                }
                break;
            case 1595586249:
                if (strS.equals("inline_app_block")) {
                    return "inline_app_block";
                }
                return null;
            case 1826604271:
                if (strS.equals("app_block")) {
                    return "app_block";
                }
                return null;
            default:
                return null;
        }
    }

    public static final ArrayList x(String str, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(wpc0.h((fz3) it.next(), str, false, null, 12));
        }
        return arrayList;
    }

    public static final g031 y(zn21 zn21Var) {
        switch (zn21Var.ordinal()) {
            case 0:
                return g031.b;
            case 1:
                return g031.c;
            case 2:
                return g031.d;
            case 3:
                return g031.e;
            case 4:
                return g031.f;
            case 5:
                return g031.g;
            case 6:
                return g031.h;
            case 7:
                return g031.i;
            case 8:
                return g031.j;
            case 9:
                return g031.k;
            case 10:
                return g031.l;
            default:
                il.f();
                return null;
        }
    }

    public static final nqd0 z(nqd0 nqd0Var, smu smuVar, Function1 function1) {
        return nqd0Var.A(new j201(smuVar, function1));
    }
}
