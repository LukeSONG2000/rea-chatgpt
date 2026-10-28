package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonParseException;
import com.openai.feature.remotenext.session.ProjectTrustRequired;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sz81 {
    public static final fin a = new fin(-2083293224, new rr2(29), false);
    public static final fin b = new fin(-1278670524, new cpn(24), false);

    public static final void a(fqa0 fqa0Var, Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, cqu cquVar, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-949097283);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(fqa0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(cquVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            boolean zT = nt71.t(fqa0Var, function1, mv10Var2, i3 & 126);
            sox soxVar = l4a0.a;
            float fD = gcx.d(l4a0.a(mv10Var2));
            int i4 = g870.a;
            boolean z = dcx.b(fD, 360.0f) <= 0;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0Var, "LandingPageContent").A(b.e(kqd0Var, 1.0f)), null, m2o0.c(mv10Var2).c.g, 0L, 0.0f, 0.0f, null, to60.S(-969018238, true, new z770(rvi0Var, function1, fqa0Var, zT, function0, cquVar, z), mv10Var2), mv10Var, 12582912, 122);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zra(fqa0Var, function1, nqd0Var2, rvi0Var, cquVar, function0, i);
        }
    }

    public static final void b(int i, bun bunVar, String str, Function0 function0, boolean z, boolean z2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1190022189);
        int i2 = 2;
        int i3 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            gta gtaVar = new gta(ota.a, null, i2);
            kqd0 kqd0Var = kqd0.a;
            hwa.d(function0, d.a(kqd0Var, "LandingPageTextButton").A(b.E(b.g(kqd0Var, 1.0f), di1.o, 2)), gtaVar, z, false, null, null, to60.S(-1115543210, true, new ufr(b2, str, z2), mv10Var), mv10Var, ((i3 >> 9) & 14) | 100663856 | ((i3 << 6) & 7168), 240);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new na20(i, str, function0, z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x022e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final List list, final Function1 function1, final boolean z, boolean z2) {
        boolean z3;
        final nqd0 nqd0Var2;
        final boolean z4;
        xro0 xro0VarY;
        boolean z5;
        boolean z6;
        Iterator it;
        int i3;
        kqd0 kqd0Var;
        boolean z7;
        Integer numValueOf;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1760172377);
        int i4 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        int i5 = i4 | 3072;
        int i6 = i2 & 16;
        if (i6 == 0) {
            if ((i & 24576) == 0) {
                z3 = z2;
                i5 |= mv10Var.i(z3) ? 16384 : 8192;
            }
            int i7 = 1;
            boolean z8 = false;
            if (mv10Var.c0(i5 & 1, (i5 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                z4 = z3;
            } else {
                if (i6 != 0) {
                    z3 = false;
                }
                List list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    z5 = false;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "LanguageChooserRows").A(mr71.z(kqd0Var2));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a != null) {
                    }
                } else {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((t8g0) it2.next()).d.a == 1) {
                            z5 = true;
                            break;
                        }
                    }
                    z5 = false;
                    kqd0 kqd0Var22 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var22, "LanguageChooserRows").A(mr71.z(kqd0Var22));
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var.a != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
                    mv10Var.n0(-1680256083);
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        t8g0 t8g0Var = (t8g0) it3.next();
                        if (z5 && t8g0Var.d.b == i7) {
                            mv10Var.n0(535447780);
                            int iG = gvx0.G(t8g0Var.d.a);
                            if (iG == 0) {
                                numValueOf = Integer.valueOf(R.string._1055_res_0x7f131136);
                            } else if (iG == i7) {
                                numValueOf = Integer.valueOf(R.string._1051_res_0x7f131132);
                            } else {
                                if (iG != 2) {
                                    il.f();
                                    return;
                                }
                                numValueOf = null;
                            }
                            if (numValueOf == null) {
                                mv10Var.n0(535817330);
                                mv10Var.s(z8);
                                z6 = z3;
                                it = it3;
                                i3 = i5;
                                kqd0Var = kqd0Var22;
                                z7 = z8;
                            } else {
                                mv10Var.n0(535817331);
                                int iIntValue = numValueOf.intValue();
                                tn01 tn01Var = on01.a;
                                nqd0 nqd0VarS = mwq.S(kqd0Var22, 24.0f, 16.0f);
                                Object objX = mv10Var.X();
                                if (objX == ev00Var) {
                                    objX = new lgf0((byte) 3);
                                    mv10Var.x0(objX);
                                }
                                mv10 mv10Var2 = mv10Var;
                                z6 = z3;
                                it = it3;
                                kqd0Var = kqd0Var22;
                                i3 = i5;
                                z7 = z8;
                                pt61.R(iIntValue, yts0.b(nqd0VarS, z8, (Function1) objX), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16376);
                                mv10Var = mv10Var2;
                                mv10Var.s(z7);
                            }
                            mv10Var.s(z7);
                        } else {
                            z6 = z3;
                            it = it3;
                            i3 = i5;
                            kqd0Var = kqd0Var22;
                            z7 = z8;
                            mv10Var.n0(536213697);
                            mv10Var.s(z7);
                        }
                        nqd0 nqd0VarT = mwq.T(kqd0Var, 24.0f, 0.0f, 2);
                        boolean zJ = ((i3 & 896) == 256 ? true : z7) | mv10Var.j(t8g0Var);
                        Object objX2 = mv10Var.X();
                        if (zJ || objX2 == ev00Var) {
                            objX2 = new yv40((Object) function1, (Object) t8g0Var, (byte) 16);
                            mv10Var.x0(objX2);
                        }
                        boolean z9 = z6;
                        d(t8g0Var, z, (Function0) objX2, nqd0VarT, z9, mv10Var, i3 & 57456);
                        i5 = i3;
                        kqd0Var22 = kqd0Var;
                        z8 = z7;
                        z3 = z9;
                        i7 = 1;
                        it3 = it;
                    }
                    mv10Var.s(z8);
                    mv10Var.s(true);
                    nqd0Var2 = kqd0Var22;
                    z4 = z3;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: q8g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        sz81.c(hmb0.S(i | 1), i2, (bun) obj, nqd0Var2, list, function1, z, z4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 = i4 | 27648;
        z3 = z2;
        int i72 = 1;
        boolean z82 = false;
        if (mv10Var.c0(i5 & 1, (i5 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void d(t8g0 t8g0Var, boolean z, Function0 function0, nqd0 nqd0Var, boolean z2, bun bunVar, int i) {
        int i2;
        Function0 function02;
        mv10 mv10Var;
        e36 e36Var;
        int i3;
        boolean z3;
        n13 n13Var;
        drb drbVar;
        jac jacVar;
        hkd hkdVar;
        ?? r1;
        mv10 mv10Var2;
        mv10 mv10Var3;
        long j;
        boolean z4 = t8g0Var.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(1684299905);
        e36 e36Var2 = mv10Var4.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var4.h(t8g0Var) : mv10Var4.j(t8g0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var4.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var4.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var4.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var4.i(z2) ? 16384 : 8192;
        }
        if (mv10Var4.c0(i2 & 1, (i2 & 9363) != 9362)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            mv10Var4.n0(-590449146);
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var = kqd0.a;
            if (z2) {
                nqd0 nqd0VarU = jm01.u(kqd0Var, ((wkt0) mv10Var4.l(zkt0.a)).c);
                if (z4) {
                    mv10Var4.n0(-310277262);
                    e36Var = e36Var2;
                    i3 = i2;
                    j = m2o0.c(mv10Var4).c.d;
                    mv10Var4.s(false);
                } else {
                    e36Var = e36Var2;
                    i3 = i2;
                    mv10Var4.n0(-310276681);
                    mv10Var4.s(false);
                    j = r0n.k;
                }
                nqd0VarG = nqd0VarG.A(to60.n(nqd0VarU, j, y0a0.p));
            } else {
                e36Var = e36Var2;
                i3 = i2;
            }
            nqd0 nqd0Var2 = nqd0VarG;
            mv10Var4.s(false);
            nqd0 nqd0VarQ = b281.q(nqd0Var2, t8g0Var.c, z, new cxq0(3), function02, 8);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA = nqd0VarQ.A(acd0.a);
            if (z2) {
                nqd0VarA = nqd0VarA.A(mwq.T(kqd0Var, 16.0f, 0.0f, 2));
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LanguageRow").A(mwq.T(nqd0VarA, 0.0f, 8.0f, 1));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            boolean z5 = mv10Var4.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var4.m(khxVar);
            } else {
                mv10Var4.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var4, f3r0VarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var4, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var4, numValueOf, jacVar2);
            vpq0.k(mv10Var4);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var4, nqd0VarK, drbVar2);
            if (z2) {
                z3 = z4;
                n13Var = n13Var2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                hkdVar = hkdVar2;
                r1 = 0;
                mv10Var4.n0(543572605);
            } else {
                mv10Var4.n0(543504374);
                z3 = z4;
                jacVar = jacVar2;
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                r1 = 0;
                drbVar = drbVar2;
                xu81.b(t8g0Var.c, d.a(kqd0Var, "LanguageRow"), z, null, null, mv10Var4, ((i3 << 6) & 7168) | 48, 52);
            }
            mv10Var4.s(r1);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "LanguageRow"), true);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, r1);
            int iHashCode2 = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN2 = mv10Var4.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarF);
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(khxVar);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, p6nVarA, hkdVar);
            vpq0.l(mv10Var4, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
            c8r0.c(t8g0Var.b, d.a(kqd0Var, "LanguageRow"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.c, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
            mv10 mv10Var5 = mv10Var4;
            mv10Var5.s(true);
            if (z2) {
                mv10Var5.n0(543753862);
                if (z3) {
                    mv10Var5.n0(987372754);
                    u540 u540Var = u540.c;
                    float f = bbv0.a;
                    rgq0.e(u540Var, 24.0f, null, d.a(kqd0Var, "LanguageRow"), false, 0L, mv10Var5, 390, 56);
                    mv10Var3 = mv10Var5;
                } else {
                    mv10Var5.n0(543858301);
                    mv10Var3 = mv10Var5;
                }
                mv10Var3.s(r1);
                mv10Var3.s(r1);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var5.n0(543868221);
                mv10Var5.s(r1);
                mv10Var2 = mv10Var5;
            }
            mv10Var2.s(true);
            mv10Var = mv10Var2;
        } else {
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k9e(t8g0Var, z, function0, nqd0Var, z2, i);
        }
    }

    public static final void e(final u8g0 u8g0Var, final boolean z, final Function1 function1, final boolean z2, bun bunVar, final int i) {
        int i2;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-513397008);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(u8g0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z4 = z && !u8g0Var.d;
            if (u8g0Var.a && z) {
                mv10Var.n0(-231437954);
                kqd0 kqd0Var = kqd0.a;
                byte b3 = 6;
                if (z2) {
                    mv10Var.n0(-231421834);
                    boolean z5 = (i2 & 896) == 256;
                    Object objX = mv10Var.X();
                    if (z5 || objX == ev00Var) {
                        objX = new h5c0(function1, b2);
                        mv10Var.x0(objX);
                    }
                    nq81.h((Function0) objX, d.a(kqd0Var, "OnboardingLanguageChooser"), to60.S(-867884538, true, new qmc(u8g0Var, z4, function1, b3), mv10Var), mv10Var, 384);
                    mv10Var.s(false);
                    z3 = false;
                } else {
                    mv10Var.n0(-231194046);
                    boolean z6 = (i2 & 896) == 256;
                    Object objX2 = mv10Var.X();
                    if (z6 || objX2 == ev00Var) {
                        objX2 = new xj0(function1, (byte) 28);
                        mv10Var.x0(objX2);
                    }
                    z3 = false;
                    cq81.b((Function0) objX2, cs81.e, d.a(kqd0Var, "OnboardingLanguageChooser"), null, null, null, null, null, null, null, 0.0f, 0.0f, to60.S(-502639439, true, new glb(u8g0Var, z4, function1, b3), mv10Var), mv10Var, 48, 384, 4092);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                mv10Var.s(z3);
            } else {
                mv10Var.n0(-230865198);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: p8g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sz81.e(u8g0Var, z, function1, z2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final u8g0 u8g0Var, final boolean z, final Function1 function1, final nqd0 nqd0Var, final int i, final int i2, bun bunVar, final int i3) {
        int i4;
        mv10 mv10Var;
        Object op2Var;
        String str;
        int i5;
        List list;
        Configuration configuration;
        Context context;
        int i6;
        int i7;
        boolean z2;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1934338968);
        e36 e36Var = mv10Var2.a;
        if ((i3 & 6) == 0) {
            i4 = (mv10Var2.h(u8g0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var2.f(i2 != 0 ? gvx0.G(i2) : -1) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i4 & 1, (74899 & i4) != 74898)) {
            Context context2 = (Context) mv10Var2.l(cb2.b);
            Configuration configuration2 = (Configuration) mv10Var2.l(cb2.a);
            boolean zH = mv10Var2.h(configuration2);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                Locale localeD = gly0.D(context2);
                objX = localeD.getDisplayLanguage(localeD);
                mv10Var2.x0(objX);
            }
            String str2 = (String) objX;
            String strE = ewp0.E(mv10Var2, R.string._1056_res_0x7f131137);
            List listI = rz81.i(mv10Var2);
            boolean z4 = z && !u8g0Var.d;
            int i8 = i4 & 896;
            boolean zH2 = (i8 == 256) | mv10Var2.h(strE) | mv10Var2.h(listI);
            Object objX2 = mv10Var2.X();
            twp twpVar = null;
            if (zH2 || objX2 == ev00Var) {
                str = strE;
                i5 = i4;
                list = listI;
                configuration = configuration2;
                context = context2;
                i6 = i8;
                i7 = 256;
                op2Var = new op2(function1, str, list, twpVar, (byte) 4);
                mv10Var2.x0(op2Var);
            } else {
                i5 = i4;
                op2Var = objX2;
                list = listI;
                configuration = configuration2;
                i6 = i8;
                i7 = 256;
                context = context2;
                str = strE;
            }
            yyx.n(configuration, str, (Function2) op2Var, mv10Var2);
            boolean zJ = mv10Var2.j(context) | (i6 == i7);
            Object objX3 = mv10Var2.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new dr10((Object) function1, (Object) context, (byte) 15);
                mv10Var2.x0(objX3);
            }
            String str3 = str;
            List list2 = list;
            hmb0.e(configuration, null, (Function1) objX3, mv10Var2, 0, 2);
            boolean zH3 = mv10Var2.h(str3) | (i6 == i7) | mv10Var2.h(list2);
            Object objX4 = mv10Var2.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new y9a(function1, str3, list2, (byte) 16);
                mv10Var2.x0(objX4);
            }
            Function0 function0 = (Function0) objX4;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OnboardingLanguageControlImpl").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z5 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
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
            if (i2 != 0) {
                mv10Var2.n0(477014225);
                boolean z6 = i6 == 256;
                Object objX5 = mv10Var2.X();
                byte b2 = 14;
                if (z6 || objX5 == ev00Var) {
                    objX5 = new ek0(function1, b2);
                    mv10Var2.x0(objX5);
                }
                int i9 = i5;
                nq81.g(i2, u8g0Var, str2, z4, function0, (Function1) objX5, d.a(kqd0Var, "OnboardingLanguageControlImpl"), mv10Var2, (14 & (i9 >> 15)) | ((i9 << 3) & 112));
                mv10Var = mv10Var2;
                mv10Var.s(false);
                z3 = false;
                z2 = true;
            } else {
                boolean z7 = z4;
                z2 = true;
                if (i == 1) {
                    mv10Var2.n0(477577526);
                    za6 za6Var = new za6(8.0f, true, new ra6(di1.o));
                    za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "OnboardingLanguageControlImpl").A(mr71.z(b.g(kqd0Var, 1.0f)));
                    fin finVarS = to60.S(-1282261996, true, new nmi(u8g0Var, function0, z7, function1), mv10Var2);
                    z3 = false;
                    oa71.a(nqd0VarA2, za6Var, za6Var2, null, 0, 0, finVarS, mv10Var2, 1572870, 56);
                    mv10Var2.s(false);
                    mv10Var = mv10Var2;
                } else if (i == 2) {
                    mv10Var2.n0(480000703);
                    String strD = ewp0.D(R.string._1054_res_0x7f131135, new Object[]{str2}, mv10Var2);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "OnboardingLanguageControlImpl").A(b.g(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    gta gtaVar = new gta(ota.a, null, 2);
                    bn30 bn30Var = sk60.a;
                    boolean zH4 = mv10Var2.h(strD);
                    Object objX6 = mv10Var2.X();
                    if (zH4 || objX6 == ev00Var) {
                        objX6 = new vra(strD, (byte) 16);
                        mv10Var2.x0(objX6);
                    }
                    z2 = true;
                    mv10Var = mv10Var2;
                    hwa.e(function0, cs81.c, d.a(kqd0Var, "OnboardingLanguageControlImpl").A(yts0.b(acd0.a, false, (Function1) objX6)), gtaVar, z7, false, cs81.d, to60.S(555657022, true, new zh0(str2, (byte) 11), mv10Var2), mv10Var, 905973808, 224);
                    mv10Var.s(true);
                    z3 = false;
                    mv10Var.s(false);
                } else {
                    z3 = false;
                    mv10Var = mv10Var2;
                    z2 = true;
                    mv10Var.n0(481076372);
                    mv10Var.s(false);
                }
            }
            mv10Var.s(z2);
            e(u8g0Var, z, function1, i2 != 0 ? z2 : z3, mv10Var, i5 & 1022);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: r8g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sz81.f(u8g0Var, z, function1, nqd0Var, i, i2, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x076e  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x07a9  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0868  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final bvp0 bvp0Var, final fnp0 fnp0Var, Function1 function1, nqd0 nqd0Var, final Function2 function2, bun bunVar, int i) {
        int i2;
        int i3;
        fnp0 fnp0Var2;
        ev00 ev00Var;
        ws10 ws10Var;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        int i4;
        bop0 bop0Var;
        iop0 iop0Var;
        mv10 mv10Var;
        int i5;
        Map map;
        int i6;
        bvp0 bvp0Var2;
        bvp0 bvp0VarF;
        ev00 ev00Var2;
        oj5 oj5Var;
        int i7;
        ws10 ws10Var2;
        dgp0 dgp0Var;
        twp twpVar;
        yqm yqmVar;
        bvp0 bvp0Var3;
        twp twpVar2;
        boolean z;
        bvp0 bvp0Var4;
        dgp0 dgp0Var2;
        yqm yqmVar2;
        twp twpVar3;
        a5e0 a5e0Var3;
        Object next;
        dgp0 dgp0Var3;
        final boolean z2;
        boolean z3;
        qdy0 qdy0Var;
        a5e0 a5e0Var4;
        sfs sfsVar;
        tbo tboVar;
        a5e0 a5e0Var5;
        bop0 bop0Var2;
        ws10 ws10Var3;
        a5e0 a5e0Var6;
        yqm yqmVar3;
        boolean z4;
        qdy0 qdy0Var2;
        String str;
        ezi eziVar;
        ezi eziVar2;
        boolean zJ;
        Object o9eVar;
        iop0 iop0Var2;
        co30 co30Var;
        String str2;
        bvp0 bvp0Var5;
        a5e0 a5e0Var7;
        Function0 function0;
        a5e0 a5e0Var8;
        int i8;
        a5e0 a5e0Var9;
        boolean zH;
        Object objX;
        a5e0 a5e0Var10;
        co30 co30Var2;
        a5e0 a5e0Var11;
        ezi eziVar3;
        Function0 function02;
        int i9;
        a5e0 a5e0Var12;
        fnp0 fnp0Var3;
        final Function0 function03;
        a5e0 a5e0Var13;
        boolean zH2;
        Object objX2;
        a5e0 a5e0Var14;
        Function0 function04;
        ezi eziVar4;
        boolean zH3;
        Object kh5Var;
        bop0 bop0Var3;
        String str3;
        bvp0 bvp0Var6;
        a5e0 a5e0Var15;
        a5e0 a5e0Var16;
        Function1 function12;
        a5e0 a5e0Var17;
        a5e0 a5e0Var18;
        qdy0 qdy0Var3;
        tbo tboVar2;
        co30 co30Var3;
        boolean zJ2;
        Object eog0Var;
        boolean z5;
        iop0 iop0Var3;
        qdy0 qdy0Var4;
        final yqm yqmVar4;
        final tbo tboVar3;
        co30 co30Var4;
        final a5e0 a5e0Var19;
        a5e0 a5e0Var20;
        final a5e0 a5e0Var21;
        Function1 function13;
        ev00 ev00Var3 = ly5.c;
        Map map2 = bvp0Var.e;
        iop0 iop0Var4 = bvp0Var.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-607624457);
        int i10 = i | (mv10Var2.j(bvp0Var) ? 4 : 2) | (mv10Var2.j(fnp0Var) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function2) ? 16384 : 8192);
        if (mv10Var2.c0(i10 & 1, (i10 & 9363) != 9362)) {
            int i11 = i10 & 112;
            boolean z6 = i11 == 32 || mv10Var2.j(fnp0Var);
            Object objX3 = mv10Var2.X();
            if (z6 || objX3 == ev00Var3) {
                i2 = i10;
                i3 = i11;
                cv9 cv9Var = new cv9(1, fnp0Var, fnp0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 19);
                fnp0Var2 = fnp0Var;
                mv10Var2.x0(cv9Var);
                objX3 = cv9Var;
            } else {
                i2 = i10;
                i3 = i11;
                fnp0Var2 = fnp0Var;
            }
            ws10 ws10Var4 = (ws10) objX3;
            Object[] objArr = new Object[0];
            boolean z7 = i3 == 32 || mv10Var2.j(fnp0Var2);
            Object objX4 = mv10Var2.X();
            if (z7 || objX4 == ev00Var3) {
                objX4 = new xw00(fnp0Var2, (byte) 23);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var22 = (a5e0) j8p0.p(objArr, (Function0) objX4, mv10Var2, 0);
            Object[] objArr2 = new Object[0];
            boolean z8 = i3 == 32 || mv10Var2.j(fnp0Var2);
            Object objX5 = mv10Var2.X();
            if (z8 || objX5 == ev00Var3) {
                objX5 = new tx50((Object) fnp0Var2, (byte) 14);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var23 = (a5e0) j8p0.p(objArr2, (Function0) objX5, mv10Var2, 0);
            int i12 = i2 & 14;
            boolean zH4 = mv10Var2.h((String) a5e0Var22.getValue()) | (i12 == 4 || mv10Var2.h(bvp0Var)) | mv10Var2.h((String) a5e0Var23.getValue());
            Object objX6 = mv10Var2.X();
            bop0 bop0Var4 = bop0.a;
            if (zH4 || objX6 == ev00Var3) {
                if (((String) a5e0Var23.getValue()) == null || ((String) a5e0Var22.getValue()) == null || !kdd.l(iop0Var4, bop0Var4)) {
                    ev00Var = ev00Var3;
                    ws10Var = ws10Var4;
                    a5e0Var = a5e0Var22;
                    a5e0Var2 = a5e0Var23;
                    i4 = i12;
                    bop0Var = bop0Var4;
                    iop0Var = iop0Var4;
                    mv10Var = mv10Var2;
                    i5 = i3;
                    map = map2;
                    i6 = i2;
                    bvp0Var2 = bvp0Var;
                    bvp0VarF = bvp0Var2;
                } else {
                    ev00Var = ev00Var3;
                    map = map2;
                    i6 = i2;
                    a5e0Var = a5e0Var22;
                    a5e0Var2 = a5e0Var23;
                    i4 = i12;
                    ws10Var = ws10Var4;
                    bop0Var = bop0Var4;
                    iop0Var = iop0Var4;
                    mv10Var = mv10Var2;
                    i5 = i3;
                    bvp0Var2 = bvp0Var;
                    bvp0VarF = bvp0.f(bvp0Var, false, null, null, null, null, null, (String) a5e0Var22.getValue(), null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217663);
                }
                yqm yqmVarN = xz81.n(bvp0VarF);
                pop0 pop0Var = bvp0Var2.v;
                objX6 = pop0Var != null ? yqm.p(yqmVarN, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, pop0Var.b, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -268435457, 8191) : yqmVarN;
                mv10Var.x0(objX6);
            } else {
                ev00Var = ev00Var3;
                ws10Var = ws10Var4;
                a5e0Var = a5e0Var22;
                a5e0Var2 = a5e0Var23;
                i4 = i12;
                bop0Var = bop0Var4;
                iop0Var = iop0Var4;
                mv10Var = mv10Var2;
                i5 = i3;
                map = map2;
                i6 = i2;
                bvp0Var2 = bvp0Var;
            }
            yqm yqmVar5 = (yqm) objX6;
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            twp twpVar4 = null;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10 mv10Var3 = mv10Var;
                mv10Var3.n0(258889561);
                fsq0.g(o2p0.a(zfp0.class), o2p0.a(dgp0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), zfp0.class)), (Context) mv10Var3.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            mv10 mv10Var4 = mv10Var;
            n19 n19VarF = cw30.F(o2p0.a(dgp0.class), null, lqsVar, null, null, mv10Var4, 0);
            mv10Var4.s(false);
            mv10Var4.s(false);
            dgp0 dgp0Var4 = (dgp0) n19VarF;
            final a5e0 a5e0VarE = ab2.E(dgp0Var4.Z, mv10Var4, 0, 7);
            oj5 oj5Var2 = (oj5) mv10Var4.l(p0a0.a);
            Object objX7 = mv10Var4.X();
            ev00 ev00Var4 = ev00Var;
            if (objX7 == ev00Var4) {
                objX7 = yyx.E(mv10Var4);
                mv10Var4.x0(objX7);
            }
            sfs sfsVar2 = (sfs) objX7;
            ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
            boolean zH5 = mv10Var4.h(sfsVar2) | mv10Var4.j(dgp0Var4) | mv10Var4.j(oj5Var2);
            Object objX8 = mv10Var4.X();
            if (zH5 || objX8 == ev00Var4) {
                objX8 = new ci6((Object) sfsVar2, (Object) dgp0Var4, (Object) oj5Var2, (byte) 19);
                mv10Var4.x0(objX8);
            }
            final s3b0 s3b0VarU = ist.U(activityResultContracts$StartActivityForResult, (Function1) objX8, mv10Var4, 0);
            iop0 iop0Var5 = iop0Var;
            bop0 bop0Var5 = bop0Var;
            boolean z9 = kdd.l(iop0Var5, bop0Var5) && ((zfp0) a5e0VarE.getValue()).d;
            int i13 = i4;
            ws10 ws10Var5 = ws10Var;
            boolean zH6 = (i13 == 4 || mv10Var4.j(bvp0Var2)) | mv10Var4.h(ws10Var5);
            Object objX9 = mv10Var4.X();
            if (zH6 || objX9 == ev00Var4) {
                objX9 = new c87((byte) 25, twpVar4, bvp0Var2, ws10Var5);
                mv10Var4.x0(objX9);
            }
            yyx.l(mv10Var4, iop0Var5, (Function2) objX9);
            Object[] objArr3 = {yqmVar5.f, yqmVar5.h, Boolean.valueOf(yqmVar5.g), Boolean.valueOf(bvp0Var2.t), Boolean.valueOf(((zfp0) a5e0VarE.getValue()).g)};
            boolean zJ3 = mv10Var4.j(dgp0Var4) | mv10Var4.h(yqmVar5) | (i13 == 4 || mv10Var4.j(bvp0Var2));
            Object objX10 = mv10Var4.X();
            if (zJ3 || objX10 == ev00Var4) {
                ev00Var2 = ev00Var4;
                bvp0 bvp0Var7 = bvp0Var2;
                oj5Var = oj5Var2;
                i7 = i13;
                ws10Var2 = ws10Var5;
                la8 la8Var = new la8(dgp0Var4, yqmVar5, bvp0Var7, null, (byte) 6);
                dgp0Var = dgp0Var4;
                twpVar = null;
                yqmVar = yqmVar5;
                bvp0Var3 = bvp0Var7;
                mv10Var4.x0(la8Var);
                objX10 = la8Var;
            } else {
                i7 = i13;
                dgp0Var = dgp0Var4;
                oj5Var = oj5Var2;
                twpVar = null;
                yqmVar = yqmVar5;
                ev00Var2 = ev00Var4;
                bvp0Var3 = bvp0Var2;
                ws10Var2 = ws10Var5;
            }
            yyx.o(objArr3, (Function2) objX10, mv10Var4);
            boolean z10 = z9 && ((zfp0) a5e0VarE.getValue()).c == 3 && yqmVar.f.isEmpty();
            a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(bvp0Var3.s), mv10Var4);
            Boolean boolValueOf = Boolean.valueOf(z10);
            boolean zI = mv10Var4.i(z10) | mv10Var4.h(a5e0VarS) | mv10Var4.h(ws10Var2);
            Object objX11 = mv10Var4.X();
            if (zI || objX11 == ev00Var2) {
                objX11 = new f4y(z10, ws10Var2, a5e0VarS, twpVar);
                mv10Var4.x0(objX11);
            }
            yyx.l(mv10Var4, boolValueOf, (Function2) objX11);
            Object[] objArr4 = {yqmVar.f, yqmVar.h, yqmVar.l, Boolean.valueOf(yqmVar.k), Boolean.valueOf(z9), bvp0Var3.b};
            boolean zI2 = mv10Var4.i(z9) | (i7 == 4 || mv10Var4.j(bvp0Var3)) | mv10Var4.j(dgp0Var) | mv10Var4.h(yqmVar);
            Object objX12 = mv10Var4.X();
            if (zI2 || objX12 == ev00Var2) {
                twpVar2 = twpVar;
                boolean z11 = z9;
                g0u g0uVar = new g0u(z11, bvp0Var3, dgp0Var, yqmVar, null, (byte) 2);
                z = z11;
                bvp0Var4 = bvp0Var3;
                dgp0Var2 = dgp0Var;
                yqmVar2 = yqmVar;
                mv10Var4.x0(g0uVar);
                objX12 = g0uVar;
            } else {
                twpVar2 = twpVar;
                bvp0Var4 = bvp0Var3;
                dgp0Var2 = dgp0Var;
                yqmVar2 = yqmVar;
                z = z9;
            }
            yyx.o(objArr4, (Function2) objX12, mv10Var4);
            Object[] objArr5 = new Object[0];
            boolean z12 = i7 == 4 || mv10Var4.j(bvp0Var4);
            Object objX13 = mv10Var4.X();
            if (z12 || objX13 == ev00Var2) {
                objX13 = new mkw(bvp0Var4, (byte) 29);
                mv10Var4.x0(objX13);
            }
            a5e0 a5e0Var24 = (a5e0) j8p0.p(objArr5, (Function0) objX13, mv10Var4, 0);
            Object[] objArr6 = new Object[0];
            Object objX14 = mv10Var4.X();
            if (objX14 == ev00Var2) {
                objX14 = new wof0((byte) 24);
                mv10Var4.x0(objX14);
            }
            a5e0 a5e0Var25 = (a5e0) j8p0.p(objArr6, (Function0) objX14, mv10Var4, 48);
            Object[] objArr7 = new Object[0];
            Object objX15 = mv10Var4.X();
            if (objX15 == ev00Var2) {
                objX15 = new pei0((byte) 20);
                mv10Var4.x0(objX15);
            }
            a5e0 a5e0Var26 = (a5e0) j8p0.p(objArr7, (Function0) objX15, mv10Var4, 48);
            Object[] objArr8 = new Object[0];
            Object objX16 = mv10Var4.X();
            if (objX16 == ev00Var2) {
                objX16 = new mun0((byte) 2);
                mv10Var4.x0(objX16);
            }
            a5e0 a5e0Var27 = (a5e0) j8p0.p(objArr8, (Function0) objX16, mv10Var4, 48);
            Object[] objArr9 = new Object[0];
            Object objX17 = mv10Var4.X();
            if (objX17 == ev00Var2) {
                twpVar3 = twpVar2;
                objX17 = new hwi0((byte) 21);
                mv10Var4.x0(objX17);
            } else {
                twpVar3 = twpVar2;
            }
            a5e0 a5e0Var28 = (a5e0) j8p0.p(objArr9, (Function0) objX17, mv10Var4, 48);
            String str4 = yqmVar2.r;
            Map map3 = map;
            co30 co30Var5 = (co30) map3.get(str4);
            Iterator it = map3.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    a5e0Var3 = a5e0Var27;
                    next = twpVar3;
                    break;
                } else {
                    next = it.next();
                    a5e0Var3 = a5e0Var27;
                    if (((co30) next).a.c == 2) {
                        break;
                    } else {
                        a5e0Var27 = a5e0Var3;
                    }
                }
            }
            final co30 co30Var6 = (co30) next;
            boolean z13 = co30Var6 != null;
            final boolean zG = jx81.g(yqmVar2, z13);
            if (zG && ((Boolean) a5e0Var25.getValue()).booleanValue()) {
                dgp0Var3 = dgp0Var2;
                z2 = true;
            } else {
                dgp0Var3 = dgp0Var2;
                z2 = false;
            }
            qdy0 qdy0VarU = bvp0Var4.U(str4);
            if (qdy0VarU == null) {
                qdy0VarU = new qdy0(null, null, null, null, null, null, false, null, null, 16383);
            }
            boolean zH7 = mv10Var4.h(str4);
            yqm yqmVar6 = yqmVar2;
            Object objX18 = mv10Var4.X();
            if (zH7 || objX18 == ev00Var2) {
                z3 = z13;
                String str5 = qdy0VarU.a;
                qdy0Var = qdy0VarU;
                int length = str5.length();
                a5e0Var4 = a5e0Var28;
                sfsVar = sfsVar2;
                objX18 = new tbo(new oyy0(h8p0.a(length, length), 4, str5));
                mv10Var4.x0(objX18);
            } else {
                z3 = z13;
                qdy0Var = qdy0VarU;
                a5e0Var4 = a5e0Var28;
                sfsVar = sfsVar2;
            }
            tbo tboVar4 = (tbo) objX18;
            Object objE = co30Var5 != null ? xz81.e(bvp0Var4, co30Var5) : twpVar3;
            Object[] objArr10 = {iop0Var5, str4, co30Var5 != null ? co30Var5.b : twpVar3, objE};
            boolean zH8 = mv10Var4.h(str4) | mv10Var4.j(co30Var5) | mv10Var4.h(ws10Var2) | (i7 == 4 || mv10Var4.j(bvp0Var4)) | mv10Var4.h(objE);
            Object objX19 = mv10Var4.X();
            if (zH8 || objX19 == ev00Var2) {
                a5e0 a5e0Var29 = a5e0Var3;
                tboVar = tboVar4;
                a5e0Var5 = a5e0Var29;
                bvp0 bvp0Var8 = bvp0Var4;
                bop0Var2 = bop0Var5;
                ws10Var3 = ws10Var2;
                a5e0Var6 = a5e0Var25;
                yqmVar3 = yqmVar6;
                z4 = z3;
                qdy0Var2 = qdy0Var;
                jlp0 jlp0Var = new jlp0(str4, co30Var5, ws10Var3, bvp0Var8, (String) objE, (twp) null);
                co30Var5 = co30Var5;
                str = str4;
                bvp0Var4 = bvp0Var8;
                mv10Var4.x0(jlp0Var);
                objX19 = jlp0Var;
            } else {
                a5e0 a5e0Var30 = a5e0Var3;
                tboVar = tboVar4;
                a5e0Var5 = a5e0Var30;
                str = str4;
                bop0Var2 = bop0Var5;
                ws10Var3 = ws10Var2;
                a5e0Var6 = a5e0Var25;
                yqmVar3 = yqmVar6;
                z4 = z3;
                qdy0Var2 = qdy0Var;
            }
            yyx.o(objArr10, (Function2) objX19, mv10Var4);
            ttv0 ttv0Var = (ttv0) mv10Var4.l(cjo.q);
            xa10 xa10Var = (xa10) mv10Var4.l(cjo.i);
            boolean zBooleanValue = ((Boolean) a5e0Var24.getValue()).booleanValue();
            ezi eziVar5 = ezi.a;
            if (zBooleanValue) {
                eziVar2 = ezi.b;
            } else if (iop0Var5 instanceof cop0) {
                eziVar2 = ezi.c;
            } else {
                eziVar = eziVar5;
                zJ = (i7 != 4 || mv10Var4.j(bvp0Var4)) | mv10Var4.j(xa10Var) | mv10Var4.h(ttv0Var) | mv10Var4.h(a5e0Var24) | mv10Var4.h(ws10Var3);
                Object objX20 = mv10Var4.X();
                if (!zJ || objX20 == ev00Var2) {
                    bvp0 bvp0Var9 = bvp0Var4;
                    iop0Var2 = iop0Var5;
                    co30Var = co30Var5;
                    str2 = str;
                    o9eVar = new o9e(xa10Var, ttv0Var, ws10Var3, bvp0Var9, a5e0Var24, (byte) 7);
                    bvp0Var5 = bvp0Var9;
                    a5e0Var7 = a5e0Var24;
                    mv10Var4.x0(o9eVar);
                } else {
                    o9eVar = objX20;
                    a5e0Var7 = a5e0Var24;
                    iop0Var2 = iop0Var5;
                    bvp0Var5 = bvp0Var4;
                    str2 = str;
                    co30Var = co30Var5;
                }
                function0 = (Function0) o9eVar;
                a5e0Var8 = a5e0Var2;
                i8 = i5;
                a5e0Var9 = a5e0Var;
                zH = mv10Var4.h(a5e0Var8) | (i8 != 32 || mv10Var4.j(fnp0Var)) | mv10Var4.h(ws10Var3) | mv10Var4.h(a5e0Var9);
                objX = mv10Var4.X();
                if (!zH || objX == ev00Var2) {
                    a5e0Var10 = a5e0Var8;
                    co30Var2 = co30Var;
                    a5e0Var11 = a5e0Var5;
                    eziVar3 = eziVar5;
                    function02 = function0;
                    i9 = i8;
                    a5e0Var12 = a5e0Var9;
                    ws10 ws10Var6 = ws10Var3;
                    objX = new d0q(fnp0Var, ws10Var6, a5e0Var10, a5e0Var12, (byte) 7);
                    ws10Var3 = ws10Var6;
                    fnp0Var3 = fnp0Var;
                    mv10Var4.x0(objX);
                } else {
                    a5e0Var12 = a5e0Var9;
                    fnp0Var3 = fnp0Var;
                    a5e0Var10 = a5e0Var8;
                    co30Var2 = co30Var;
                    a5e0Var11 = a5e0Var5;
                    eziVar3 = eziVar5;
                    function02 = function0;
                    i9 = i8;
                }
                function03 = (Function0) objX;
                boolean z14 = (((Boolean) a5e0Var7.getValue()).booleanValue() && ((String) a5e0Var10.getValue()) == null) ? false : true;
                a5e0Var13 = a5e0Var7;
                zH2 = mv10Var4.h(a5e0Var13) | mv10Var4.f(eziVar.ordinal()) | mv10Var4.h(function02) | mv10Var4.h(function03);
                objX2 = mv10Var4.X();
                if (!zH2 || objX2 == ev00Var2) {
                    a5e0Var14 = a5e0Var13;
                    function04 = function02;
                    objX2 = new qp6(eziVar, function04, function03, a5e0Var14, (byte) 7);
                    eziVar4 = eziVar;
                    mv10Var4.x0(objX2);
                } else {
                    a5e0Var14 = a5e0Var13;
                    function04 = function02;
                    eziVar4 = eziVar;
                }
                yyx.a(0, 0, mv10Var4, (Function0) objX2, z14);
                zH3 = mv10Var4.h(a5e0Var6) | mv10Var4.h(ws10Var3) | (i7 != 4 || mv10Var4.j(bvp0Var5)) | ((i6 & 896) != 256) | mv10Var4.h(str2) | mv10Var4.h(a5e0Var12) | (i9 != 32 || mv10Var4.j(fnp0Var3));
                Object objX21 = mv10Var4.X();
                if (!zH3 || objX21 == ev00Var2) {
                    String str6 = str2;
                    a5e0 a5e0Var31 = a5e0Var12;
                    ws10 ws10Var7 = ws10Var3;
                    bvp0 bvp0Var10 = bvp0Var5;
                    a5e0 a5e0Var32 = a5e0Var6;
                    bop0Var3 = bop0Var2;
                    kh5Var = new kh5(str6, function1, bvp0Var10, ws10Var7, fnp0Var3, a5e0Var32, a5e0Var31, (byte) 3);
                    str3 = str6;
                    bvp0Var6 = bvp0Var10;
                    ws10Var3 = ws10Var7;
                    a5e0Var15 = a5e0Var32;
                    a5e0Var16 = a5e0Var31;
                    mv10Var4.x0(kh5Var);
                } else {
                    kh5Var = objX21;
                    a5e0Var16 = a5e0Var12;
                    bvp0Var6 = bvp0Var5;
                    a5e0Var15 = a5e0Var6;
                    str3 = str2;
                    bop0Var3 = bop0Var2;
                }
                function12 = (Function1) kh5Var;
                a5e0Var17 = a5e0Var11;
                a5e0Var18 = a5e0Var4;
                boolean zH9 = mv10Var4.h(function12) | (i7 != 4 || mv10Var4.j(bvp0Var6)) | mv10Var4.h(yqmVar3) | mv10Var4.h(a5e0Var17) | mv10Var4.h(a5e0Var18) | mv10Var4.h(a5e0Var26) | mv10Var4.h(ws10Var3);
                qdy0Var3 = qdy0Var2;
                tboVar2 = tboVar;
                co30Var3 = co30Var2;
                zJ2 = zH9 | mv10Var4.j(qdy0Var3) | mv10Var4.h(tboVar2) | mv10Var4.j(co30Var3);
                Object objX22 = mv10Var4.X();
                if (!zJ2 || objX22 == ev00Var2) {
                    z5 = false;
                    yqm yqmVar7 = yqmVar3;
                    iop0Var3 = iop0Var2;
                    eog0Var = new eog0(function12, bvp0Var6, ws10Var3, qdy0Var3, yqmVar7, tboVar2, co30Var3, a5e0Var17, a5e0Var18, a5e0Var26);
                    qdy0Var4 = qdy0Var3;
                    yqmVar4 = yqmVar7;
                    tboVar3 = tboVar2;
                    co30Var4 = co30Var3;
                    a5e0Var19 = a5e0Var17;
                    a5e0Var20 = a5e0Var18;
                    a5e0Var21 = a5e0Var26;
                    function13 = function12;
                    mv10Var4.x0(eog0Var);
                } else {
                    function13 = function12;
                    eog0Var = objX22;
                    a5e0Var20 = a5e0Var18;
                    a5e0Var21 = a5e0Var26;
                    qdy0Var4 = qdy0Var3;
                    tboVar3 = tboVar2;
                    a5e0Var19 = a5e0Var17;
                    yqmVar4 = yqmVar3;
                    co30Var4 = co30Var3;
                    iop0Var3 = iop0Var2;
                    z5 = false;
                }
                final Function1 function14 = (Function1) eog0Var;
                r rVar = r.g;
                boolean z15 = (kdd.l(iop0Var3, bop0Var3) || ((String) a5e0Var10.getValue()) != null) ? z5 : true;
                if (eziVar4 == eziVar3 && !((Boolean) a5e0Var21.getValue()).booleanValue() && !((Boolean) a5e0Var19.getValue()).booleanValue()) {
                    z5 = true;
                }
                final Function1 function15 = function13;
                final ezi eziVar6 = eziVar4;
                final boolean z16 = z;
                final boolean z17 = z4;
                final a5e0 a5e0Var33 = a5e0Var15;
                final a5e0 a5e0Var34 = a5e0Var21;
                final Function0 function05 = function04;
                final a5e0 a5e0Var35 = a5e0Var14;
                final a5e0 a5e0Var36 = a5e0Var16;
                final a5e0 a5e0Var37 = a5e0Var10;
                final oj5 oj5Var3 = oj5Var;
                final ws10 ws10Var8 = ws10Var3;
                final String str7 = str3;
                final co30 co30Var7 = co30Var4;
                final String str8 = str3;
                final Function0 function06 = function04;
                final sfs sfsVar3 = sfsVar;
                final a5e0 a5e0Var38 = a5e0Var16;
                final qdy0 qdy0Var5 = qdy0Var4;
                final yqm yqmVar8 = yqmVar4;
                final dgp0 dgp0Var5 = dgp0Var3;
                final a5e0 a5e0Var39 = a5e0Var20;
                rVar.u(z15, z5, to60.S(-1551078830, true, new Function3() { // from class: hlp0
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Function0 function07 = (Function0) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ev00 ev00Var5 = ly5.c;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).j(function07) ? 4 : 2;
                        }
                        mv10 mv10Var5 = (mv10) bunVar2;
                        if (mv10Var5.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            String str9 = (String) a5e0Var37.getValue();
                            ezi eziVar7 = eziVar6;
                            yqm yqmVar9 = yqmVar4;
                            Function0 function08 = function05;
                            a5e0 a5e0Var40 = a5e0Var36;
                            if (str9 != null && eziVar7 == ezi.c) {
                                mv10Var5.n0(1363858402);
                                n491 n491Var = n491.j;
                                String str10 = (String) a5e0Var40.getValue();
                                String str11 = str7;
                                if (!kdd.l(str11, str10)) {
                                    str9 = null;
                                }
                                a5e0 a5e0Var41 = a5e0Var34;
                                boolean zH10 = mv10Var5.h(a5e0Var41);
                                Object objX23 = mv10Var5.X();
                                if (zH10 || objX23 == ev00Var5) {
                                    objX23 = new f38(a5e0Var41, (byte) 24);
                                    mv10Var5.x0(objX23);
                                }
                                n491Var.k(yqmVar9, str11, str9, function08, (Function0) objX23, mv10Var5, 196608);
                                mv10Var5.s(false);
                            } else if (str9 != null) {
                                mv10Var5.n0(1364249994);
                                t.l.x(yqmVar9, (String) a5e0Var40.getValue(), str9, function03, mv10Var5, 24576, 0);
                                mv10Var5.s(false);
                            } else {
                                mv10Var5.n0(1364582748);
                                ab abVar = ab.h;
                                o8m o8mVar = yqmVar9.X;
                                boolean z18 = z16;
                                ezi eziVar8 = z18 ? null : eziVar7;
                                String str12 = bvp0Var.f;
                                ws10 ws10Var9 = ws10Var8;
                                boolean zH11 = mv10Var5.h(ws10Var9);
                                Object objX24 = mv10Var5.X();
                                if (zH11 || objX24 == ev00Var5) {
                                    objX24 = new u58(ws10Var9, (byte) 7);
                                    mv10Var5.x0(objX24);
                                }
                                Function0 function09 = (Function0) objX24;
                                boolean zH12 = mv10Var5.h(ws10Var9);
                                Object objX25 = mv10Var5.X();
                                if (zH12 || objX25 == ev00Var5) {
                                    objX25 = new sq7(ws10Var9, (byte) 8);
                                    mv10Var5.x0(objX25);
                                }
                                Function0 function010 = (Function0) objX25;
                                Function1 function16 = function15;
                                boolean zH13 = mv10Var5.h(function16);
                                Object objX26 = mv10Var5.X();
                                if (zH13 || objX26 == ev00Var5) {
                                    objX26 = new ak0(function16, (byte) 18);
                                    mv10Var5.x0(objX26);
                                }
                                Function1 function17 = (Function1) objX26;
                                boolean zH14 = mv10Var5.h(ws10Var9);
                                Object objX27 = mv10Var5.X();
                                if (zH14 || objX27 == ev00Var5) {
                                    objX27 = new w58(ws10Var9, (byte) 4);
                                    mv10Var5.x0(objX27);
                                }
                                Function1 function18 = (Function1) objX27;
                                a5e0 a5e0Var42 = a5e0Var33;
                                boolean zH15 = mv10Var5.h(a5e0Var42);
                                a5e0 a5e0Var43 = a5e0Var35;
                                boolean zH16 = zH15 | mv10Var5.h(a5e0Var43);
                                int i14 = iIntValue;
                                Object objX28 = mv10Var5.X();
                                if (zH16 || objX28 == ev00Var5) {
                                    objX28 = new wk30(a5e0Var42, a5e0Var43, (byte) 29);
                                    mv10Var5.x0(objX28);
                                }
                                abVar.E(z18, z17, function09, function010, o8mVar, function17, eziVar8, str12, function18, (Function0) objX28, function08, function07, function2, mv10Var5, 24576, ((i14 << 6) & 896) | 24576);
                                mv10Var5.s(false);
                            }
                        } else {
                            mv10Var5.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var4), d.a(kqd0.a, "RemoteNativeHome").A(nqd0Var), null, to60.S(1799715050, true, new Function3() { // from class: ilp0
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:57:0x01ec  */
                    /* JADX WARN: Type inference failed for: r9v10, types: [boolean, int] */
                    /* JADX WARN: Type inference failed for: r9v15 */
                    /* JADX WARN: Type inference failed for: r9v4 */
                    /* JADX WARN: Type inference failed for: r9v8 */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlin.jvm.functions.Function3
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        rvi0 rvi0Var;
                        boolean zL;
                        boolean z18;
                        char c;
                        Object obj4;
                        kqd0 kqd0Var;
                        final bvp0 bvp0Var11;
                        ws10 ws10Var9;
                        boolean z19;
                        ?? r9;
                        Object obj5;
                        byte b2;
                        boolean zH10;
                        Object objX23;
                        mv10 mv10Var5;
                        bvp0 bvp0Var12;
                        dgp0 dgp0Var6;
                        rvi0 rvi0Var2 = (rvi0) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        Object obj6 = ly5.c;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(rvi0Var2) ? 4 : 2;
                        }
                        mv10 mv10Var6 = (mv10) bunVar2;
                        if (mv10Var6.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            a5e0 a5e0Var40 = a5e0Var37;
                            final String str9 = (String) a5e0Var40.getValue();
                            kqd0 kqd0Var2 = kqd0.a;
                            boolean z20 = z16;
                            dgp0 dgp0Var7 = dgp0Var5;
                            final ws10 ws10Var10 = ws10Var8;
                            bvp0 bvp0Var13 = bvp0Var;
                            a5e0 a5e0Var41 = a5e0VarE;
                            if (z20) {
                                mv10Var6.n0(1234445276);
                                xna xnaVar = xna.g;
                                String str10 = ((zfp0) a5e0Var41.getValue()).a;
                                String str11 = ((zfp0) a5e0Var41.getValue()).b;
                                int i14 = ((zfp0) a5e0Var41.getValue()).c;
                                String str12 = ((zfp0) a5e0Var41.getValue()).f;
                                boolean z21 = ((zfp0) a5e0Var41.getValue()).e;
                                nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                                boolean zJ4 = mv10Var6.j(dgp0Var7);
                                int i15 = iIntValue;
                                Object objX24 = mv10Var6.X();
                                if (zJ4 || objX24 == obj6) {
                                    bvp0Var12 = bvp0Var13;
                                    objX24 = new ob80(dgp0Var7, (byte) 13);
                                    mv10Var6.x0(objX24);
                                } else {
                                    bvp0Var12 = bvp0Var13;
                                }
                                Function0 function07 = (Function0) objX24;
                                boolean zJ5 = mv10Var6.j(dgp0Var7);
                                Object objX25 = mv10Var6.X();
                                if (zJ5 || objX25 == obj6) {
                                    objX25 = new xw00(dgp0Var7, (byte) 24);
                                    mv10Var6.x0(objX25);
                                }
                                Function0 function08 = (Function0) objX25;
                                boolean zH11 = mv10Var6.h(ws10Var10);
                                Object objX26 = mv10Var6.X();
                                if (zH11 || objX26 == obj6) {
                                    objX26 = new k0r(ws10Var10, (byte) 5);
                                    mv10Var6.x0(objX26);
                                }
                                Function0 function09 = (Function0) objX26;
                                sfs sfsVar4 = sfsVar3;
                                boolean zH12 = mv10Var6.h(sfsVar4) | mv10Var6.j(dgp0Var7);
                                oj5 oj5Var4 = oj5Var3;
                                boolean zJ6 = zH12 | mv10Var6.j(oj5Var4);
                                s3b0 s3b0Var = s3b0VarU;
                                boolean zJ7 = zJ6 | mv10Var6.j(s3b0Var);
                                fnp0 fnp0Var4 = fnp0Var;
                                boolean zJ8 = zJ7 | mv10Var6.j(fnp0Var4);
                                Object objX27 = mv10Var6.X();
                                if (zJ8 || objX27 == obj6) {
                                    objX27 = new yra(sfsVar4, dgp0Var7, oj5Var4, s3b0Var, fnp0Var4, (byte) 4);
                                    dgp0Var6 = dgp0Var7;
                                    mv10Var6.x0(objX27);
                                } else {
                                    dgp0Var6 = dgp0Var7;
                                }
                                Function0 function010 = (Function0) objX27;
                                boolean zJ9 = mv10Var6.j(dgp0Var6);
                                Object objX28 = mv10Var6.X();
                                if (zJ9 || objX28 == obj6) {
                                    objX28 = new nm50(dgp0Var6, (byte) 13);
                                    mv10Var6.x0(objX28);
                                }
                                xnaVar.y(str10, str11, i14, str12, z21, function07, function08, function09, function010, (Function0) objX28, d.a(kqd0Var2, "RemoteNativeHome").A(nqd0VarE), rvi0Var2, mv10Var6, 0, ((i15 << 3) & 112) | 390, 0);
                                mv10Var6.s(false);
                                r9 = 0;
                                obj4 = obj6;
                                kqd0Var = kqd0Var2;
                                ws10Var9 = ws10Var10;
                                bvp0Var11 = bvp0Var12;
                                z19 = 1;
                                mv10Var5 = mv10Var6;
                            } else {
                                int i16 = iIntValue;
                                final ezi eziVar7 = eziVar6;
                                final yqm yqmVar9 = yqmVar8;
                                Function1 function16 = function15;
                                a5e0 a5e0Var42 = a5e0Var38;
                                if (str9 == null || eziVar7 == ezi.c) {
                                    mv10Var6.n0(1236912411);
                                    n491 n491Var = n491.k;
                                    String str13 = bvp0Var13.f;
                                    u6k u6kVarH = nx81.h(yqmVar9, ((zfp0) a5e0Var41.getValue()).h.b);
                                    co30 co30Var8 = co30Var6;
                                    if (co30Var8 != null) {
                                        rvi0Var = rvi0Var2;
                                        zL = kdd.l(sz81.p(co30Var8).d, Boolean.FALSE);
                                    } else {
                                        rvi0Var = rvi0Var2;
                                        zL = false;
                                    }
                                    boolean z22 = z17 && !co30Var8.u && co30Var8.E == null;
                                    boolean z23 = eziVar7 == ezi.a;
                                    nqd0 nqd0VarE2 = b.e(kqd0Var2, 1.0f);
                                    boolean zH13 = mv10Var6.h(a5e0Var42) | mv10Var6.h(a5e0Var40) | mv10Var6.h(ws10Var10);
                                    Object objX29 = mv10Var6.X();
                                    if (zH13 || objX29 == obj6) {
                                        objX29 = new w56(ws10Var10, a5e0Var42, a5e0Var40, (byte) 13);
                                        mv10Var6.x0(objX29);
                                    }
                                    Function2 function22 = (Function2) objX29;
                                    final String str14 = str8;
                                    boolean zH14 = mv10Var6.h(str14) | mv10Var6.j(bvp0Var13) | mv10Var6.h(ws10Var10);
                                    Object objX30 = mv10Var6.X();
                                    if (zH14 || objX30 == obj6) {
                                        objX30 = new rl0((Object) str14, (Object) ws10Var10, (Object) bvp0Var13, (byte) 19);
                                        mv10Var6.x0(objX30);
                                    }
                                    Function2 function23 = (Function2) objX30;
                                    boolean zH15 = mv10Var6.h(ws10Var10);
                                    Object objX31 = mv10Var6.X();
                                    if (zH15 || objX31 == obj6) {
                                        z18 = true;
                                        objX31 = new ys70(ws10Var10, (byte) 1);
                                        mv10Var6.x0(objX31);
                                    } else {
                                        z18 = true;
                                    }
                                    Function2 function24 = (Function2) objX31;
                                    nqd0 nqd0VarA = d.a(kqd0Var2, "RemoteNativeHome").A(nqd0VarE2);
                                    boolean zH16 = mv10Var6.h(ws10Var10) | mv10Var6.j(dgp0Var7);
                                    Object objX32 = mv10Var6.X();
                                    if (zH16 || objX32 == obj6) {
                                        objX32 = new rx40((Object) ws10Var10, (Object) dgp0Var7, (byte) 27);
                                        mv10Var6.x0(objX32);
                                    }
                                    Function1 function17 = (Function1) objX32;
                                    Function0 function011 = function06;
                                    boolean zH17 = mv10Var6.h(function011);
                                    a5e0 a5e0Var43 = a5e0Var33;
                                    boolean zH18 = zH17 | mv10Var6.h(a5e0Var43);
                                    Object objX33 = mv10Var6.X();
                                    if (zH18 || objX33 == obj6) {
                                        c = 2;
                                        objX33 = new iga(function011, a5e0Var43, (byte) 2);
                                        mv10Var6.x0(objX33);
                                    } else {
                                        c = 2;
                                    }
                                    Function0 function012 = (Function0) objX33;
                                    final qdy0 qdy0Var6 = qdy0Var5;
                                    final co30 co30Var9 = co30Var7;
                                    final tbo tboVar5 = tboVar3;
                                    final boolean z24 = z2;
                                    final Function1 function18 = function14;
                                    final a5e0 a5e0Var44 = a5e0Var21;
                                    final a5e0 a5e0Var45 = a5e0Var19;
                                    final a5e0 a5e0Var46 = a5e0Var39;
                                    obj4 = obj6;
                                    kqd0Var = kqd0Var2;
                                    final rvi0 rvi0Var3 = rvi0Var;
                                    bvp0Var11 = bvp0Var13;
                                    Function4 function4 = new Function4() { // from class: glp0
                                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                         */
                                        @Override // kotlin.jvm.functions.Function4
                                        public final Object invoke(Object obj7, Object obj8, Object obj9, Object obj10) {
                                            boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                                            Function3 function3 = (Function3) obj8;
                                            bun bunVar3 = (bun) obj9;
                                            int iIntValue2 = ((Integer) obj10).intValue();
                                            ev00 ev00Var5 = ly5.c;
                                            int i17 = (iIntValue2 & 6) == 0 ? (((mv10) bunVar3).i(zBooleanValue2) ? 4 : 2) | iIntValue2 : iIntValue2;
                                            if ((iIntValue2 & 48) == 0) {
                                                i17 |= ((mv10) bunVar3).j(function3) ? 32 : 16;
                                            }
                                            mv10 mv10Var7 = (mv10) bunVar3;
                                            if (mv10Var7.c0(i17 & 1, (i17 & 147) != 146)) {
                                                gtx gtxVar = gtx.a;
                                                yqm yqmVarP = yqm.p(yqmVar9, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 3, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -1048577, 8191);
                                                qdy0 qdy0Var7 = qdy0Var6;
                                                String str15 = qdy0Var7.a;
                                                List list = qdy0Var7.l;
                                                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                                                Iterator it2 = list.iterator();
                                                while (it2.hasNext()) {
                                                    arrayList.add(dz81.l(((esp0) it2.next()).b));
                                                }
                                                HashSet hashSet = new HashSet();
                                                ArrayList arrayList2 = new ArrayList();
                                                for (Object obj11 : arrayList) {
                                                    if (hashSet.add(((vqj) obj11).d)) {
                                                        arrayList2.add(obj11);
                                                    }
                                                }
                                                bvp0 bvp0Var14 = bvp0Var11;
                                                List list2 = bvp0Var14.X;
                                                ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
                                                Iterator it3 = list2.iterator();
                                                while (it3.hasNext()) {
                                                    arrayList3.add(((rdp0) it3.next()).c());
                                                }
                                                boolean z25 = qdy0Var7.h;
                                                ylk ylkVar = qdy0Var7.j ? ylk.b : ylk.a;
                                                co30 co30Var10 = co30Var9;
                                                cpj cpjVarP = co30Var10 != null ? sz81.p(co30Var10) : new cpj(null, null, null, null, 15);
                                                pop0 pop0Var2 = bvp0Var14.v;
                                                xoj xojVar = pop0Var2 != null ? pop0Var2.f : null;
                                                boolean z26 = pop0Var2 != null;
                                                boolean zBooleanValue3 = ((Boolean) a5e0Var45.getValue()).booleanValue();
                                                String str16 = (String) a5e0Var46.getValue();
                                                String str17 = str14;
                                                nnk nnkVar = new nnk(yqmVarP, str17, str15, tboVar5, arrayList2, arrayList3, ylkVar, z25, cpjVarP, xojVar, z26, zBooleanValue3, str16);
                                                ezi eziVar8 = ezi.c;
                                                ezi eziVar9 = eziVar7;
                                                boolean z27 = eziVar9 == eziVar8 && !zBooleanValue2;
                                                boolean z28 = (eziVar9 == ezi.b || z24 || zBooleanValue2) ? false : true;
                                                a5e0 a5e0Var47 = a5e0Var44;
                                                boolean z29 = ((Boolean) a5e0Var47.getValue()).booleanValue() && !zBooleanValue2;
                                                Function3 function32 = str9 == null ? function3 : null;
                                                kqd0 kqd0Var3 = kqd0.a;
                                                nqd0 nqd0VarA2 = d.a(kqd0Var3, "RemoteNativeHome").A(b.e(kqd0Var3, 1.0f));
                                                boolean zH19 = mv10Var7.h(a5e0Var47);
                                                Object objX34 = mv10Var7.X();
                                                if (zH19 || objX34 == ev00Var5) {
                                                    objX34 = new kj0(a5e0Var47, (byte) 18);
                                                    mv10Var7.x0(objX34);
                                                }
                                                Function1 function19 = (Function1) objX34;
                                                boolean zF = mv10Var7.f(eziVar9.ordinal()) | mv10Var7.h(str17);
                                                ws10 ws10Var11 = ws10Var10;
                                                boolean zH20 = zF | mv10Var7.h(ws10Var11);
                                                Object objX35 = mv10Var7.X();
                                                if (zH20 || objX35 == ev00Var5) {
                                                    objX35 = new d2i(eziVar9, str17, ws10Var11, (byte) 17);
                                                    mv10Var7.x0(objX35);
                                                }
                                                gtxVar.o(nnkVar, function18, nqd0VarA2, rvi0Var3, z29, function19, z27, z28, (Function0) objX35, function32, mv10Var7, 384, 0);
                                            } else {
                                                mv10Var7.f0();
                                            }
                                            return a011.a;
                                        }
                                    };
                                    rvi0Var2 = rvi0Var3;
                                    ws10Var9 = ws10Var10;
                                    z19 = 1;
                                    n491Var.l(yqmVar9, function16, function22, function23, function24, nqd0VarA, null, str13, u6kVarH, function17, z23, zL, z22, zG, z24, function012, to60.S(1909819167, true, function4, mv10Var6), mv10Var6, 196608);
                                    mv10 mv10Var7 = mv10Var6;
                                    r9 = 0;
                                    mv10Var7.s(false);
                                    mv10Var5 = mv10Var7;
                                } else {
                                    mv10Var6.n0(1235943692);
                                    m70 m70Var = m70.f;
                                    String str15 = (String) a5e0Var42.getValue();
                                    nqd0 nqd0VarE3 = b.e(kqd0Var2, 1.0f);
                                    boolean zJ10 = mv10Var6.j(bvp0Var13) | mv10Var6.h(ws10Var10);
                                    Object objX34 = mv10Var6.X();
                                    if (zJ10) {
                                        obj5 = obj6;
                                    } else {
                                        obj5 = obj6;
                                        if (objX34 != obj5) {
                                            b2 = 1;
                                        }
                                        Function2 function25 = (Function2) objX34;
                                        zH10 = mv10Var6.h(ws10Var10);
                                        objX23 = mv10Var6.X();
                                        if (!zH10 || objX23 == obj5) {
                                            objX23 = new jl80(ws10Var10, b2);
                                            mv10Var6.x0(objX23);
                                        }
                                        byte b3 = b2;
                                        m70Var.p(yqmVar9, str15, str9, function16, function25, (Function2) objX23, d.a(kqd0Var2, "RemoteNativeHome").A(nqd0VarE3), rvi0Var2, mv10Var6, 102236160 | ((i16 << 21) & 29360128));
                                        r9 = 0;
                                        mv10Var6.s(false);
                                        mv10Var5 = mv10Var6;
                                        ws10Var9 = ws10Var10;
                                        obj4 = obj5;
                                        kqd0Var = kqd0Var2;
                                        z19 = b3;
                                        rvi0Var2 = rvi0Var2;
                                        bvp0Var11 = bvp0Var13;
                                    }
                                    b2 = 1;
                                    objX34 = new fmn0(bvp0Var13, ws10Var10, b2);
                                    mv10Var6.x0(objX34);
                                    Function2 function252 = (Function2) objX34;
                                    zH10 = mv10Var6.h(ws10Var10);
                                    objX23 = mv10Var6.X();
                                    if (!zH10) {
                                        objX23 = new jl80(ws10Var10, b2);
                                        mv10Var6.x0(objX23);
                                        byte b32 = b2;
                                        m70Var.p(yqmVar9, str15, str9, function16, function252, (Function2) objX23, d.a(kqd0Var2, "RemoteNativeHome").A(nqd0VarE3), rvi0Var2, mv10Var6, 102236160 | ((i16 << 21) & 29360128));
                                        r9 = 0;
                                        mv10Var6.s(false);
                                        mv10Var5 = mv10Var6;
                                        ws10Var9 = ws10Var10;
                                        obj4 = obj5;
                                        kqd0Var = kqd0Var2;
                                        z19 = b32;
                                        rvi0Var2 = rvi0Var2;
                                        bvp0Var11 = bvp0Var13;
                                    }
                                }
                            }
                            gh01 gh01Var = bvp0Var11.m;
                            if (gh01Var == null) {
                                mv10Var5.n0(1242137832);
                                mv10Var5.s(r9);
                            } else {
                                mv10Var5.n0(1242137833);
                                kqd0 kqd0Var3 = kqd0Var;
                                nqd0 nqd0VarR = mwq.R(mwq.Q(kqd0Var3, rvi0Var2), 16.0f);
                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, r9);
                                int iHashCode = Long.hashCode(mv10Var5.T);
                                nok0 nok0VarN = mv10Var5.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarR);
                                mtn.M.getClass();
                                if (mv10Var5.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var5.r0();
                                if (mv10Var5.S) {
                                    mv10Var5.m(LayoutNode.t1);
                                } else {
                                    mv10Var5.A0();
                                }
                                vpq0.l(mv10Var5, p6nVarA, jxd0.f);
                                vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var5);
                                vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                                Throwable th = gh01Var.b;
                                ProjectTrustRequired projectTrustRequired = th instanceof ProjectTrustRequired ? (ProjectTrustRequired) th : null;
                                if (projectTrustRequired != null) {
                                    mv10Var5.n0(-651417522);
                                    zy81.g(r9, 2, mv10Var5, d.a(kqd0Var3, "<anonymous>"), ewp0.D(R.string._14db_res_0x7f131630, new Object[]{projectTrustRequired.a}, mv10Var5));
                                    mv10Var5.s(r9);
                                } else {
                                    mv10Var5.n0(-651291600);
                                    b091.d(gh01Var, mv10Var5, r9);
                                    mv10Var5.s(r9);
                                }
                                boolean zH19 = mv10Var5.h(ws10Var9);
                                Object objX35 = mv10Var5.X();
                                if (zH19 || objX35 == obj4) {
                                    objX35 = new r0r(ws10Var9, (byte) 4);
                                    mv10Var5.x0(objX35);
                                }
                                mv10 mv10Var8 = mv10Var5;
                                zy81.d(R.string._14d2_res_0x7f131627, (Function0) objX35, d.a(kqd0Var3, "<anonymous>"), false, false, mv10Var8, 0, 28);
                                mv10Var8.s(z19);
                                mv10Var8.s(r9);
                            }
                        } else {
                            mv10Var6.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var4), mv10Var4, 1772928, 16);
                mv10Var2 = mv10Var4;
            }
            eziVar = eziVar2;
            if (i7 != 4) {
                zJ = (i7 != 4 || mv10Var4.j(bvp0Var4)) | mv10Var4.j(xa10Var) | mv10Var4.h(ttv0Var) | mv10Var4.h(a5e0Var24) | mv10Var4.h(ws10Var3);
                Object objX202 = mv10Var4.X();
                if (zJ) {
                    bvp0 bvp0Var92 = bvp0Var4;
                    iop0Var2 = iop0Var5;
                    co30Var = co30Var5;
                    str2 = str;
                    o9eVar = new o9e(xa10Var, ttv0Var, ws10Var3, bvp0Var92, a5e0Var24, (byte) 7);
                    bvp0Var5 = bvp0Var92;
                    a5e0Var7 = a5e0Var24;
                    mv10Var4.x0(o9eVar);
                    function0 = (Function0) o9eVar;
                    a5e0Var8 = a5e0Var2;
                    i8 = i5;
                    if (i8 != 32) {
                        a5e0Var9 = a5e0Var;
                        zH = mv10Var4.h(a5e0Var8) | (i8 != 32 || mv10Var4.j(fnp0Var)) | mv10Var4.h(ws10Var3) | mv10Var4.h(a5e0Var9);
                        objX = mv10Var4.X();
                        if (zH) {
                            a5e0Var10 = a5e0Var8;
                            co30Var2 = co30Var;
                            a5e0Var11 = a5e0Var5;
                            eziVar3 = eziVar5;
                            function02 = function0;
                            i9 = i8;
                            a5e0Var12 = a5e0Var9;
                            ws10 ws10Var62 = ws10Var3;
                            objX = new d0q(fnp0Var, ws10Var62, a5e0Var10, a5e0Var12, (byte) 7);
                            ws10Var3 = ws10Var62;
                            fnp0Var3 = fnp0Var;
                            mv10Var4.x0(objX);
                            function03 = (Function0) objX;
                            if (((Boolean) a5e0Var7.getValue()).booleanValue()) {
                                a5e0Var13 = a5e0Var7;
                                zH2 = mv10Var4.h(a5e0Var13) | mv10Var4.f(eziVar.ordinal()) | mv10Var4.h(function02) | mv10Var4.h(function03);
                                objX2 = mv10Var4.X();
                                if (zH2) {
                                    a5e0Var14 = a5e0Var13;
                                    function04 = function02;
                                    objX2 = new qp6(eziVar, function04, function03, a5e0Var14, (byte) 7);
                                    eziVar4 = eziVar;
                                    mv10Var4.x0(objX2);
                                    yyx.a(0, 0, mv10Var4, (Function0) objX2, z14);
                                    if (i7 != 4) {
                                        if (i9 != 32) {
                                            zH3 = mv10Var4.h(a5e0Var6) | mv10Var4.h(ws10Var3) | (i7 != 4 || mv10Var4.j(bvp0Var5)) | ((i6 & 896) != 256) | mv10Var4.h(str2) | mv10Var4.h(a5e0Var12) | (i9 != 32 || mv10Var4.j(fnp0Var3));
                                            Object objX212 = mv10Var4.X();
                                            if (zH3) {
                                                String str62 = str2;
                                                a5e0 a5e0Var312 = a5e0Var12;
                                                ws10 ws10Var72 = ws10Var3;
                                                bvp0 bvp0Var102 = bvp0Var5;
                                                a5e0 a5e0Var322 = a5e0Var6;
                                                bop0Var3 = bop0Var2;
                                                kh5Var = new kh5(str62, function1, bvp0Var102, ws10Var72, fnp0Var3, a5e0Var322, a5e0Var312, (byte) 3);
                                                str3 = str62;
                                                bvp0Var6 = bvp0Var102;
                                                ws10Var3 = ws10Var72;
                                                a5e0Var15 = a5e0Var322;
                                                a5e0Var16 = a5e0Var312;
                                                mv10Var4.x0(kh5Var);
                                                function12 = (Function1) kh5Var;
                                                if (i7 != 4) {
                                                    a5e0Var17 = a5e0Var11;
                                                    a5e0Var18 = a5e0Var4;
                                                    boolean zH92 = mv10Var4.h(function12) | (i7 != 4 || mv10Var4.j(bvp0Var6)) | mv10Var4.h(yqmVar3) | mv10Var4.h(a5e0Var17) | mv10Var4.h(a5e0Var18) | mv10Var4.h(a5e0Var26) | mv10Var4.h(ws10Var3);
                                                    qdy0Var3 = qdy0Var2;
                                                    tboVar2 = tboVar;
                                                    co30Var3 = co30Var2;
                                                    zJ2 = zH92 | mv10Var4.j(qdy0Var3) | mv10Var4.h(tboVar2) | mv10Var4.j(co30Var3);
                                                    Object objX222 = mv10Var4.X();
                                                    if (zJ2) {
                                                        z5 = false;
                                                        yqm yqmVar72 = yqmVar3;
                                                        iop0Var3 = iop0Var2;
                                                        eog0Var = new eog0(function12, bvp0Var6, ws10Var3, qdy0Var3, yqmVar72, tboVar2, co30Var3, a5e0Var17, a5e0Var18, a5e0Var26);
                                                        qdy0Var4 = qdy0Var3;
                                                        yqmVar4 = yqmVar72;
                                                        tboVar3 = tboVar2;
                                                        co30Var4 = co30Var3;
                                                        a5e0Var19 = a5e0Var17;
                                                        a5e0Var20 = a5e0Var18;
                                                        a5e0Var21 = a5e0Var26;
                                                        function13 = function12;
                                                        mv10Var4.x0(eog0Var);
                                                        final Function1 function142 = (Function1) eog0Var;
                                                        r rVar2 = r.g;
                                                        if (kdd.l(iop0Var3, bop0Var3)) {
                                                            if (eziVar4 == eziVar3) {
                                                                z5 = true;
                                                            }
                                                            final Function1 function152 = function13;
                                                            final ezi eziVar62 = eziVar4;
                                                            final boolean z162 = z;
                                                            final boolean z172 = z4;
                                                            final a5e0 a5e0Var332 = a5e0Var15;
                                                            final a5e0 a5e0Var342 = a5e0Var21;
                                                            final Function0 function052 = function04;
                                                            final a5e0 a5e0Var352 = a5e0Var14;
                                                            final a5e0 a5e0Var362 = a5e0Var16;
                                                            final a5e0 a5e0Var372 = a5e0Var10;
                                                            final oj5 oj5Var32 = oj5Var;
                                                            final ws10 ws10Var82 = ws10Var3;
                                                            final String str72 = str3;
                                                            final co30 co30Var72 = co30Var4;
                                                            final String str82 = str3;
                                                            final Function0 function062 = function04;
                                                            final sfs sfsVar32 = sfsVar;
                                                            final a5e0 a5e0Var382 = a5e0Var16;
                                                            final qdy0 qdy0Var52 = qdy0Var4;
                                                            final yqm yqmVar82 = yqmVar4;
                                                            final dgp0 dgp0Var52 = dgp0Var3;
                                                            final a5e0 a5e0Var392 = a5e0Var20;
                                                            rVar2.u(z15, z5, to60.S(-1551078830, true, new Function3() { // from class: hlp0
                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                 */
                                                                @Override // kotlin.jvm.functions.Function3
                                                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                                                    Function0 function07 = (Function0) obj;
                                                                    bun bunVar2 = (bun) obj2;
                                                                    int iIntValue = ((Integer) obj3).intValue();
                                                                    ev00 ev00Var5 = ly5.c;
                                                                    if ((iIntValue & 6) == 0) {
                                                                        iIntValue |= ((mv10) bunVar2).j(function07) ? 4 : 2;
                                                                    }
                                                                    mv10 mv10Var5 = (mv10) bunVar2;
                                                                    if (mv10Var5.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                                        String str9 = (String) a5e0Var372.getValue();
                                                                        ezi eziVar7 = eziVar62;
                                                                        yqm yqmVar9 = yqmVar4;
                                                                        Function0 function08 = function052;
                                                                        a5e0 a5e0Var40 = a5e0Var362;
                                                                        if (str9 != null && eziVar7 == ezi.c) {
                                                                            mv10Var5.n0(1363858402);
                                                                            n491 n491Var = n491.j;
                                                                            String str10 = (String) a5e0Var40.getValue();
                                                                            String str11 = str72;
                                                                            if (!kdd.l(str11, str10)) {
                                                                                str9 = null;
                                                                            }
                                                                            a5e0 a5e0Var41 = a5e0Var342;
                                                                            boolean zH10 = mv10Var5.h(a5e0Var41);
                                                                            Object objX23 = mv10Var5.X();
                                                                            if (zH10 || objX23 == ev00Var5) {
                                                                                objX23 = new f38(a5e0Var41, (byte) 24);
                                                                                mv10Var5.x0(objX23);
                                                                            }
                                                                            n491Var.k(yqmVar9, str11, str9, function08, (Function0) objX23, mv10Var5, 196608);
                                                                            mv10Var5.s(false);
                                                                        } else if (str9 != null) {
                                                                            mv10Var5.n0(1364249994);
                                                                            t.l.x(yqmVar9, (String) a5e0Var40.getValue(), str9, function03, mv10Var5, 24576, 0);
                                                                            mv10Var5.s(false);
                                                                        } else {
                                                                            mv10Var5.n0(1364582748);
                                                                            ab abVar = ab.h;
                                                                            o8m o8mVar = yqmVar9.X;
                                                                            boolean z18 = z162;
                                                                            ezi eziVar8 = z18 ? null : eziVar7;
                                                                            String str12 = bvp0Var.f;
                                                                            ws10 ws10Var9 = ws10Var82;
                                                                            boolean zH11 = mv10Var5.h(ws10Var9);
                                                                            Object objX24 = mv10Var5.X();
                                                                            if (zH11 || objX24 == ev00Var5) {
                                                                                objX24 = new u58(ws10Var9, (byte) 7);
                                                                                mv10Var5.x0(objX24);
                                                                            }
                                                                            Function0 function09 = (Function0) objX24;
                                                                            boolean zH12 = mv10Var5.h(ws10Var9);
                                                                            Object objX25 = mv10Var5.X();
                                                                            if (zH12 || objX25 == ev00Var5) {
                                                                                objX25 = new sq7(ws10Var9, (byte) 8);
                                                                                mv10Var5.x0(objX25);
                                                                            }
                                                                            Function0 function010 = (Function0) objX25;
                                                                            Function1 function16 = function152;
                                                                            boolean zH13 = mv10Var5.h(function16);
                                                                            Object objX26 = mv10Var5.X();
                                                                            if (zH13 || objX26 == ev00Var5) {
                                                                                objX26 = new ak0(function16, (byte) 18);
                                                                                mv10Var5.x0(objX26);
                                                                            }
                                                                            Function1 function17 = (Function1) objX26;
                                                                            boolean zH14 = mv10Var5.h(ws10Var9);
                                                                            Object objX27 = mv10Var5.X();
                                                                            if (zH14 || objX27 == ev00Var5) {
                                                                                objX27 = new w58(ws10Var9, (byte) 4);
                                                                                mv10Var5.x0(objX27);
                                                                            }
                                                                            Function1 function18 = (Function1) objX27;
                                                                            a5e0 a5e0Var42 = a5e0Var332;
                                                                            boolean zH15 = mv10Var5.h(a5e0Var42);
                                                                            a5e0 a5e0Var43 = a5e0Var352;
                                                                            boolean zH16 = zH15 | mv10Var5.h(a5e0Var43);
                                                                            int i14 = iIntValue;
                                                                            Object objX28 = mv10Var5.X();
                                                                            if (zH16 || objX28 == ev00Var5) {
                                                                                objX28 = new wk30(a5e0Var42, a5e0Var43, (byte) 29);
                                                                                mv10Var5.x0(objX28);
                                                                            }
                                                                            abVar.E(z18, z172, function09, function010, o8mVar, function17, eziVar8, str12, function18, (Function0) objX28, function08, function07, function2, mv10Var5, 24576, ((i14 << 6) & 896) | 24576);
                                                                            mv10Var5.s(false);
                                                                        }
                                                                    } else {
                                                                        mv10Var5.f0();
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            }, mv10Var4), d.a(kqd0.a, "RemoteNativeHome").A(nqd0Var), null, to60.S(1799715050, true, new Function3() { // from class: ilp0
                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                /* JADX WARN: Removed duplicated region for block: B:57:0x01ec  */
                                                                /* JADX WARN: Type inference failed for: r9v10, types: [boolean, int] */
                                                                /* JADX WARN: Type inference failed for: r9v15 */
                                                                /* JADX WARN: Type inference failed for: r9v4 */
                                                                /* JADX WARN: Type inference failed for: r9v8 */
                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                 */
                                                                @Override // kotlin.jvm.functions.Function3
                                                                /*
                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                */
                                                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                                                    rvi0 rvi0Var;
                                                                    boolean zL;
                                                                    boolean z18;
                                                                    char c;
                                                                    Object obj4;
                                                                    kqd0 kqd0Var;
                                                                    final bvp0 bvp0Var11;
                                                                    ws10 ws10Var9;
                                                                    boolean z19;
                                                                    ?? r9;
                                                                    Object obj5;
                                                                    byte b2;
                                                                    boolean zH10;
                                                                    Object objX23;
                                                                    mv10 mv10Var5;
                                                                    bvp0 bvp0Var12;
                                                                    dgp0 dgp0Var6;
                                                                    rvi0 rvi0Var2 = (rvi0) obj;
                                                                    bun bunVar2 = (bun) obj2;
                                                                    int iIntValue = ((Integer) obj3).intValue();
                                                                    Object obj6 = ly5.c;
                                                                    if ((iIntValue & 6) == 0) {
                                                                        iIntValue |= ((mv10) bunVar2).h(rvi0Var2) ? 4 : 2;
                                                                    }
                                                                    mv10 mv10Var6 = (mv10) bunVar2;
                                                                    if (mv10Var6.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                                        a5e0 a5e0Var40 = a5e0Var372;
                                                                        final String str9 = (String) a5e0Var40.getValue();
                                                                        kqd0 kqd0Var2 = kqd0.a;
                                                                        boolean z20 = z162;
                                                                        dgp0 dgp0Var7 = dgp0Var52;
                                                                        final ws10 ws10Var10 = ws10Var82;
                                                                        bvp0 bvp0Var13 = bvp0Var;
                                                                        a5e0 a5e0Var41 = a5e0VarE;
                                                                        if (z20) {
                                                                            mv10Var6.n0(1234445276);
                                                                            xna xnaVar = xna.g;
                                                                            String str10 = ((zfp0) a5e0Var41.getValue()).a;
                                                                            String str11 = ((zfp0) a5e0Var41.getValue()).b;
                                                                            int i14 = ((zfp0) a5e0Var41.getValue()).c;
                                                                            String str12 = ((zfp0) a5e0Var41.getValue()).f;
                                                                            boolean z21 = ((zfp0) a5e0Var41.getValue()).e;
                                                                            nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                                                                            boolean zJ4 = mv10Var6.j(dgp0Var7);
                                                                            int i15 = iIntValue;
                                                                            Object objX24 = mv10Var6.X();
                                                                            if (zJ4 || objX24 == obj6) {
                                                                                bvp0Var12 = bvp0Var13;
                                                                                objX24 = new ob80(dgp0Var7, (byte) 13);
                                                                                mv10Var6.x0(objX24);
                                                                            } else {
                                                                                bvp0Var12 = bvp0Var13;
                                                                            }
                                                                            Function0 function07 = (Function0) objX24;
                                                                            boolean zJ5 = mv10Var6.j(dgp0Var7);
                                                                            Object objX25 = mv10Var6.X();
                                                                            if (zJ5 || objX25 == obj6) {
                                                                                objX25 = new xw00(dgp0Var7, (byte) 24);
                                                                                mv10Var6.x0(objX25);
                                                                            }
                                                                            Function0 function08 = (Function0) objX25;
                                                                            boolean zH11 = mv10Var6.h(ws10Var10);
                                                                            Object objX26 = mv10Var6.X();
                                                                            if (zH11 || objX26 == obj6) {
                                                                                objX26 = new k0r(ws10Var10, (byte) 5);
                                                                                mv10Var6.x0(objX26);
                                                                            }
                                                                            Function0 function09 = (Function0) objX26;
                                                                            sfs sfsVar4 = sfsVar32;
                                                                            boolean zH12 = mv10Var6.h(sfsVar4) | mv10Var6.j(dgp0Var7);
                                                                            oj5 oj5Var4 = oj5Var32;
                                                                            boolean zJ6 = zH12 | mv10Var6.j(oj5Var4);
                                                                            s3b0 s3b0Var = s3b0VarU;
                                                                            boolean zJ7 = zJ6 | mv10Var6.j(s3b0Var);
                                                                            fnp0 fnp0Var4 = fnp0Var;
                                                                            boolean zJ8 = zJ7 | mv10Var6.j(fnp0Var4);
                                                                            Object objX27 = mv10Var6.X();
                                                                            if (zJ8 || objX27 == obj6) {
                                                                                objX27 = new yra(sfsVar4, dgp0Var7, oj5Var4, s3b0Var, fnp0Var4, (byte) 4);
                                                                                dgp0Var6 = dgp0Var7;
                                                                                mv10Var6.x0(objX27);
                                                                            } else {
                                                                                dgp0Var6 = dgp0Var7;
                                                                            }
                                                                            Function0 function010 = (Function0) objX27;
                                                                            boolean zJ9 = mv10Var6.j(dgp0Var6);
                                                                            Object objX28 = mv10Var6.X();
                                                                            if (zJ9 || objX28 == obj6) {
                                                                                objX28 = new nm50(dgp0Var6, (byte) 13);
                                                                                mv10Var6.x0(objX28);
                                                                            }
                                                                            xnaVar.y(str10, str11, i14, str12, z21, function07, function08, function09, function010, (Function0) objX28, d.a(kqd0Var2, "RemoteNativeHome").A(nqd0VarE), rvi0Var2, mv10Var6, 0, ((i15 << 3) & 112) | 390, 0);
                                                                            mv10Var6.s(false);
                                                                            r9 = 0;
                                                                            obj4 = obj6;
                                                                            kqd0Var = kqd0Var2;
                                                                            ws10Var9 = ws10Var10;
                                                                            bvp0Var11 = bvp0Var12;
                                                                            z19 = 1;
                                                                            mv10Var5 = mv10Var6;
                                                                        } else {
                                                                            int i16 = iIntValue;
                                                                            final ezi eziVar7 = eziVar62;
                                                                            final yqm yqmVar9 = yqmVar82;
                                                                            Function1 function16 = function152;
                                                                            a5e0 a5e0Var42 = a5e0Var382;
                                                                            if (str9 == null || eziVar7 == ezi.c) {
                                                                                mv10Var6.n0(1236912411);
                                                                                n491 n491Var = n491.k;
                                                                                String str13 = bvp0Var13.f;
                                                                                u6k u6kVarH = nx81.h(yqmVar9, ((zfp0) a5e0Var41.getValue()).h.b);
                                                                                co30 co30Var8 = co30Var6;
                                                                                if (co30Var8 != null) {
                                                                                    rvi0Var = rvi0Var2;
                                                                                    zL = kdd.l(sz81.p(co30Var8).d, Boolean.FALSE);
                                                                                } else {
                                                                                    rvi0Var = rvi0Var2;
                                                                                    zL = false;
                                                                                }
                                                                                boolean z22 = z172 && !co30Var8.u && co30Var8.E == null;
                                                                                boolean z23 = eziVar7 == ezi.a;
                                                                                nqd0 nqd0VarE2 = b.e(kqd0Var2, 1.0f);
                                                                                boolean zH13 = mv10Var6.h(a5e0Var42) | mv10Var6.h(a5e0Var40) | mv10Var6.h(ws10Var10);
                                                                                Object objX29 = mv10Var6.X();
                                                                                if (zH13 || objX29 == obj6) {
                                                                                    objX29 = new w56(ws10Var10, a5e0Var42, a5e0Var40, (byte) 13);
                                                                                    mv10Var6.x0(objX29);
                                                                                }
                                                                                Function2 function22 = (Function2) objX29;
                                                                                final String str14 = str82;
                                                                                boolean zH14 = mv10Var6.h(str14) | mv10Var6.j(bvp0Var13) | mv10Var6.h(ws10Var10);
                                                                                Object objX30 = mv10Var6.X();
                                                                                if (zH14 || objX30 == obj6) {
                                                                                    objX30 = new rl0((Object) str14, (Object) ws10Var10, (Object) bvp0Var13, (byte) 19);
                                                                                    mv10Var6.x0(objX30);
                                                                                }
                                                                                Function2 function23 = (Function2) objX30;
                                                                                boolean zH15 = mv10Var6.h(ws10Var10);
                                                                                Object objX31 = mv10Var6.X();
                                                                                if (zH15 || objX31 == obj6) {
                                                                                    z18 = true;
                                                                                    objX31 = new ys70(ws10Var10, (byte) 1);
                                                                                    mv10Var6.x0(objX31);
                                                                                } else {
                                                                                    z18 = true;
                                                                                }
                                                                                Function2 function24 = (Function2) objX31;
                                                                                nqd0 nqd0VarA = d.a(kqd0Var2, "RemoteNativeHome").A(nqd0VarE2);
                                                                                boolean zH16 = mv10Var6.h(ws10Var10) | mv10Var6.j(dgp0Var7);
                                                                                Object objX32 = mv10Var6.X();
                                                                                if (zH16 || objX32 == obj6) {
                                                                                    objX32 = new rx40((Object) ws10Var10, (Object) dgp0Var7, (byte) 27);
                                                                                    mv10Var6.x0(objX32);
                                                                                }
                                                                                Function1 function17 = (Function1) objX32;
                                                                                Function0 function011 = function062;
                                                                                boolean zH17 = mv10Var6.h(function011);
                                                                                a5e0 a5e0Var43 = a5e0Var332;
                                                                                boolean zH18 = zH17 | mv10Var6.h(a5e0Var43);
                                                                                Object objX33 = mv10Var6.X();
                                                                                if (zH18 || objX33 == obj6) {
                                                                                    c = 2;
                                                                                    objX33 = new iga(function011, a5e0Var43, (byte) 2);
                                                                                    mv10Var6.x0(objX33);
                                                                                } else {
                                                                                    c = 2;
                                                                                }
                                                                                Function0 function012 = (Function0) objX33;
                                                                                final qdy0 qdy0Var6 = qdy0Var52;
                                                                                final co30 co30Var9 = co30Var72;
                                                                                final tbo tboVar5 = tboVar3;
                                                                                final boolean z24 = z2;
                                                                                final Function1 function18 = function142;
                                                                                final a5e0 a5e0Var44 = a5e0Var21;
                                                                                final a5e0 a5e0Var45 = a5e0Var19;
                                                                                final a5e0 a5e0Var46 = a5e0Var392;
                                                                                obj4 = obj6;
                                                                                kqd0Var = kqd0Var2;
                                                                                final rvi0 rvi0Var3 = rvi0Var;
                                                                                bvp0Var11 = bvp0Var13;
                                                                                Function4 function4 = new Function4() { // from class: glp0
                                                                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                     */
                                                                                    @Override // kotlin.jvm.functions.Function4
                                                                                    public final Object invoke(Object obj7, Object obj8, Object obj9, Object obj10) {
                                                                                        boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                                                                                        Function3 function3 = (Function3) obj8;
                                                                                        bun bunVar3 = (bun) obj9;
                                                                                        int iIntValue2 = ((Integer) obj10).intValue();
                                                                                        ev00 ev00Var5 = ly5.c;
                                                                                        int i17 = (iIntValue2 & 6) == 0 ? (((mv10) bunVar3).i(zBooleanValue2) ? 4 : 2) | iIntValue2 : iIntValue2;
                                                                                        if ((iIntValue2 & 48) == 0) {
                                                                                            i17 |= ((mv10) bunVar3).j(function3) ? 32 : 16;
                                                                                        }
                                                                                        mv10 mv10Var7 = (mv10) bunVar3;
                                                                                        if (mv10Var7.c0(i17 & 1, (i17 & 147) != 146)) {
                                                                                            gtx gtxVar = gtx.a;
                                                                                            yqm yqmVarP = yqm.p(yqmVar9, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 3, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -1048577, 8191);
                                                                                            qdy0 qdy0Var7 = qdy0Var6;
                                                                                            String str15 = qdy0Var7.a;
                                                                                            List list = qdy0Var7.l;
                                                                                            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                                                                                            Iterator it2 = list.iterator();
                                                                                            while (it2.hasNext()) {
                                                                                                arrayList.add(dz81.l(((esp0) it2.next()).b));
                                                                                            }
                                                                                            HashSet hashSet = new HashSet();
                                                                                            ArrayList arrayList2 = new ArrayList();
                                                                                            for (Object obj11 : arrayList) {
                                                                                                if (hashSet.add(((vqj) obj11).d)) {
                                                                                                    arrayList2.add(obj11);
                                                                                                }
                                                                                            }
                                                                                            bvp0 bvp0Var14 = bvp0Var11;
                                                                                            List list2 = bvp0Var14.X;
                                                                                            ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
                                                                                            Iterator it3 = list2.iterator();
                                                                                            while (it3.hasNext()) {
                                                                                                arrayList3.add(((rdp0) it3.next()).c());
                                                                                            }
                                                                                            boolean z25 = qdy0Var7.h;
                                                                                            ylk ylkVar = qdy0Var7.j ? ylk.b : ylk.a;
                                                                                            co30 co30Var10 = co30Var9;
                                                                                            cpj cpjVarP = co30Var10 != null ? sz81.p(co30Var10) : new cpj(null, null, null, null, 15);
                                                                                            pop0 pop0Var2 = bvp0Var14.v;
                                                                                            xoj xojVar = pop0Var2 != null ? pop0Var2.f : null;
                                                                                            boolean z26 = pop0Var2 != null;
                                                                                            boolean zBooleanValue3 = ((Boolean) a5e0Var45.getValue()).booleanValue();
                                                                                            String str16 = (String) a5e0Var46.getValue();
                                                                                            String str17 = str14;
                                                                                            nnk nnkVar = new nnk(yqmVarP, str17, str15, tboVar5, arrayList2, arrayList3, ylkVar, z25, cpjVarP, xojVar, z26, zBooleanValue3, str16);
                                                                                            ezi eziVar8 = ezi.c;
                                                                                            ezi eziVar9 = eziVar7;
                                                                                            boolean z27 = eziVar9 == eziVar8 && !zBooleanValue2;
                                                                                            boolean z28 = (eziVar9 == ezi.b || z24 || zBooleanValue2) ? false : true;
                                                                                            a5e0 a5e0Var47 = a5e0Var44;
                                                                                            boolean z29 = ((Boolean) a5e0Var47.getValue()).booleanValue() && !zBooleanValue2;
                                                                                            Function3 function32 = str9 == null ? function3 : null;
                                                                                            kqd0 kqd0Var3 = kqd0.a;
                                                                                            nqd0 nqd0VarA2 = d.a(kqd0Var3, "RemoteNativeHome").A(b.e(kqd0Var3, 1.0f));
                                                                                            boolean zH19 = mv10Var7.h(a5e0Var47);
                                                                                            Object objX34 = mv10Var7.X();
                                                                                            if (zH19 || objX34 == ev00Var5) {
                                                                                                objX34 = new kj0(a5e0Var47, (byte) 18);
                                                                                                mv10Var7.x0(objX34);
                                                                                            }
                                                                                            Function1 function19 = (Function1) objX34;
                                                                                            boolean zF = mv10Var7.f(eziVar9.ordinal()) | mv10Var7.h(str17);
                                                                                            ws10 ws10Var11 = ws10Var10;
                                                                                            boolean zH20 = zF | mv10Var7.h(ws10Var11);
                                                                                            Object objX35 = mv10Var7.X();
                                                                                            if (zH20 || objX35 == ev00Var5) {
                                                                                                objX35 = new d2i(eziVar9, str17, ws10Var11, (byte) 17);
                                                                                                mv10Var7.x0(objX35);
                                                                                            }
                                                                                            gtxVar.o(nnkVar, function18, nqd0VarA2, rvi0Var3, z29, function19, z27, z28, (Function0) objX35, function32, mv10Var7, 384, 0);
                                                                                        } else {
                                                                                            mv10Var7.f0();
                                                                                        }
                                                                                        return a011.a;
                                                                                    }
                                                                                };
                                                                                rvi0Var2 = rvi0Var3;
                                                                                ws10Var9 = ws10Var10;
                                                                                z19 = 1;
                                                                                n491Var.l(yqmVar9, function16, function22, function23, function24, nqd0VarA, null, str13, u6kVarH, function17, z23, zL, z22, zG, z24, function012, to60.S(1909819167, true, function4, mv10Var6), mv10Var6, 196608);
                                                                                mv10 mv10Var7 = mv10Var6;
                                                                                r9 = 0;
                                                                                mv10Var7.s(false);
                                                                                mv10Var5 = mv10Var7;
                                                                            } else {
                                                                                mv10Var6.n0(1235943692);
                                                                                m70 m70Var = m70.f;
                                                                                String str15 = (String) a5e0Var42.getValue();
                                                                                nqd0 nqd0VarE3 = b.e(kqd0Var2, 1.0f);
                                                                                boolean zJ10 = mv10Var6.j(bvp0Var13) | mv10Var6.h(ws10Var10);
                                                                                Object objX34 = mv10Var6.X();
                                                                                if (zJ10) {
                                                                                    obj5 = obj6;
                                                                                } else {
                                                                                    obj5 = obj6;
                                                                                    if (objX34 != obj5) {
                                                                                        b2 = 1;
                                                                                    }
                                                                                    Function2 function252 = (Function2) objX34;
                                                                                    zH10 = mv10Var6.h(ws10Var10);
                                                                                    objX23 = mv10Var6.X();
                                                                                    if (!zH10 || objX23 == obj5) {
                                                                                        objX23 = new jl80(ws10Var10, b2);
                                                                                        mv10Var6.x0(objX23);
                                                                                    }
                                                                                    byte b32 = b2;
                                                                                    m70Var.p(yqmVar9, str15, str9, function16, function252, (Function2) objX23, d.a(kqd0Var2, "RemoteNativeHome").A(nqd0VarE3), rvi0Var2, mv10Var6, 102236160 | ((i16 << 21) & 29360128));
                                                                                    r9 = 0;
                                                                                    mv10Var6.s(false);
                                                                                    mv10Var5 = mv10Var6;
                                                                                    ws10Var9 = ws10Var10;
                                                                                    obj4 = obj5;
                                                                                    kqd0Var = kqd0Var2;
                                                                                    z19 = b32;
                                                                                    rvi0Var2 = rvi0Var2;
                                                                                    bvp0Var11 = bvp0Var13;
                                                                                }
                                                                                b2 = 1;
                                                                                objX34 = new fmn0(bvp0Var13, ws10Var10, b2);
                                                                                mv10Var6.x0(objX34);
                                                                                Function2 function2522 = (Function2) objX34;
                                                                                zH10 = mv10Var6.h(ws10Var10);
                                                                                objX23 = mv10Var6.X();
                                                                                if (!zH10) {
                                                                                    objX23 = new jl80(ws10Var10, b2);
                                                                                    mv10Var6.x0(objX23);
                                                                                    byte b322 = b2;
                                                                                    m70Var.p(yqmVar9, str15, str9, function16, function2522, (Function2) objX23, d.a(kqd0Var2, "RemoteNativeHome").A(nqd0VarE3), rvi0Var2, mv10Var6, 102236160 | ((i16 << 21) & 29360128));
                                                                                    r9 = 0;
                                                                                    mv10Var6.s(false);
                                                                                    mv10Var5 = mv10Var6;
                                                                                    ws10Var9 = ws10Var10;
                                                                                    obj4 = obj5;
                                                                                    kqd0Var = kqd0Var2;
                                                                                    z19 = b322;
                                                                                    rvi0Var2 = rvi0Var2;
                                                                                    bvp0Var11 = bvp0Var13;
                                                                                }
                                                                            }
                                                                        }
                                                                        gh01 gh01Var = bvp0Var11.m;
                                                                        if (gh01Var == null) {
                                                                            mv10Var5.n0(1242137832);
                                                                            mv10Var5.s(r9);
                                                                        } else {
                                                                            mv10Var5.n0(1242137833);
                                                                            kqd0 kqd0Var3 = kqd0Var;
                                                                            nqd0 nqd0VarR = mwq.R(mwq.Q(kqd0Var3, rvi0Var2), 16.0f);
                                                                            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, r9);
                                                                            int iHashCode = Long.hashCode(mv10Var5.T);
                                                                            nok0 nok0VarN = mv10Var5.n();
                                                                            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarR);
                                                                            mtn.M.getClass();
                                                                            if (mv10Var5.a == null) {
                                                                                nq60.v();
                                                                                throw null;
                                                                            }
                                                                            mv10Var5.r0();
                                                                            if (mv10Var5.S) {
                                                                                mv10Var5.m(LayoutNode.t1);
                                                                            } else {
                                                                                mv10Var5.A0();
                                                                            }
                                                                            vpq0.l(mv10Var5, p6nVarA, jxd0.f);
                                                                            vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                                                                            vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                                                                            vpq0.k(mv10Var5);
                                                                            vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                                                                            Throwable th = gh01Var.b;
                                                                            ProjectTrustRequired projectTrustRequired = th instanceof ProjectTrustRequired ? (ProjectTrustRequired) th : null;
                                                                            if (projectTrustRequired != null) {
                                                                                mv10Var5.n0(-651417522);
                                                                                zy81.g(r9, 2, mv10Var5, d.a(kqd0Var3, "<anonymous>"), ewp0.D(R.string._14db_res_0x7f131630, new Object[]{projectTrustRequired.a}, mv10Var5));
                                                                                mv10Var5.s(r9);
                                                                            } else {
                                                                                mv10Var5.n0(-651291600);
                                                                                b091.d(gh01Var, mv10Var5, r9);
                                                                                mv10Var5.s(r9);
                                                                            }
                                                                            boolean zH19 = mv10Var5.h(ws10Var9);
                                                                            Object objX35 = mv10Var5.X();
                                                                            if (zH19 || objX35 == obj4) {
                                                                                objX35 = new r0r(ws10Var9, (byte) 4);
                                                                                mv10Var5.x0(objX35);
                                                                            }
                                                                            mv10 mv10Var8 = mv10Var5;
                                                                            zy81.d(R.string._14d2_res_0x7f131627, (Function0) objX35, d.a(kqd0Var3, "<anonymous>"), false, false, mv10Var8, 0, 28);
                                                                            mv10Var8.s(z19);
                                                                            mv10Var8.s(r9);
                                                                        }
                                                                    } else {
                                                                        mv10Var6.f0();
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            }, mv10Var4), mv10Var4, 1772928, 16);
                                                            mv10Var2 = mv10Var4;
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
            }
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nbk(bvp0Var, fnp0Var, function1, nqd0Var, function2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(ws10 ws10Var, bvp0 bvp0Var, Function1 function1, a5e0 a5e0Var, String str) {
        a5e0Var.setValue(Boolean.FALSE);
        ((Function1) ws10Var).invoke(new uhp0(str));
        if (str != null) {
            co30 co30Var = (co30) bvp0Var.e.get(str);
            if ((co30Var != null ? co30Var.b : null) == ds90.a) {
                function1.invoke(str);
            }
        }
    }

    public static final void i(final oyy0 oyy0Var, final Function1 function1, final nqd0 nqd0Var, final boolean z, final w2z0 w2z0Var, final Function2 function2, final Function2 function22, o631 o631Var, final f570 f570Var, o470 o470Var, final boolean z2, int i, int i2, final kjt0 kjt0Var, final dsy0 dsy0Var, bun bunVar, final int i3) {
        int i4;
        mv10 mv10Var;
        final o631 o631Var2;
        final o470 o470Var2;
        final int i5;
        final int i6;
        o631 o631Var3;
        int i7;
        o470 o470Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1126989771);
        if ((i3 & 6) == 0) {
            i4 = i3 | (mv10Var2.h(oyy0Var) ? 4 : 2);
        } else {
            i4 = i3;
        }
        int i8 = i4 | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | 24576 | (mv10Var2.h(w2z0Var) ? 131072 : 65536) | 806879232;
        int i9 = 1;
        if (mv10Var2.c0(i8 & 1, ((306783379 & i8) == 306783378 && ((((mv10Var2.h(kjt0Var) ? ' ' : (char) 16) | 6) | (mv10Var2.h(dsy0Var) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            mv10Var2.h0();
            if ((i3 & 1) == 0 || mv10Var2.I()) {
                n631 n631Var = se8.X;
                o470 o470Var4 = o470.e;
                o631Var3 = n631Var;
                i7 = z2 ? 1 : Integer.MAX_VALUE;
                o470Var3 = o470Var4;
            } else {
                mv10Var2.f0();
                o631Var3 = o631Var;
                o470Var3 = o470Var;
                i7 = i;
                i9 = i2;
            }
            mv10Var2.t();
            mv10Var2.n0(-391701594);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var = (n3e0) objX;
            mv10Var2.s(false);
            mv10Var2.n0(-705366737);
            long jD = w2z0Var.d();
            if (jD == 16) {
                jD = dsy0Var.d(z, false, ((Boolean) nq60.m(n3e0Var, mv10Var2, 0).getValue()).booleanValue());
            }
            long j = jD;
            mv10Var2.s(false);
            int i10 = i7;
            mv10Var = mv10Var2;
            yyx.c(c2z0.a.a(dsy0Var.k), to60.S(-306109195, true, new dvy0(nqd0Var, dsy0Var, oyy0Var, function1, z, w2z0Var.f(new w2z0(j, 0L, null, null, 0L, 0L, null, 0, 0, 0L, null, null, 0, 16777214)), f570Var, o470Var3, z2, i10, i9, o631Var3, n3e0Var, function2, function22, kjt0Var), mv10Var), mv10Var, 56);
            o470Var2 = o470Var3;
            o631Var2 = o631Var3;
            i5 = i10;
            i6 = i9;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            o631Var2 = o631Var;
            o470Var2 = o470Var;
            i5 = i;
            i6 = i2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yuy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    oyy0 oyy0Var2 = oyy0Var;
                    Function1 function12 = function1;
                    nqd0 nqd0Var2 = nqd0Var;
                    boolean z3 = z;
                    w2z0 w2z0Var2 = w2z0Var;
                    Function2 function23 = function2;
                    Function2 function24 = function22;
                    o631 o631Var4 = o631Var2;
                    f570 f570Var2 = f570Var;
                    o470 o470Var5 = o470Var2;
                    boolean z4 = z2;
                    int i11 = i5;
                    boolean z5 = i6;
                    kjt0 kjt0Var2 = kjt0Var;
                    dsy0 dsy0Var2 = dsy0Var;
                    sz81.i(oyy0Var2, function12, nqd0Var2, z3, w2z0Var2, function23, function24, o631Var4, f570Var2, o470Var5, z4, i11, z5 ? 1 : 0, kjt0Var2, dsy0Var2, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:204:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final String str, final Function1 function1, final nqd0 nqd0Var, boolean z, w2z0 w2z0Var, Function2 function2, Function2 function22, Function2 function23, o631 o631Var, f570 f570Var, o470 o470Var, boolean z2, int i, int i2, kjt0 kjt0Var, dsy0 dsy0Var, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        boolean z3;
        w2z0 w2z0Var2;
        int i7;
        final Function2 function24;
        int i8;
        Function2 function25;
        int i9;
        Function2 function26;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        final o631 o631Var2;
        final o470 o470Var2;
        final boolean z4;
        final dsy0 dsy0Var2;
        final Function2 function27;
        final boolean z5;
        final w2z0 w2z0Var3;
        final Function2 function28;
        final f570 f570Var2;
        final int i18;
        final int i19;
        final kjt0 kjt0Var2;
        xro0 xro0VarY;
        o631 o631Var3;
        kjt0 kjt0Var3;
        Function2 function29;
        Function2 function210;
        int i20;
        boolean z6;
        w2z0 w2z0Var4;
        Function2 function211;
        f570 f570Var3;
        o470 o470Var3;
        boolean z7;
        int i21;
        dsy0 dsy0VarW;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-154966360);
        if ((i3 & 6) == 0) {
            i6 = (mv10Var.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i22 = i5 & 8;
        if (i22 != 0) {
            i6 |= 3072;
        } else {
            if ((i3 & 3072) == 0) {
                z3 = z;
                i6 |= mv10Var.i(z3) ? 2048 : 1024;
            }
            int i23 = i6 | 24576;
            if ((196608 & i3) != 0) {
                if ((i5 & 32) == 0) {
                    w2z0Var2 = w2z0Var;
                    int i24 = mv10Var.h(w2z0Var2) ? 131072 : 65536;
                    i23 |= i24;
                } else {
                    w2z0Var2 = w2z0Var;
                }
                i23 |= i24;
            } else {
                w2z0Var2 = w2z0Var;
            }
            i7 = i5 & 64;
            if (i7 == 0) {
                i23 |= 1572864;
                function24 = function2;
            } else {
                function24 = function2;
                if ((i3 & 1572864) == 0) {
                    i23 |= mv10Var.j(function24) ? 1048576 : 524288;
                }
            }
            i8 = i5 & 128;
            if (i8 == 0) {
                i23 |= 12582912;
                function25 = function22;
            } else {
                function25 = function22;
                if ((i3 & 12582912) == 0) {
                    i23 |= mv10Var.j(function25) ? 8388608 : 4194304;
                }
            }
            i9 = i5 & 256;
            int i25 = 33554432;
            if (i9 != 0) {
                function26 = function23;
                if ((i3 & 100663296) == 0) {
                    i10 = 65536;
                    i23 |= mv10Var.j(function26) ? 67108864 : 33554432;
                }
                i11 = i23 | 805306368;
                int i26 = i4 | 28086;
                i12 = i5 & 32768;
                if (i12 != 0) {
                    i13 = 224694 | i4;
                } else {
                    i13 = i26 | (mv10Var.h(f570Var) ? 131072 : i10);
                }
                i14 = i5 & i10;
                if (i14 != 0) {
                    i15 = i13 | 1572864;
                } else {
                    i15 = i13 | (mv10Var.h(o470Var) ? 1048576 : 524288);
                }
                i16 = i5 & 131072;
                if (i16 != 0) {
                    i15 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    i15 |= mv10Var.i(z2) ? 8388608 : 4194304;
                }
                if ((i4 & 100663296) == 0) {
                    if ((i5 & 262144) == 0 && mv10Var.f(i)) {
                        i25 = 67108864;
                    }
                    i15 |= i25;
                }
                i17 = i5 & 524288;
                if (i17 != 0) {
                    i15 |= 805306368;
                } else if ((i4 & 805306368) == 0) {
                    i15 |= mv10Var.f(i2) ? 536870912 : 268435456;
                }
                if (mv10Var.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i15 & 306783379) == 306783378 && (((6 | (((i5 & 2097152) != 0 || !mv10Var.h(kjt0Var)) ? (char) 16 : ' ')) | (((i5 & 4194304) != 0 || !mv10Var.h(dsy0Var)) ? 128 : 256)) & 147) == 146) ? false : true)) {
                    mv10Var.h0();
                    if ((i3 & 1) == 0 || mv10Var.I()) {
                        if (i22 != 0) {
                            z3 = true;
                        }
                        if ((i5 & 32) != 0) {
                            w2z0Var2 = (w2z0) mv10Var.l(n0z0.a);
                        }
                        if (i7 != 0) {
                            function24 = null;
                        }
                        if (i8 != 0) {
                            function25 = null;
                        }
                        if (i9 != 0) {
                            function26 = null;
                        }
                        n631 n631Var = se8.X;
                        f570 f570Var4 = i12 != 0 ? f570.g : f570Var;
                        o470 o470Var4 = i14 != 0 ? o470.e : o470Var;
                        boolean z8 = i16 != 0 ? false : z2;
                        int i27 = (i5 & 262144) != 0 ? z8 ? 1 : Integer.MAX_VALUE : i;
                        int i28 = i17 != 0 ? 1 : i2;
                        kjt0 kjt0VarB = (i5 & 2097152) != 0 ? zkt0.b(mv10Var, 6) : kjt0Var;
                        if ((i5 & 4194304) != 0) {
                            o631Var3 = n631Var;
                            kjt0Var3 = kjt0VarB;
                            function29 = function24;
                            function210 = function25;
                            z6 = z3;
                            w2z0Var4 = w2z0Var2;
                            function211 = function26;
                            o470Var3 = o470Var4;
                            z7 = z8;
                            i21 = i27;
                            dsy0VarW = odv0.w(mv10Var);
                            i20 = i28;
                            f570Var3 = f570Var4;
                        } else {
                            o631Var3 = n631Var;
                            kjt0Var3 = kjt0VarB;
                            function29 = function24;
                            function210 = function25;
                            i20 = i28;
                            z6 = z3;
                            w2z0Var4 = w2z0Var2;
                            function211 = function26;
                            f570Var3 = f570Var4;
                            o470Var3 = o470Var4;
                            z7 = z8;
                            i21 = i27;
                            dsy0VarW = dsy0Var;
                        }
                    } else {
                        mv10Var.f0();
                        o631Var3 = o631Var;
                        f570Var3 = f570Var;
                        i20 = i2;
                        kjt0Var3 = kjt0Var;
                        dsy0VarW = dsy0Var;
                        function29 = function24;
                        function210 = function25;
                        z6 = z3;
                        w2z0Var4 = w2z0Var2;
                        function211 = function26;
                        o470Var3 = o470Var;
                        z7 = z2;
                        i21 = i;
                    }
                    mv10Var.t();
                    mv10Var.n0(488210003);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = sh7.g(mv10Var);
                    }
                    n3e0 n3e0Var = (n3e0) objX;
                    mv10Var.s(false);
                    mv10Var.n0(1401227490);
                    long jD = w2z0Var4.d();
                    if (jD == 16) {
                        jD = dsy0VarW.d(z6, false, ((Boolean) nq60.m(n3e0Var, mv10Var, 0).getValue()).booleanValue());
                    }
                    long j = jD;
                    mv10Var.s(false);
                    yyx.c(c2z0.a.a(dsy0VarW.k), to60.S(1459735400, true, new bvy0(nqd0Var, dsy0VarW, str, function1, z6, w2z0Var4.f(new w2z0(j, 0L, null, null, 0L, 0L, null, 0, 0, 0L, null, null, 0, 16777214)), f570Var3, o470Var3, z7, i21, i20, o631Var3, n3e0Var, function29, function210, function211, kjt0Var3), mv10Var), mv10Var, 56);
                    w2z0Var3 = w2z0Var4;
                    z5 = z6;
                    f570Var2 = f570Var3;
                    o470Var2 = o470Var3;
                    z4 = z7;
                    i18 = i21;
                    i19 = i20;
                    o631Var2 = o631Var3;
                    function24 = function29;
                    function28 = function211;
                    kjt0Var2 = kjt0Var3;
                    dsy0Var2 = dsy0VarW;
                    function27 = function210;
                } else {
                    mv10Var.f0();
                    o631Var2 = o631Var;
                    o470Var2 = o470Var;
                    z4 = z2;
                    dsy0Var2 = dsy0Var;
                    function27 = function25;
                    z5 = z3;
                    w2z0Var3 = w2z0Var2;
                    function28 = function26;
                    f570Var2 = f570Var;
                    i18 = i;
                    i19 = i2;
                    kjt0Var2 = kjt0Var;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: wuy0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i3 | 1);
                            int iS2 = hmb0.S(i4);
                            sz81.j(str, function1, nqd0Var, z5, w2z0Var3, function24, function27, function28, o631Var2, f570Var2, o470Var2, z4, i18, i19, kjt0Var2, dsy0Var2, (bun) obj, iS, iS2, i5);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i23 |= 100663296;
            function26 = function23;
            i10 = 65536;
            i11 = i23 | 805306368;
            int i262 = i4 | 28086;
            i12 = i5 & 32768;
            if (i12 != 0) {
            }
            i14 = i5 & i10;
            if (i14 != 0) {
            }
            i16 = i5 & 131072;
            if (i16 != 0) {
            }
            if ((i4 & 100663296) == 0) {
            }
            i17 = i5 & 524288;
            if (i17 != 0) {
            }
            if (mv10Var.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i15 & 306783379) == 306783378 && (((6 | (((i5 & 2097152) != 0 || !mv10Var.h(kjt0Var)) ? (char) 16 : ' ')) | (((i5 & 4194304) != 0 || !mv10Var.h(dsy0Var)) ? 128 : 256)) & 147) == 146) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z;
        int i232 = i6 | 24576;
        if ((196608 & i3) != 0) {
        }
        i7 = i5 & 64;
        if (i7 == 0) {
        }
        i8 = i5 & 128;
        if (i8 == 0) {
        }
        i9 = i5 & 256;
        int i252 = 33554432;
        if (i9 != 0) {
        }
        i10 = 65536;
        i11 = i232 | 805306368;
        int i2622 = i4 | 28086;
        i12 = i5 & 32768;
        if (i12 != 0) {
        }
        i14 = i5 & i10;
        if (i14 != 0) {
        }
        i16 = i5 & 131072;
        if (i16 != 0) {
        }
        if ((i4 & 100663296) == 0) {
        }
        i17 = i5 & 524288;
        if (i17 != 0) {
        }
        if (mv10Var.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i15 & 306783379) == 306783378 && (((6 | (((i5 & 2097152) != 0 || !mv10Var.h(kjt0Var)) ? (char) 16 : ' ')) | (((i5 & 4194304) != 0 || !mv10Var.h(dsy0Var)) ? 128 : 256)) & 147) == 146) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0619  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(Function2 function2, final Function2 function22, Function3 function3, final Function2 function23, final Function2 function24, Function2 function25, final Function2 function26, final boolean z, final evy0 evy0Var, final puy0 puy0Var, final fin finVar, Function2 function27, rvi0 rvi0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        rvi0 rvi0Var2;
        Function3 function32;
        mv10 mv10Var;
        Object uvy0Var;
        int i5;
        int i6;
        mj9 mj9Var;
        mj9 mj9Var2;
        ev00 ev00Var;
        kqd0 kqd0Var;
        mj9 mj9Var3;
        vi70 vi70Var;
        boolean z2;
        mj9 mj9Var4;
        kqd0 kqd0Var2;
        int iQ;
        boolean z3;
        puy0 puy0Var2;
        boolean z4;
        Object objX;
        int iQ2;
        final Function2 function28 = function2;
        final Function2 function29 = function25;
        Function2 function210 = function27;
        mj9 mj9Var5 = di1.f;
        ev00 ev00Var2 = ly5.c;
        mj9 mj9Var6 = di1.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1086465551);
        e36 e36Var = mv10Var2.a;
        int i7 = i & 6;
        kqd0 kqd0Var3 = kqd0.a;
        ev00 ev00Var3 = ev00Var2;
        if (i7 == 0) {
            i3 = i | (mv10Var2.h(kqd0Var3) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function28) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function22) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function23) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.j(function24) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.j(function29) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.j(function26) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(evy0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(puy0Var) : mv10Var2.j(puy0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function210) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(rvi0Var) ? 2048 : 1024;
        }
        int i8 = i4;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            float fO = pz81.o(mv10Var2);
            int i9 = i8 & 14;
            boolean zE = ((i3 & 1879048192) == 536870912) | ((i3 & 234881024) == 67108864) | (i9 == 4 || ((i8 & 8) != 0 && mv10Var2.h(puy0Var))) | ((i8 & 7168) == 2048) | mv10Var2.e(fO);
            Object objX2 = mv10Var2.X();
            if (zE) {
                mv10Var = mv10Var2;
                i5 = i8;
                i6 = i9;
                mj9Var = mj9Var5;
                mj9Var2 = mj9Var6;
                ev00Var = ev00Var3;
                kqd0Var = kqd0Var3;
                uvy0Var = new uvy0(z, evy0Var, puy0Var, rvi0Var, fO);
                mv10Var.x0(uvy0Var);
                uvy0 uvy0Var2 = (uvy0) uvy0Var;
                vi70 vi70Var2 = (vi70) mv10Var.l(cjo.n);
                int iQ3 = nq60.q(mv10Var);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z5 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z5) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, uvy0Var2, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                jac jacVar = jxd0.g;
                if (mv10Var.S) {
                    mj9Var3 = mj9Var2;
                } else {
                    mj9Var3 = mj9Var2;
                    if (!kdd.l(mv10Var.X(), Integer.valueOf(iQ3))) {
                    }
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    finVar.invoke(mv10Var, Integer.valueOf((i5 >> 3) & 14));
                    acd0 acd0Var = acd0.a;
                    if (function23 == null) {
                        mv10Var.n0(-1445181094);
                        nqd0 nqd0VarP = cw30.P(kqd0Var, "Leading");
                        bn30 bn30Var = sk60.a;
                        nqd0 nqd0VarA = nqd0VarP.A(acd0Var);
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iQ4 = nq60.q(mv10Var);
                        vi70Var = vi70Var2;
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC, hkdVar);
                        vpq0.l(mv10Var, nok0VarN2, n13Var);
                        if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ4))) {
                            gvx0.A(iQ4, mv10Var, iQ4, jacVar);
                        }
                        vpq0.l(mv10Var, nqd0VarK2, drbVar);
                        z2 = false;
                        vri0.t((i3 >> 12) & 14, function23, mv10Var, true, false);
                    } else {
                        vi70Var = vi70Var2;
                        z2 = false;
                        mv10Var.n0(-1444935078);
                        mv10Var.s(false);
                    }
                    if (function24 == null) {
                        mv10Var.n0(-1444892360);
                        nqd0 nqd0VarP2 = cw30.P(kqd0Var, "Trailing");
                        bn30 bn30Var2 = sk60.a;
                        nqd0 nqd0VarA2 = nqd0VarP2.A(acd0Var);
                        eob0 eob0VarC2 = i5a.c(mj9Var, z2);
                        int iQ5 = nq60.q(mv10Var);
                        nok0 nok0VarN3 = mv10Var.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN3, n13Var);
                        if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ5))) {
                            gvx0.A(iQ5, mv10Var, iQ5, jacVar);
                        }
                        vpq0.l(mv10Var, nqd0VarK3, drbVar);
                        vri0.t((i3 >> 15) & 14, function24, mv10Var, true, false);
                    } else {
                        mv10Var.n0(-1444644422);
                        mv10Var.s(z2);
                    }
                    rvi0Var2 = rvi0Var;
                    vi70 vi70Var3 = vi70Var;
                    float fR = mwq.r(rvi0Var2, vi70Var3);
                    float fQ = mwq.q(rvi0Var2, vi70Var3);
                    float fT = pz81.t(mv10Var);
                    if (function23 != null) {
                        fR -= fT;
                        if (fR < 0.0f) {
                            fR = 0.0f;
                        }
                    }
                    float f = fR;
                    if (function24 != null) {
                        fQ -= fT;
                        if (fQ < 0.0f) {
                            fQ = 0.0f;
                        }
                    }
                    float f2 = fQ;
                    if (function25 == null) {
                        mv10Var.n0(-1443868027);
                        nqd0 nqd0VarV = mwq.V(b.A(b.k(cw30.P(kqd0Var, "Prefix"), 24.0f, 0.0f, 2), null, 3), f, 0.0f, 2.0f, 0.0f, 10);
                        mj9Var4 = mj9Var3;
                        eob0 eob0VarC3 = i5a.c(mj9Var4, false);
                        int iQ6 = nq60.q(mv10Var);
                        nok0 nok0VarN4 = mv10Var.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarV);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC3, hkdVar);
                        vpq0.l(mv10Var, nok0VarN4, n13Var);
                        if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ6))) {
                            gvx0.A(iQ6, mv10Var, iQ6, jacVar);
                        }
                        vpq0.l(mv10Var, nqd0VarK4, drbVar);
                        function29 = function25;
                        vri0.t((i3 >> 18) & 14, function29, mv10Var, true, false);
                    } else {
                        function29 = function25;
                        mj9Var4 = mj9Var3;
                        mv10Var.n0(-1443540326);
                        mv10Var.s(false);
                    }
                    if (function26 == null) {
                        mv10Var.n0(-1443497081);
                        nqd0 nqd0VarV2 = mwq.V(b.A(b.k(cw30.P(kqd0Var, "Suffix"), 24.0f, 0.0f, 2), null, 3), 2.0f, 0.0f, f2, 0.0f, 10);
                        eob0 eob0VarC4 = i5a.c(mj9Var4, false);
                        int iQ7 = nq60.q(mv10Var);
                        nok0 nok0VarN5 = mv10Var.n();
                        nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarV2);
                        mv10Var.r0();
                        kqd0Var2 = kqd0Var;
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC4, hkdVar);
                        vpq0.l(mv10Var, nok0VarN5, n13Var);
                        if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ7))) {
                            gvx0.A(iQ7, mv10Var, iQ7, jacVar);
                        }
                        vpq0.l(mv10Var, nqd0VarK5, drbVar);
                        vri0.t((i3 >> 21) & 14, function26, mv10Var, true, false);
                    } else {
                        kqd0Var2 = kqd0Var;
                        mv10Var.n0(-1443171302);
                        mv10Var.s(false);
                    }
                    kqd0 kqd0Var4 = kqd0Var2;
                    nqd0 nqd0VarV3 = mwq.V(kqd0Var4, f, 0.0f, f2, 0.0f, 10);
                    if (function22 == null) {
                        mv10Var.n0(-1442671489);
                        nqd0 nqd0VarP3 = cw30.P(kqd0Var4, "Label");
                        if (i6 != 4) {
                            if ((i5 & 8) != 0) {
                                puy0Var2 = puy0Var;
                                if (mv10Var.j(puy0Var2)) {
                                }
                                objX = mv10Var.X();
                                if (z4 || objX == ev00Var) {
                                    objX = new nby0(puy0Var2, (byte) 2);
                                    mv10Var.x0(objX);
                                }
                                nqd0 nqd0VarA3 = b.A(nq60.y(nqd0VarP3, new hmi((Function0) objX, (byte) 7)), null, 3).A(nqd0VarV3);
                                eob0 eob0VarC5 = i5a.c(mj9Var4, false);
                                iQ2 = nq60.q(mv10Var);
                                nok0 nok0VarN6 = mv10Var.n();
                                nqd0 nqd0VarK6 = ixd0.K(mv10Var, nqd0VarA3);
                                mv10Var.r0();
                                if (mv10Var.S) {
                                    mv10Var.A0();
                                } else {
                                    mv10Var.m(khxVar);
                                }
                                vpq0.l(mv10Var, eob0VarC5, hkdVar);
                                vpq0.l(mv10Var, nok0VarN6, n13Var);
                                if (!mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ2))) {
                                    gvx0.A(iQ2, mv10Var, iQ2, jacVar);
                                }
                                vpq0.l(mv10Var, nqd0VarK6, drbVar);
                                vri0.t((i3 >> 6) & 14, function22, mv10Var, true, false);
                            } else {
                                puy0Var2 = puy0Var;
                            }
                            z4 = false;
                            objX = mv10Var.X();
                            if (z4) {
                                objX = new nby0(puy0Var2, (byte) 2);
                                mv10Var.x0(objX);
                                nqd0 nqd0VarA32 = b.A(nq60.y(nqd0VarP3, new hmi((Function0) objX, (byte) 7)), null, 3).A(nqd0VarV3);
                                eob0 eob0VarC52 = i5a.c(mj9Var4, false);
                                iQ2 = nq60.q(mv10Var);
                                nok0 nok0VarN62 = mv10Var.n();
                                nqd0 nqd0VarK62 = ixd0.K(mv10Var, nqd0VarA32);
                                mv10Var.r0();
                                if (mv10Var.S) {
                                }
                                vpq0.l(mv10Var, eob0VarC52, hkdVar);
                                vpq0.l(mv10Var, nok0VarN62, n13Var);
                                if (!mv10Var.S) {
                                    gvx0.A(iQ2, mv10Var, iQ2, jacVar);
                                    vpq0.l(mv10Var, nqd0VarK62, drbVar);
                                    vri0.t((i3 >> 6) & 14, function22, mv10Var, true, false);
                                }
                            }
                        } else {
                            puy0Var2 = puy0Var;
                        }
                        z4 = true;
                        objX = mv10Var.X();
                        if (z4) {
                        }
                    } else {
                        mv10Var.n0(-1442276518);
                        mv10Var.s(false);
                    }
                    nqd0 nqd0VarV4 = mwq.V(b.A(b.k(kqd0Var4, 24.0f, 0.0f, 2), null, 3), function29 != null ? f : 0.0f, 0.0f, function26 != null ? f2 : 0.0f, 0.0f, 10);
                    if (function3 == null) {
                        mv10Var.n0(-1441906533);
                        function32 = function3;
                        function32.invoke(cw30.P(kqd0Var4, "Hint").A(nqd0VarV4), mv10Var, Integer.valueOf((i3 >> 6) & 112));
                        mv10Var.s(false);
                    } else {
                        function32 = function3;
                        mv10Var.n0(-1441815238);
                        mv10Var.s(false);
                    }
                    nqd0 nqd0VarA4 = cw30.P(kqd0Var4, "TextField").A(nqd0VarV4);
                    eob0 eob0VarC6 = i5a.c(mj9Var4, true);
                    iQ = nq60.q(mv10Var);
                    nok0 nok0VarN7 = mv10Var.n();
                    nqd0 nqd0VarK7 = ixd0.K(mv10Var, nqd0VarA4);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.A0();
                    } else {
                        mv10Var.m(khxVar);
                    }
                    vpq0.l(mv10Var, eob0VarC6, hkdVar);
                    vpq0.l(mv10Var, nok0VarN7, n13Var);
                    if (!mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var, iQ, jacVar);
                    }
                    vpq0.l(mv10Var, nqd0VarK7, drbVar);
                    function28 = function2;
                    gy00.w((i3 >> 3) & 14, function28, mv10Var, true);
                    if (function27 == null) {
                        mv10Var.n0(-1441566587);
                        nqd0 nqd0VarQ = mwq.Q(b.A(b.k(cw30.P(kqd0Var4, "Supporting"), 16.0f, 0.0f, 2), null, 3), new vvi0(16.0f, 4.0f, 16.0f, 0.0f));
                        eob0 eob0VarC7 = i5a.c(mj9Var4, false);
                        int iQ8 = nq60.q(mv10Var);
                        nok0 nok0VarN8 = mv10Var.n();
                        nqd0 nqd0VarK8 = ixd0.K(mv10Var, nqd0VarQ);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC7, hkdVar);
                        vpq0.l(mv10Var, nok0VarN8, n13Var);
                        if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ8))) {
                            gvx0.A(iQ8, mv10Var, iQ8, jacVar);
                        }
                        vpq0.l(mv10Var, nqd0VarK8, drbVar);
                        function210 = function27;
                        z3 = true;
                        vri0.t((i5 >> 6) & 14, function210, mv10Var, true, false);
                    } else {
                        function210 = function27;
                        z3 = true;
                        mv10Var.n0(-1441177382);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z3);
                }
                gvx0.A(iQ3, mv10Var, iQ3, jacVar);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar2);
                finVar.invoke(mv10Var, Integer.valueOf((i5 >> 3) & 14));
                acd0 acd0Var2 = acd0.a;
                if (function23 == null) {
                }
                if (function24 == null) {
                }
                rvi0Var2 = rvi0Var;
                vi70 vi70Var32 = vi70Var;
                float fR2 = mwq.r(rvi0Var2, vi70Var32);
                float fQ2 = mwq.q(rvi0Var2, vi70Var32);
                float fT2 = pz81.t(mv10Var);
                if (function23 != null) {
                }
                float f3 = fR2;
                if (function24 != null) {
                }
                float f22 = fQ2;
                if (function25 == null) {
                }
                if (function26 == null) {
                }
                kqd0 kqd0Var42 = kqd0Var2;
                nqd0 nqd0VarV32 = mwq.V(kqd0Var42, f3, 0.0f, f22, 0.0f, 10);
                if (function22 == null) {
                }
                nqd0 nqd0VarV42 = mwq.V(b.A(b.k(kqd0Var42, 24.0f, 0.0f, 2), null, 3), function29 != null ? f3 : 0.0f, 0.0f, function26 != null ? f22 : 0.0f, 0.0f, 10);
                if (function3 == null) {
                }
                nqd0 nqd0VarA42 = cw30.P(kqd0Var42, "TextField").A(nqd0VarV42);
                eob0 eob0VarC62 = i5a.c(mj9Var4, true);
                iQ = nq60.q(mv10Var);
                nok0 nok0VarN72 = mv10Var.n();
                nqd0 nqd0VarK72 = ixd0.K(mv10Var, nqd0VarA42);
                mv10Var.r0();
                if (mv10Var.S) {
                }
                vpq0.l(mv10Var, eob0VarC62, hkdVar);
                vpq0.l(mv10Var, nok0VarN72, n13Var);
                if (!mv10Var.S) {
                    gvx0.A(iQ, mv10Var, iQ, jacVar);
                    vpq0.l(mv10Var, nqd0VarK72, drbVar2);
                    function28 = function2;
                    gy00.w((i3 >> 3) & 14, function28, mv10Var, true);
                    if (function27 == null) {
                    }
                    mv10Var.s(z3);
                }
            } else if (objX2 == ev00Var3) {
                ev00Var3 = ev00Var3;
                mv10Var = mv10Var2;
                i5 = i8;
                i6 = i9;
                mj9Var = mj9Var5;
                mj9Var2 = mj9Var6;
                ev00Var = ev00Var3;
                kqd0Var = kqd0Var3;
                uvy0Var = new uvy0(z, evy0Var, puy0Var, rvi0Var, fO);
                mv10Var.x0(uvy0Var);
                uvy0 uvy0Var22 = (uvy0) uvy0Var;
                vi70 vi70Var22 = (vi70) mv10Var.l(cjo.n);
                int iQ32 = nq60.q(mv10Var);
                nok0 nok0VarN9 = mv10Var.n();
                nqd0 nqd0VarK9 = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                if (e36Var == null) {
                }
            } else {
                mv10Var = mv10Var2;
                i5 = i8;
                i6 = i9;
                mj9Var = mj9Var5;
                mj9Var2 = mj9Var6;
                kqd0Var = kqd0Var3;
                ev00Var = ev00Var3;
                uvy0Var = objX2;
                uvy0 uvy0Var222 = (uvy0) uvy0Var;
                vi70 vi70Var222 = (vi70) mv10Var.l(cjo.n);
                int iQ322 = nq60.q(mv10Var);
                nok0 nok0VarN92 = mv10Var.n();
                nqd0 nqd0VarK92 = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                if (e36Var == null) {
                }
            }
        } else {
            rvi0Var2 = rvi0Var;
            function32 = function3;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final rvi0 rvi0Var3 = rvi0Var2;
            final Function2 function211 = function210;
            final Function3 function33 = function32;
            xro0VarY.d = new Function2() { // from class: uuy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    sz81.k(function28, function22, function33, function23, function24, function29, function26, z, evy0Var, puy0Var, finVar, function211, rvi0Var3, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final qx6 l(boolean z) {
        qx6 qx6Var = new qx6();
        qx6Var.a = z ? 1 : 0;
        return qx6Var;
    }

    public static final ux6 m(int i) {
        ux6 ux6Var = new ux6();
        ux6Var.a = i;
        return ux6Var;
    }

    public static final xx6 n(Object obj) {
        xx6 xx6Var = new xx6();
        xx6Var.a = obj;
        return xx6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static jxy o(tz60 tz60Var) {
        jxy jxyVar;
        lwy lwyVar;
        long j;
        Object fxyVar;
        Object obj;
        Object tvyVar;
        dxy dxyVar;
        Object obj2;
        Object obj3;
        Object pwyVar;
        String strG;
        try {
            long jE = tz60Var.o("date").e();
            ovy ovyVarD = oz81.d(tz60Var.o("application").d());
            oy60 oy60VarO = tz60Var.o("service");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("version");
            String strG3 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("build_version");
            String strG4 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("build_id");
            String strG5 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("ddtags");
            String strG6 = oy60VarO5 != null ? oy60VarO5.g() : null;
            jwy jwyVarD = r091.d(tz60Var.o("session").d());
            oy60 oy60VarO6 = tz60Var.o("source");
            if (oy60VarO6 == null || (strG = oy60VarO6.g()) == null) {
                jxyVar = null;
                lwyVar = null;
            } else {
                Iterator it = lwy.c.iterator();
                do {
                    l5 l5Var = (l5) it;
                    if (!l5Var.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    lwyVar = (lwy) l5Var.next();
                    jxyVar = null;
                    try {
                    } catch (IllegalStateException e) {
                        e = e;
                        zab.g("Unable to parse json into type ErrorEvent", e);
                        return jxyVar;
                    } catch (NullPointerException e2) {
                        e = e2;
                        zab.g("Unable to parse json into type ErrorEvent", e);
                        return jxyVar;
                    } catch (NumberFormatException e3) {
                        e = e3;
                        zab.g("Unable to parse json into type ErrorEvent", e);
                        return jxyVar;
                    }
                } while (!kdd.l(lwyVar.a, strG));
            }
            mwy mwyVarM = t091.m(tz60Var.o("view").d());
            oy60 oy60VarO7 = tz60Var.o("usr");
            hxy hxyVarE = oy60VarO7 != null ? e191.e(oy60VarO7.d()) : jxyVar;
            oy60 oy60VarO8 = tz60Var.o("account");
            mvy mvyVarG = oy60VarO8 != null ? mz81.g(oy60VarO8.d()) : jxyVar;
            oy60 oy60VarO9 = tz60Var.o("tab");
            if (oy60VarO9 != null) {
                try {
                    j = jE;
                    fxyVar = new fxy(oy60VarO9.d().o(ValdiTextView.MenuActionIdKey).g());
                } catch (IllegalStateException e4) {
                    throw new JsonParseException("Unable to parse json into type Tab", e4);
                } catch (NullPointerException e5) {
                    throw new JsonParseException("Unable to parse json into type Tab", e5);
                } catch (NumberFormatException e6) {
                    throw new JsonParseException("Unable to parse json into type Tab", e6);
                }
            } else {
                j = jE;
                fxyVar = jxyVar;
            }
            oy60 oy60VarO10 = tz60Var.o("connectivity");
            Object objE = oy60VarO10 != null ? vz81.e(oy60VarO10.d()) : jxyVar;
            oy60 oy60VarO11 = tz60Var.o("display");
            fwy fwyVarF = oy60VarO11 != null ? e091.f(oy60VarO11.d()) : jxyVar;
            oy60 oy60VarO12 = tz60Var.o("synthetics");
            exy exyVarD = oy60VarO12 != null ? b191.d(oy60VarO12.d()) : jxyVar;
            oy60 oy60VarO13 = tz60Var.o("ci_test");
            if (oy60VarO13 != null) {
                obj = objE;
                try {
                    tvyVar = new tvy(oy60VarO13.d().o("test_execution_id").g());
                } catch (IllegalStateException e7) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e7);
                } catch (NullPointerException e8) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e8);
                } catch (NumberFormatException e9) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e9);
                }
            } else {
                obj = objE;
                tvyVar = jxyVar;
            }
            oy60 oy60VarO14 = tz60Var.o("os");
            uwy uwyVarD = oy60VarO14 != null ? w091.d(oy60VarO14.d()) : jxyVar;
            oy60 oy60VarO15 = tz60Var.o("device");
            dwy dwyVarD = oy60VarO15 != null ? d091.d(oy60VarO15.d()) : jxyVar;
            bwy bwyVarH = b091.h(tz60Var.o("_dd").d());
            oy60 oy60VarO16 = tz60Var.o("context");
            zvy zvyVarI = oy60VarO16 != null ? yz81.i(oy60VarO16.d()) : jxyVar;
            oy60 oy60VarO17 = tz60Var.o("stream");
            if (oy60VarO17 != null) {
                try {
                    dxyVar = new dxy(oy60VarO17.d().o(ValdiTextView.MenuActionIdKey).g());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Stream", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Stream", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Stream", e12);
                }
            } else {
                dxyVar = jxyVar;
            }
            oy60 oy60VarO18 = tz60Var.o("action");
            nvy nvyVarI = oy60VarO18 != null ? nz81.i(oy60VarO18.d()) : jxyVar;
            oy60 oy60VarO19 = tz60Var.o("container");
            xvy xvyVarH = oy60VarO19 != null ? xz81.h(oy60VarO19.d()) : jxyVar;
            String strG7 = tz60Var.o("type").g();
            iwy iwyVarD = f091.d(tz60Var.o("error").d());
            oy60 oy60VarO20 = tz60Var.o("freeze");
            if (oy60VarO20 != null) {
                obj2 = tvyVar;
                try {
                    obj3 = fxyVar;
                    pwyVar = new pwy(oy60VarO20.d().o("duration").e());
                } catch (IllegalStateException e13) {
                    throw new JsonParseException("Unable to parse json into type Freeze", e13);
                } catch (NullPointerException e14) {
                    throw new JsonParseException("Unable to parse json into type Freeze", e14);
                } catch (NumberFormatException e15) {
                    throw new JsonParseException("Unable to parse json into type Freeze", e15);
                }
            } else {
                obj2 = tvyVar;
                obj3 = fxyVar;
                pwyVar = jxyVar;
            }
            oy60 oy60VarO21 = tz60Var.o("feature_flags");
            Object objI = oy60VarO21 != null ? yz81.i(oy60VarO21.d()) : jxyVar;
            if (kdd.l(strG7, "error")) {
                return new jxy(j, ovyVarD, strG2, strG3, strG4, strG5, strG6, jwyVarD, lwyVar, mwyVarM, hxyVarE, mvyVarG, obj3, obj, fwyVarF, exyVarD, obj2, uwyVarD, dwyVarD, bwyVarH, zvyVarI, dxyVar, nvyVarI, xvyVarH, iwyVarD, pwyVar, objI);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e16) {
            e = e16;
            jxyVar = null;
        } catch (NullPointerException e17) {
            e = e17;
            jxyVar = null;
        } catch (NumberFormatException e18) {
            e = e18;
            jxyVar = null;
        }
    }

    public static final cpj p(co30 co30Var) {
        Boolean boolValueOf;
        boolean z = co30Var.u;
        List<xty> list = co30Var.s;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (xty xtyVar : list) {
            arrayList.add(new xoj(xtyVar.d, xtyVar.a, xtyVar.b));
        }
        gh01 gh01Var = co30Var.E;
        tmq0 edn0Var = gh01Var != null ? new edn0(gh01Var) : z ? new gdn0(a011.a) : smq0.a;
        if (z && gh01Var == null) {
            boolean z2 = false;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((xoj) it.next()).a()) {
                        z2 = true;
                        break;
                    }
                }
            }
            boolValueOf = Boolean.valueOf(z2);
        } else {
            boolValueOf = null;
        }
        return new cpj(arrayList, edn0Var, null, boolValueOf, 4);
    }

    public static final tqk q(gfb gfbVar, ksm ksmVar, z1r0 z1r0Var, vu21 vu21Var) {
        return new tqk(gfbVar, ksmVar, z1r0Var, vu21Var);
    }

    public static boolean r(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
