package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p731 {
    public static final fin a = new fin(1268878118, new oin(2), false);
    public static final fin b = new fin(-1433506851, new xqn(13), false);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(fm80 fm80Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z;
        t3u0 r3u0Var;
        int i2;
        t3u0 s3u0Var;
        boolean z2;
        Object objX;
        byte b2;
        boolean z3;
        Object objX2;
        boolean z4;
        Object objX3;
        boolean z5;
        Object objX4;
        u3u0 u3u0Var;
        String strD;
        i6j0 i6j0Var;
        Integer numValueOf;
        String strR;
        String str;
        int i3;
        String string;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-521061698);
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(fm80Var) : mv10Var.j(fm80Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            tmq0 tmq0Var = fm80Var.a;
            int i5 = fm80Var.c;
            boolean z6 = fm80Var.e;
            String str2 = fm80Var.g;
            String str3 = fm80Var.f;
            i1s0.b(tmq0Var, mv10Var, 0);
            boolean z7 = i5 == 0;
            tmq0 tmq0Var2 = fm80Var.a;
            u3u0 u3u0Var2 = null;
            if (kdd.l(tmq0Var2, smq0.a) || (tmq0Var2 instanceof fdn0)) {
                z = false;
                mv10Var.n0(1770894462);
                mv10Var.s(false);
                r3u0Var = q3u0.a;
            } else if (kdd.l(tmq0Var2, rmq0.a) || (tmq0Var2 instanceof edn0)) {
                z = false;
                mv10Var.n0(1770899311);
                s3u0Var = new s3u0(ewp0.E(mv10Var, R.string.f7), ewp0.E(mv10Var, R.string._15c_res_0x7f130171));
                mv10Var.s(false);
                i2 = i4;
                sm5 sm5Var = sm5.w;
                if (i5 != 0) {
                    int iG = gvx0.G(i5);
                    if (iG == 0) {
                        u3u0Var = u3u0.a;
                    } else if (iG == 1) {
                        u3u0Var = u3u0.b;
                    } else {
                        if (iG != 2) {
                            il.f();
                            return;
                        }
                        u3u0Var = u3u0.c;
                    }
                    u3u0Var2 = u3u0Var;
                }
                int i6 = i2 & 112;
                z2 = i6 != 32 ? true : z;
                objX = mv10Var.X();
                b2 = 27;
                if (!z2 || objX == ev00Var) {
                    objX = new w9(function1, b2);
                    mv10Var.x0(objX);
                }
                Function0 function0 = (Function0) objX;
                z3 = i6 != 32 ? true : z;
                objX2 = mv10Var.X();
                if (!z3 || objX2 == ev00Var) {
                    objX2 = new e9(function1, (byte) 21);
                    mv10Var.x0(objX2);
                }
                Function0 function02 = (Function0) objX2;
                z4 = i6 != 32 ? true : z;
                objX3 = mv10Var.X();
                if (!z4 || objX3 == ev00Var) {
                    objX3 = new cc0(function1, b2);
                    mv10Var.x0(objX3);
                }
                Function0 function03 = (Function0) objX3;
                z5 = i6 != 32 ? true : z;
                objX4 = mv10Var.X();
                if (!z5 || objX4 == ev00Var) {
                    objX4 = new hh0(function1, (byte) 23);
                    mv10Var.x0(objX4);
                }
                sm5Var.z(s3u0Var, u3u0Var2, function0, function02, function03, (Function0) objX4, d.a(kqd0.a, "LibraryInvitationContent").A(nqd0Var), to60.S(-1949946070, true, new vi6((Object) fm80Var, z7, function1, (byte) 2), mv10Var), mv10Var, ((i2 << 12) & 3670016) | 113246208);
            } else {
                if (!(tmq0Var2 instanceof gdn0)) {
                    throw evx0.w(1770894983, mv10Var, false);
                }
                mv10Var.n0(-936357871);
                yl80 yl80Var = (yl80) ((gdn0) tmq0Var2).a;
                String str4 = yl80Var.g;
                String strT = (str4 == null || (string = s4x0.Z0(str4).toString()) == null) ? null : t4a.T(string);
                if (strT == null) {
                    strT = sh7.r(mv10Var, 1770912248, R.string.fc, mv10Var, false);
                } else {
                    mv10Var.n0(1770909830);
                    mv10Var.s(false);
                }
                String strR2 = str3 == null ? str2 : str3;
                if (strR2 == null) {
                    strR2 = sh7.r(mv10Var, 1770918554, R.string.fd, mv10Var, false);
                } else {
                    mv10Var.n0(1770915795);
                    mv10Var.s(false);
                }
                if (str3 == null || str2 == null) {
                    mv10Var.n0(-935663378);
                    mv10Var.s(false);
                    strD = strR2;
                } else {
                    mv10Var.n0(-935917981);
                    strD = ewp0.D(R.string.fa, new Object[]{str3, str2}, mv10Var);
                    mv10Var.s(false);
                }
                boolean z8 = yl80Var.b.a == x290.c;
                String str5 = yl80Var.d;
                switch (str5.hashCode()) {
                    case -2134811645:
                        if (!str5.equals("role-library-folder-editor")) {
                            i6j0Var = !z8 ? new i6j0(Integer.valueOf(R.string.ee), Integer.valueOf(R.string.ed)) : new i6j0(Integer.valueOf(R.string.f0), Integer.valueOf(R.string.ef));
                        } else if (!z8) {
                            i6j0Var = new i6j0(Integer.valueOf(R.string.f4), Integer.valueOf(R.string.f3));
                        } else {
                            i6j0Var = new i6j0(Integer.valueOf(R.string.f6), Integer.valueOf(R.string.f5));
                        }
                        break;
                    case -1643615064:
                        if (str5.equals("role-library-folder-viewer")) {
                            i6j0Var = !z8 ? new i6j0(Integer.valueOf(R.string.ff), Integer.valueOf(R.string.fe)) : new i6j0(Integer.valueOf(R.string._101_res_0x7f130116), Integer.valueOf(R.string._100_res_0x7f130115));
                            break;
                        }
                        break;
                    case 1336148213:
                        if (!str5.equals("role-library-file-editor")) {
                        }
                        break;
                    case 1827344794:
                        if (!str5.equals("role-library-file-viewer")) {
                        }
                        break;
                }
                int iIntValue = ((Number) i6j0Var.a).intValue();
                int iIntValue2 = ((Number) i6j0Var.b).intValue();
                int i7 = fm80Var.d;
                if (i7 != 0) {
                    int iG2 = gvx0.G(i7);
                    if (iG2 == 0) {
                        i3 = z6 ? R.string.f9 : R.string.ec;
                    } else {
                        if (iG2 != 1) {
                            il.f();
                            return;
                        }
                        i3 = R.string.f2;
                    }
                    numValueOf = Integer.valueOf(i3);
                } else {
                    numValueOf = null;
                }
                String strD2 = ewp0.D(iIntValue, new Object[]{strR2}, mv10Var);
                String strD3 = ewp0.D(iIntValue2, new Object[]{strD, strT}, mv10Var);
                String strE = ewp0.E(mv10Var, z6 ? R.string.f8 : R.string.eb);
                if (z6) {
                    mv10Var.n0(-932539137);
                    z = false;
                    mv10Var.s(false);
                    strR = null;
                } else {
                    z = false;
                    strR = sh7.r(mv10Var, 1771033779, R.string.f1, mv10Var, false);
                }
                if (numValueOf == null) {
                    mv10Var.n0(-932430327);
                    mv10Var.s(z);
                    str = null;
                } else {
                    mv10Var.n0(-932430326);
                    String strE2 = ewp0.E(mv10Var, numValueOf.intValue());
                    mv10Var.s(z);
                    str = strE2;
                }
                r3u0Var = new r3u0(strD2, strD3, strE, strR, str);
                mv10Var.s(z);
            }
            i2 = i4;
            s3u0Var = r3u0Var;
            sm5 sm5Var2 = sm5.w;
            if (i5 != 0) {
            }
            int i62 = i2 & 112;
            if (i62 != 32) {
            }
            objX = mv10Var.X();
            b2 = 27;
            if (!z2) {
                objX = new w9(function1, b2);
                mv10Var.x0(objX);
                Function0 function04 = (Function0) objX;
                if (i62 != 32) {
                }
                objX2 = mv10Var.X();
                if (!z3) {
                    objX2 = new e9(function1, (byte) 21);
                    mv10Var.x0(objX2);
                    Function0 function022 = (Function0) objX2;
                    if (i62 != 32) {
                    }
                    objX3 = mv10Var.X();
                    if (!z4) {
                        objX3 = new cc0(function1, b2);
                        mv10Var.x0(objX3);
                        Function0 function032 = (Function0) objX3;
                        if (i62 != 32) {
                        }
                        objX4 = mv10Var.X();
                        if (!z5) {
                            objX4 = new hh0(function1, (byte) 23);
                            mv10Var.x0(objX4);
                            sm5Var2.z(s3u0Var, u3u0Var2, function04, function022, function032, (Function0) objX4, d.a(kqd0.a, "LibraryInvitationContent").A(nqd0Var), to60.S(-1949946070, true, new vi6((Object) fm80Var, z7, function1, (byte) 2), mv10Var), mv10Var, ((i2 << 12) & 3670016) | 113246208);
                        }
                    }
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(fm80Var, function1, nqd0Var, i, (byte) 7);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(835731394);
        int i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(lm80.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), fm80.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(fm80.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zH2 = mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarE);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new n530(a5e0VarS, a5e0VarE);
                mv10Var.x0(objX2);
            }
            yyx.v((Function0) objX2, mv10Var);
            boolean zH3 = mv10Var.h(a5e0VarS);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new x58(a5e0VarS, (byte) 14);
                mv10Var.x0(objX3);
            }
            yyx.i(n19Var, (Function1) objX3, mv10Var);
            fm80 fm80Var = (fm80) a5e0VarE.getValue();
            boolean zJ = mv10Var.j(n19Var);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                nba nbaVar = new nba(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                mv10Var.x0(nbaVar);
                objX4 = nbaVar;
            }
            a(fm80Var, (Function1) ((ws10) objX4), d.a(kqd0.a, "LibraryInvitationScreen").A(nqd0Var), mv10Var, 392);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(function1, nqd0Var, i, (byte) 22);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0449  */
    /* JADX WARN: Type inference failed for: r10v1, types: [bun, java.lang.Object, mv10] */
    /* JADX WARN: Type inference failed for: r12v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r34v2 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r54v0, types: [fin, java.lang.Object, qs10] */
    /* JADX WARN: Type inference failed for: r6v36, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(List list, boolean z, Function0 function0, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        List list2;
        nqd0 nqd0VarE;
        nqd0 nqd0Var2;
        boolean z2;
        int i2;
        List list3;
        String str;
        fig0 fig0Var;
        byte b2;
        int i3;
        Iterator it;
        ?? r4;
        long j;
        boolean z3;
        boolean z4;
        boolean z5;
        float[] fArr;
        ?? e2nVar;
        ?? r42;
        ?? r6;
        Object obj = ly5.c;
        ?? r10 = (mv10) bunVar;
        r10.p0(-1968927266);
        e36 e36Var = r10.a;
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? r10.h(list) : r10.j(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= r10.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= r10.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= r10.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= r10.j(finVar) ? 16384 : 8192;
        }
        if (r10.c0(i4 & 1, (i4 & 9363) != 9362)) {
            q5n q5nVarC = m2o0.c(r10);
            fig0 fig0Var2 = (fig0) r10.l(vgi0.a);
            fig0 fig0Var3 = fig0.b;
            if (fig0Var2 == null) {
                fig0Var2 = fig0Var3;
            }
            r1c r1cVar = t.t(r10).a;
            long j2 = r1cVar.a;
            z3n z3nVar = q5nVarC.c;
            int i5 = i4;
            long j3 = z3nVar.g;
            fig0 fig0Var4 = fig0Var2;
            r1c r1cVar2 = r1cVar;
            long jP = t4a.p(j2, z3nVar.g);
            long jP2 = t4a.p(z3nVar.d, j3);
            vy9 vy9VarA = np11.a(0.5f, j3);
            Object objX = r10.X();
            if (objX == obj) {
                objX = oqq0.q(Boolean.FALSE);
                r10.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = r10.X();
            twp twpVar = null;
            if (objX2 == obj) {
                objX2 = new nmh0(a5e0Var, twpVar, (byte) 0);
                r10.x0(objX2);
            }
            a011 a011Var = a011.a;
            yyx.l(r10, a011Var, (Function2) objX2);
            List listS1 = a0n.s1(a0n.E1(3, list));
            Object objX3 = r10.X();
            if (objX3 == obj) {
                objX3 = oqq0.q(null);
                r10.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) objX3;
            ?? r34 = 0;
            Object objX4 = r10.X();
            if (objX4 == obj) {
                objX4 = yyx.E(r10);
                r10.x0(objX4);
            }
            sfs sfsVar = (sfs) objX4;
            Object objX5 = r10.X();
            if (objX5 == obj) {
                objX5 = oqq0.q(null);
                r10.x0(objX5);
            }
            a5e0 a5e0Var3 = (a5e0) objX5;
            Object objX6 = r10.X();
            byte b3 = 13;
            if (objX6 == obj) {
                objX6 = new gf5(a5e0Var2, b3);
                r10.x0(objX6);
            }
            nqd0 nqd0VarR = gu71.r(nqd0Var, (Function1) objX6);
            boolean zH = r10.h(sfsVar) | ((i5 & 112) == 32);
            Object objX7 = r10.X();
            if (zH || objX7 == obj) {
                objX7 = new pmh0(sfsVar, a5e0Var3, z);
                r10.x0(objX7);
            }
            eob0 eob0Var = (eob0) objX7;
            kqd0 kqd0Var = kqd0.a;
            String str2 = "OrbitMessageReactions";
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitMessageReactions").A(nqd0VarR);
            int iHashCode = Long.hashCode(r10.T);
            nok0 nok0VarN = r10.n();
            nqd0 nqd0VarK = ixd0.K(r10, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            r10.r0();
            boolean z6 = r10.S;
            khx khxVar = LayoutNode.t1;
            if (z6) {
                r10.m(khxVar);
            } else {
                r10.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(r10, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(r10, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(r10, numValueOf, jacVar);
            vpq0.k(r10);
            drb drbVar = jxd0.d;
            vpq0.l(r10, nqd0VarK, drbVar);
            d.a(kqd0Var, "OrbitMessageReactions");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(r10.T);
            nok0 nok0VarN2 = r10.n();
            nqd0 nqd0VarK2 = ixd0.K(r10, kqd0Var);
            r10.r0();
            if (r10.S) {
                r10.m(khxVar);
            } else {
                r10.A0();
            }
            vpq0.l(r10, eob0VarC, hkdVar);
            vpq0.l(r10, nok0VarN2, n13Var);
            e1n.x(iHashCode2, r10, jacVar, r10);
            vpq0.l(r10, nqd0VarK2, drbVar);
            finVar.invoke(r10, Integer.valueOf((i5 >> 12) & 14));
            r10.s(true);
            za6 za6Var = new za6(-4.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            if (list.isEmpty()) {
                nqd0VarE = kqd0Var;
                nqd0Var2 = nqd0VarE;
            } else {
                nqd0VarE = c.e(11, kqd0Var, new cxq0(0), null, function0, false);
                nqd0Var2 = kqd0Var;
            }
            nqd0 nqd0VarA2 = d.a(nqd0Var2, "OrbitMessageReactions").A(nqd0VarE);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, r10, 48);
            nqd0 nqd0Var3 = nqd0Var2;
            int iHashCode3 = Long.hashCode(r10.T);
            nok0 nok0VarN3 = r10.n();
            nqd0 nqd0VarK3 = ixd0.K(r10, nqd0VarA2);
            r10.r0();
            if (r10.S) {
                r10.m(khxVar);
            } else {
                r10.A0();
            }
            vpq0.l(r10, f3r0VarA, hkdVar);
            vpq0.l(r10, nok0VarN3, n13Var);
            e1n.x(iHashCode3, r10, jacVar, r10);
            vpq0.l(r10, nqd0VarK3, drbVar);
            r10.n0(1030785570);
            List list4 = listS1;
            Iterator it2 = list4.iterator();
            int i6 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i7 = i6 + 1;
                if (i6 < 0) {
                    zx6.k0();
                    throw r34;
                }
                hmc hmcVar = (hmc) next;
                List listD1 = a0n.D1(list4, i6);
                if ((listD1 instanceof Collection) && listD1.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it3 = listD1.iterator();
                    i2 = 0;
                    while (it3.hasNext()) {
                        if (kdd.l((hmc) it3.next(), hmcVar) && (i2 = i2 + 1) < 0) {
                            zx6.j0();
                            throw r34;
                        }
                    }
                }
                r10.j0(1833167753, r10.O(hmcVar, Integer.valueOf(i2)));
                String str3 = hmcVar.a;
                boolean z7 = hmcVar.b;
                r1c r1cVar3 = r1cVar2;
                boolean zH2 = r10.h(str3) | r10.i(z7) | r10.f(fig0Var4.ordinal()) | r10.h(q5nVarC) | r10.h(r1cVar3);
                Object objX8 = r10.X();
                byte b4 = 15;
                if (zH2 || objX8 == obj) {
                    if (z7) {
                        String str4 = hmcVar.a;
                        str = str2;
                        b2 = 8;
                        long j4 = r1cVar3.b;
                        list3 = list4;
                        fig0 fig0Var5 = fig0Var4;
                        it = it2;
                        if (fig0Var5 == fig0Var3) {
                            x0n x0nVar = q5nVarC.a;
                            j = j4;
                            if (x0nVar.a && x0nVar.b) {
                                z3 = true;
                            }
                            boolean z8 = fig0Var5 != fig0.c || fig0Var5 == fig0.d;
                            z4 = !kdd.l(str4, "👍") || kdd.l(str4, "👎");
                            fig0Var = fig0Var5;
                            z5 = z3;
                            if ((!z4 || kdd.l(str4, "✅") || kdd.l(str4, "‼️")) && ((!z8 || z4) && !(z5 && kdd.l(str4, "‼️")))) {
                                float[] fArr2 = new float[20];
                                fArr2[0] = 1.0f;
                                fArr2[1] = 0.0f;
                                fArr2[2] = 0.0f;
                                fArr2[3] = 0.0f;
                                fArr2[4] = 0.0f;
                                fArr2[5] = 0.0f;
                                fArr2[6] = 1.0f;
                                fArr2[7] = 0.0f;
                                fArr2[8] = 0.0f;
                                fArr2[9] = 0.0f;
                                fArr2[10] = 0.0f;
                                fArr2[11] = 0.0f;
                                fArr2[12] = 1.0f;
                                fArr2[13] = 0.0f;
                                fArr2[14] = 0.0f;
                                fArr2[15] = 0.0f;
                                fArr2[16] = 0.0f;
                                fArr2[17] = 0.0f;
                                fArr2[18] = 1.0f;
                                fArr2[19] = 0.0f;
                                if (z5) {
                                    float f = (r0n.e(j) * 0.0722f) + ((r0n.g(j) * 0.7152f) + (r0n.h(j) * 0.2126f)) > 0.5f ? 0.3f : 0.5f;
                                    int i8 = 0;
                                    for (Object obj2 : zx6.U(Float.valueOf(r0n.h(j)), Float.valueOf(r0n.g(j)), Float.valueOf(r0n.e(j)))) {
                                        int i9 = i8 + 1;
                                        if (i8 < 0) {
                                            zx6.k0();
                                            throw r34;
                                        }
                                        float fFloatValue = ((Number) obj2).floatValue() - f;
                                        int i10 = i8 * 5;
                                        fArr2[i10] = fFloatValue * 0.2126f;
                                        fArr2[i10 + 1] = fFloatValue * 0.7152f;
                                        fArr2[i10 + 2] = fFloatValue * 0.0722f;
                                        fArr2[i10 + 4] = f * 255.0f;
                                        i8 = i9;
                                    }
                                    i3 = 0;
                                } else {
                                    if (z4) {
                                        i3 = 0;
                                        fArr = new float[]{0.482f, 1.621f, 0.164f};
                                    } else {
                                        i3 = 0;
                                        fArr = new float[]{0.205f, 0.69f, 0.07f};
                                    }
                                    float f2 = z4 ? -0.881f : 0.197f;
                                    Iterator it4 = zx6.U(Float.valueOf(r0n.h(jP)), Float.valueOf(r0n.g(jP)), Float.valueOf(r0n.e(jP))).iterator();
                                    int i11 = i3;
                                    while (it4.hasNext()) {
                                        Object next2 = it4.next();
                                        int i12 = i11 + 1;
                                        if (i11 < 0) {
                                            zx6.k0();
                                            throw r34;
                                        }
                                        float fFloatValue2 = ((Number) next2).floatValue();
                                        Iterator it5 = it4;
                                        int length = fArr.length;
                                        float[] fArr3 = fArr;
                                        int i13 = i3;
                                        int i14 = i13;
                                        while (i13 < length) {
                                            fArr2[(i11 * 5) + i14] = (1.0f - fFloatValue2) * fArr3[i13];
                                            i13++;
                                            i14++;
                                        }
                                        fArr2[(i11 * 5) + 4] = (((1.0f - fFloatValue2) * f2) + fFloatValue2) * 255.0f;
                                        i11 = i12;
                                        it4 = it5;
                                        fArr = fArr3;
                                    }
                                }
                                e2nVar = new e2n(fArr2);
                            } else {
                                e2nVar = r34;
                                i3 = 0;
                            }
                            r4 = e2nVar;
                        } else {
                            j = j4;
                        }
                        z3 = false;
                        if (fig0Var5 != fig0.c) {
                            if (kdd.l(str4, "👍")) {
                                fig0Var = fig0Var5;
                                z5 = z3;
                                if (z4) {
                                    float[] fArr22 = new float[20];
                                    fArr22[0] = 1.0f;
                                    fArr22[1] = 0.0f;
                                    fArr22[2] = 0.0f;
                                    fArr22[3] = 0.0f;
                                    fArr22[4] = 0.0f;
                                    fArr22[5] = 0.0f;
                                    fArr22[6] = 1.0f;
                                    fArr22[7] = 0.0f;
                                    fArr22[8] = 0.0f;
                                    fArr22[9] = 0.0f;
                                    fArr22[10] = 0.0f;
                                    fArr22[11] = 0.0f;
                                    fArr22[12] = 1.0f;
                                    fArr22[13] = 0.0f;
                                    fArr22[14] = 0.0f;
                                    fArr22[15] = 0.0f;
                                    fArr22[16] = 0.0f;
                                    fArr22[17] = 0.0f;
                                    fArr22[18] = 1.0f;
                                    fArr22[19] = 0.0f;
                                    if (z5) {
                                    }
                                    e2nVar = new e2n(fArr22);
                                    r4 = e2nVar;
                                } else {
                                    float[] fArr222 = new float[20];
                                    fArr222[0] = 1.0f;
                                    fArr222[1] = 0.0f;
                                    fArr222[2] = 0.0f;
                                    fArr222[3] = 0.0f;
                                    fArr222[4] = 0.0f;
                                    fArr222[5] = 0.0f;
                                    fArr222[6] = 1.0f;
                                    fArr222[7] = 0.0f;
                                    fArr222[8] = 0.0f;
                                    fArr222[9] = 0.0f;
                                    fArr222[10] = 0.0f;
                                    fArr222[11] = 0.0f;
                                    fArr222[12] = 1.0f;
                                    fArr222[13] = 0.0f;
                                    fArr222[14] = 0.0f;
                                    fArr222[15] = 0.0f;
                                    fArr222[16] = 0.0f;
                                    fArr222[17] = 0.0f;
                                    fArr222[18] = 1.0f;
                                    fArr222[19] = 0.0f;
                                    if (z5) {
                                    }
                                    e2nVar = new e2n(fArr222);
                                    r4 = e2nVar;
                                }
                            }
                        }
                    } else {
                        list3 = list4;
                        str = str2;
                        fig0Var = fig0Var4;
                        b2 = 8;
                        i3 = 0;
                        it = it2;
                        r4 = r34;
                    }
                    r10.x0(r4);
                    r42 = r4;
                } else {
                    list3 = list4;
                    str = str2;
                    fig0Var = fig0Var4;
                    b2 = 8;
                    i3 = 0;
                    it = it2;
                    r42 = objX8;
                }
                c1n c1nVar = (c1n) r42;
                Object objX9 = r10.X();
                if (objX9 == obj) {
                    objX9 = mwq.a(((Boolean) a5e0Var.getValue()).booleanValue() ? 0.001f : 1.0f);
                    r10.x0(objX9);
                }
                ts2 ts2Var = (ts2) objX9;
                boolean zJ = r10.j(ts2Var);
                Object objX10 = r10.X();
                if (zJ || objX10 == obj) {
                    ?? r62 = r34;
                    objX10 = new s7f0(ts2Var, (twp) r62, b2);
                    r10.x0(objX10);
                    r6 = r62;
                } else {
                    r6 = r34;
                }
                yyx.l(r10, a011Var, (Function2) objX10);
                boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                r34 = r6;
                long j5 = z7 ? jP : jP2;
                if (z) {
                    i6 = 3 - i6;
                }
                nqd0 nqd0Var4 = nqd0Var3;
                d(zBooleanValue, a5e0Var2, z, j5, vy9VarA, iv81.m(nqd0Var4, i6), to60.S(1987016962, true, new nu8(hmcVar, ts2Var, c1nVar, b4), r10), r10, ((i5 << 3) & 896) | 1572912);
                r10.s(i3);
                str2 = str;
                a011Var = a011Var;
                q5nVarC = q5nVarC;
                i6 = i7;
                list4 = list3;
                nqd0Var3 = nqd0Var4;
                r1cVar2 = r1cVar3;
                it2 = it;
                fig0Var4 = fig0Var;
            }
            String str5 = str2;
            nqd0 nqd0Var5 = nqd0Var3;
            r10.s(false);
            if (list.size() > 3) {
                r10.n0(1892634201);
                list2 = list;
                z2 = true;
                d(((Boolean) a5e0Var.getValue()).booleanValue(), a5e0Var2, z, jP2, vy9VarA, d.a(nqd0Var5, str5).A(iv81.m(nqd0Var5, z ? 0.0f : 3.0f)), to60.S(-2127190209, true, new qq(list2, (byte) 24), r10), r10, ((i5 << 3) & 896) | 1572912);
                r10.s(false);
            } else {
                z2 = true;
                list2 = list;
                r10.n0(1893562527);
                r10.s(false);
            }
            r10.s(z2);
            r10.s(z2);
        } else {
            list2 = list;
            r10.f0();
        }
        xro0 xro0VarY = r10.y();
        if (xro0VarY != null) {
            xro0VarY.d = new puv(list2, z, function0, nqd0Var, finVar, i, (byte) 2);
        }
    }

    public static final void d(final boolean z, final emw0 emw0Var, final boolean z2, final long j, final vy9 vy9Var, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        a5e0 a5e0Var;
        ev00 ev00Var;
        Object obj;
        final a5e0 a5e0Var2;
        pbj0 pbj0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1342926725);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(emw0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.g(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(vy9Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = mwq.a(z ? 0.001f : 1.0f);
                mv10Var2.x0(objX);
            }
            ts2 ts2Var = (ts2) objX;
            final vi70 vi70Var = (vi70) mv10Var2.l(cjo.n);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var2) {
                objX2 = yyx.E(mv10Var2);
                mv10Var2.x0(objX2);
            }
            final sfs sfsVar = (sfs) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var2) {
                objX3 = oqq0.q(null);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var3 = (a5e0) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var2) {
                objX4 = gy00.f(0.0f, mv10Var2);
            }
            final pbj0 pbj0Var2 = (pbj0) objX4;
            boolean zJ = mv10Var2.j(ts2Var);
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == ev00Var2) {
                a5e0Var = a5e0Var3;
                objX5 = new qk0((Object) ts2Var, (twp) null, (byte) 29);
                mv10Var2.x0(objX5);
            } else {
                a5e0Var = a5e0Var3;
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX5);
            o1r0 o1r0Var = q1r0.a;
            boolean zF = ((i2 & 112) == 32) | ((i2 & 896) == 256) | mv10Var2.f(vi70Var.ordinal()) | mv10Var2.h(sfsVar);
            Object objX6 = mv10Var2.X();
            if (zF || objX6 == ev00Var2) {
                ev00Var = ev00Var2;
                a5e0Var2 = a5e0Var;
                obj = new Function1() { // from class: lmh0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ui70 ui70Var = (ui70) obj2;
                        ui70 ui70Var2 = (ui70) emw0Var.getValue();
                        a011 a011Var = a011.a;
                        if (ui70Var2 != null) {
                            byte b2 = 0;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (ui70.z(ui70Var2, ui70Var, 6) >> 32)) - (z2 == (vi70Var == vi70.a) ? (int) (ui70Var2.e() >> 32) : 0);
                            a5e0 a5e0Var4 = a5e0Var2;
                            ts2 ts2Var2 = (ts2) a5e0Var4.getValue();
                            pbj0 pbj0Var3 = pbj0Var2;
                            if (ts2Var2 == null) {
                                pbj0Var3.n(fIntBitsToFloat);
                                a5e0Var4.setValue(mwq.a(fIntBitsToFloat));
                                return a011Var;
                            }
                            if (pbj0Var3.m() != fIntBitsToFloat) {
                                pbj0Var3.n(fIntBitsToFloat);
                                dve.U(sfsVar, null, 0, new qmh0(ts2Var2, fIntBitsToFloat, null, b2), 3);
                                return a011Var;
                            }
                        }
                        return a011Var;
                    }
                };
                pbj0Var = pbj0Var2;
                mv10Var2.x0(obj);
            } else {
                ev00Var = ev00Var2;
                a5e0Var2 = a5e0Var;
                obj = objX6;
                pbj0Var = pbj0Var2;
            }
            nqd0 nqd0VarR = gu71.r(nqd0Var, (Function1) obj);
            boolean zJ2 = mv10Var2.j(ts2Var);
            Object objX7 = mv10Var2.X();
            if (zJ2 || objX7 == ev00Var) {
                objX7 = new k78((Object) ts2Var, (Object) a5e0Var2, (Object) pbj0Var, (byte) 18);
                mv10Var2.x0(objX7);
            }
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0.a, "ReactionBadge").A(ab2.S(nqd0VarR, (Function1) objX7)), o1r0Var, j, 0L, 0.0f, 0.0f, vy9Var, finVar, mv10Var, ((i2 >> 3) & 896) | (3670016 & (i2 << 6)) | ((i2 << 3) & 29360128), 56);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mmh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    p731.d(z, emw0Var, z2, j, vy9Var, nqd0Var, finVar, (bun) obj2, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static fiq0 e(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            String strG2 = tz60Var.o("type").g();
            l5 l5Var = new l5(giq0.e);
            while (l5Var.hasNext()) {
                giq0 giq0Var = (giq0) l5Var.next();
                if (giq0Var.a.equals(strG2)) {
                    oy60 oy60VarO = tz60Var.o("has_replay");
                    return new fiq0(strG, giq0Var, oy60VarO != null ? Boolean.valueOf(oy60VarO.a()) : null);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type ResourceEventSession", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type ResourceEventSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type ResourceEventSession", e3);
            return null;
        }
    }

    public static final i69 k(t89 t89Var) {
        return new i69(t89Var);
    }

    public static final osm l(psm psmVar, nsl nslVar, orl orlVar, fy1 fy1Var) {
        return new osm(psmVar, nslVar, orlVar, fy1Var);
    }

    public static final String m(String str) {
        return viq0.q(s4x0.Z0(str).toString().toLowerCase(Locale.ROOT));
    }

    public String f(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(90099997);
        String strU = o8p0.u((y3x0) c3x0.z.getValue(), mv10Var);
        mv10Var.s(false);
        return strU;
    }

    public p240 g() {
        return n840.c;
    }

    public w000 h() {
        return new w000(g(), false);
    }

    public long i(bun bunVar) {
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(653850613);
        boolean z = m2o0.c(mv10Var).a.a;
        if (z) {
            mv10Var.n0(1761894343);
            j = m2o0.c(mv10Var).i.d;
            mv10Var.s(false);
        } else {
            if (z) {
                throw evx0.w(1761892348, mv10Var, false);
            }
            mv10Var.n0(1761895717);
            j = m2o0.c(mv10Var).i.c;
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return j;
    }

    public String j(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-753572901);
        String strU = o8p0.u((y3x0) c3x0.I.getValue(), mv10Var);
        mv10Var.s(false);
        return strU;
    }
}
