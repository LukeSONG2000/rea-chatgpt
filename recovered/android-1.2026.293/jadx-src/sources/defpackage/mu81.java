package defpackage;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mu81 {
    public static final fin a = new fin(1253362628, new qon(24), false);

    public static final void a(jy7 jy7Var, Integer num, Function1 function1, Function0 function0, Function0 function02, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1896662974);
        int i2 = i | (mv10Var.h(jy7Var) ? 4 : 2) | (mv10Var.h(num) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function02) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            iy7 iy7Var = jy7Var instanceof iy7 ? (iy7) jy7Var : null;
            nqd0 nqd0VarG = b.g(kqd0.a, 1.0f);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarG);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            e(function02, function0, mv10Var, ((i2 >> 12) & 14) | ((i2 >> 6) & 112));
            if (iy7Var != null) {
                mv10Var.n0(-839849776);
                ns81.a(0.0f, 0, 15, 0L, mv10Var, null);
                int i3 = i2 >> 3;
                f(iy7Var, function1, mv10Var, i3 & 112);
                d(num, mv10Var, i3 & 14);
            } else {
                mv10Var.n0(-842470454);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ql6((Object) jy7Var, (Object) num, function1, function0, (Object) function02, i, (byte) 4);
        }
    }

    public static final void b(jy7 jy7Var, Integer num, Function1 function1, Function0 function0, Function0 function02, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 nbkVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1284934731);
        int i2 = i | (mv10Var.h(jy7Var) ? 4 : 2) | (mv10Var.h(num) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function02) ? 16384 : 8192);
        if (!mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.f0();
        } else {
            if (!v(jy7Var)) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    nbkVar = new bh2((Object) jy7Var, (Object) num, (qs10) function1, (qs10) function0, (qs10) function02, i, (byte) 7);
                    xro0VarY.d = nbkVar;
                }
                return;
            }
            zh81.a(mwq.V(b.g(kqd0.a, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), null, 0L, null, 4.0f, to60.S(1635792328, true, new c9((Object) jy7Var, (Object) num, function1, (Object) function0, function02, (byte) 10), mv10Var), mv10Var, 1769478, 30);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            nbkVar = new nbk(jy7Var, num, function1, function0, function02, i);
            xro0VarY.d = nbkVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final pm7 pm7Var, nqd0 nqd0Var, boolean z, boolean z2, final Function0 function0, bun bunVar, final int i, final int i2) {
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        mv10 mv10Var;
        final boolean z5;
        final boolean z6;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        int i5;
        pb2 pb2Var;
        fin finVarS;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1064693222);
        int i6 = (mv10Var2.h(pm7Var) ? 4 : 2) | i;
        int i7 = i6 | 48;
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                z3 = z;
                i7 |= mv10Var2.i(z3) ? 256 : 128;
            }
            i3 = i2 & 8;
            if (i3 == 0) {
                i4 = i7 | 3072;
                z4 = z2;
            } else {
                z4 = z2;
                i4 = i7 | (mv10Var2.i(z4) ? 2048 : 1024);
            }
            if ((i & 24576) == 0) {
                i4 |= mv10Var2.j(function0) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z5 = z3;
                z6 = z4;
                nqd0Var2 = nqd0Var;
            } else {
                if (i8 != 0) {
                    z3 = false;
                }
                boolean z7 = i3 != 0 ? false : z4;
                boolean z8 = pm7Var instanceof mg7;
                if (z8) {
                    i5 = R.string.fdd;
                } else {
                    if (!(pm7Var instanceof ri7)) {
                        il.f();
                        return;
                    }
                    i5 = R.string.fde;
                }
                if (z8) {
                    cvp.a.getClass();
                    pb2Var = wup.d;
                } else if (!(pm7Var instanceof ri7)) {
                    il.f();
                    return;
                } else {
                    cvp.a.getClass();
                    pb2Var = wup.B;
                }
                pb2 pb2VarA = pb2Var.a(z3 ? wup.e : wup.b);
                String strA = pm7Var.a();
                String strE = ewp0.E(mv10Var2, i5);
                if (function0 == null) {
                    mv10Var2.n0(-56718743);
                    mv10Var2.s(false);
                    finVarS = null;
                } else {
                    mv10Var2.n0(-56718742);
                    finVarS = to60.S(1828107010, true, new z2d(z7, function0, (byte) 3), mv10Var2);
                    mv10Var2.s(false);
                }
                fin finVar = finVarS;
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = new re6((byte) 1);
                    mv10Var2.x0(objX);
                }
                kqd0 kqd0Var = kqd0.a;
                mv10Var = mv10Var2;
                lu81.d(strA, (Function1) objX, strE, pb2VarA, d.a(kqd0Var, "NextOnboardingUsernameField").A(kqd0Var), null, false, true, false, null, null, null, null, null, finVar, mv10Var, 12607536, 0, 48992);
                z6 = z7;
                z5 = z3;
                nqd0Var2 = kqd0Var;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: b2f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        mu81.c(pm7Var, nqd0Var2, z5, z6, function0, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i7 = i6 | 432;
        z3 = z;
        i3 = i2 & 8;
        if (i3 == 0) {
        }
        if ((i & 24576) == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(Integer num, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-392842274);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(num) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = mwq.U(b.g(kqd0Var, 1.0f), 16.0f, 4.0f, 16.0f, 8.0f);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarU);
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
            p0z0.b(ewp0.E(mv10Var, R.string._1a61_res_0x7f131bed), mwq.V(kqd0Var, 0.0f, 0.0f, 4.0f, 0.0f, 11), ((p8x0) mv10Var.l(gbx0.c)).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var.l(rn01.b)).l, mv10Var, 48, 0, 65528);
            mv10Var = mv10Var;
            pt61.N(hhx0.P(num.intValue(), i2 & 14, mv10Var), ewp0.E(mv10Var, R.string._1a3f_res_0x7f131bb1), mwq.V(b.i(kqd0Var, 18.0f), 0.0f, 3.0f, 0.0f, 0.0f, 13), null, null, 0.0f, null, mv10Var, 392, 120);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xjk(num, i, (byte) 3);
        }
    }

    public static final void e(Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        byte b;
        boolean z;
        vty0 vty0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1429960983);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            vty0 vty0Var2 = new vty0(R.drawable.stripe_ic_material_close, 2, function02, true);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarU = mwq.U(b.i(b.g(kqd0.a, 1.0f), 40.0f), 16.0f, 4.0f, 16.0f, 4.0f);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarU);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            if (function0 != null) {
                mv10Var.n0(-1351330690);
                mj9 mj9Var = di1.e;
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0VarE = c.e(15, b.c(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f), null, null, function0, false);
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarE);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                vty0Var = vty0Var2;
                b = 18;
                z = true;
                p0z0.b(ewp0.E(mv10Var, R.string._1a3e_res_0x7f131bb0), null, ((g6n) mv10Var.l(h6n.a)).f(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var.l(rn01.b)).i, mv10Var, 0, 0, 65530);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                b = 18;
                z = true;
                vty0Var = vty0Var2;
                mv10Var.n0(-1350835372);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                i5a.a(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), mv10Var, 0);
                mv10Var.s(false);
            }
            yyx.c(evx0.m(((p8x0) mv10Var.l(gbx0.c)).d, cep.a), to60.S(-1125177485, z, new oy5(vty0Var, b), mv10Var), mv10Var, 56);
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c((Object) function0, (Object) function02, i, (byte) 10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(iy7 iy7Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        Function1 function12 = function1;
        String str = iy7Var.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1254855953);
        int i2 = (i & 6) == 0 ? (mv10Var2.j(iy7Var) ? 4 : 2) | i : i;
        int i3 = 32;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function12) ? 32 : 16;
        }
        int i4 = i2;
        boolean z = true;
        int i5 = 0;
        if (mv10Var2.c0(i4 & 1, (i4 & 19) != 18)) {
            boolean zH = mv10Var2.h(str);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                if (s4x0.k0(str)) {
                    objX = null;
                    mv10Var2.x0(objX);
                } else {
                    List listG0 = s4x0.G0(s4x0.Z0(str).toString(), new String[]{" "}, 0, 6);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listG0) {
                        if (!s4x0.k0((String) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    String strX0 = a0n.X0(arrayList, "|", null, null, 0, null, new hxw((byte) 9), 30);
                    if (strX0.length() != 0) {
                        objX = new j4p0(strX0, m4p0.IGNORE_CASE);
                    }
                    mv10Var2.x0(objX);
                }
            }
            j4p0 j4p0Var = (j4p0) objX;
            for (fy7 fy7Var : iy7Var.b) {
                nqd0 nqd0VarG = b.g(kqd0.a, 1.0f);
                ?? r5 = ((i4 & 112) == i3 ? z : i5) | (mv10Var2.h(fy7Var) ? 1 : 0);
                Object objX2 = mv10Var2.X();
                if (r5 != 0 || objX2 == ev00Var) {
                    objX2 = new zj20((Object) function12, (Object) fy7Var, (byte) 10);
                    mv10Var2.x0(objX2);
                }
                nqd0 nqd0VarS = mwq.S(c.e(15, nqd0VarG, null, null, (Function0) objX2, false), 16.0f, 8.0f);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, i5);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarS);
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
                gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                boolean zH2 = mv10Var2.h(fy7Var.b) | mv10Var2.h(j4p0Var);
                Object objX3 = mv10Var2.X();
                if (zH2 || objX3 == ev00Var) {
                    String strH = fy7Var.b;
                    if (j4p0Var != null) {
                        strH = j4p0Var.h(strH, new pnt((byte) 25));
                    }
                    objX3 = strH;
                    mv10Var2.x0(objX3);
                }
                oz2 oz2VarK = cn81.k((String) objX3, null, null, mv10Var2, 0, 6);
                uow0 uow0Var = gbx0.c;
                long j = ((p8x0) mv10Var2.l(uow0Var)).d;
                uow0 uow0Var2 = rn01.b;
                mv10 mv10Var3 = mv10Var2;
                boolean z2 = z;
                p0z0.c(oz2VarK, null, j, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, ((pn01) mv10Var2.l(uow0Var2)).i, mv10Var3, 0, 0, 131066);
                p0z0.b(fy7Var.c, null, ((p8x0) mv10Var3.l(uow0Var)).d, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var3.l(uow0Var2)).i, mv10Var3, 0, 0, 65530);
                mv10Var3.s(z2);
                ns81.a(0.0f, 0, 15, 0L, mv10Var3, null);
                j4p0Var = j4p0Var;
                z = z2;
                mv10Var2 = mv10Var3;
                ev00Var = ev00Var;
                i3 = i3;
                i5 = i5;
                function12 = function1;
            }
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ebk((Object) iy7Var, (Object) function1, i, (byte) 7);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1304946949);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(mco0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), kco0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(kco0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0.a;
            rz8.a(n19VarF, d.a(nqd0Var2, "QuietHoursBlockedScreen").A(nqd0Var2), null, 0L, null, null, 0L, by81.a, mv10Var, 1572912, 54, 956);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var2, i, (byte) 13);
        }
    }

    public static final void h(String str, String str2, jco0 jco0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str3;
        jco0 jco0Var2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1124794091);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str2;
            i2 |= mv10Var.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(jco0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "QuietHoursContent");
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarA2 = nqd0VarA.A(hmb0.T(nqd0VarE, new ve90(i4r0.r(mv10Var).l, 32)));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "QuietHoursContent").A(b.y(mwq.S(b.c(kqd0Var, 1.0f), 32.0f, 32.0f), 0.0f, bbv0.i, 1));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0 nqd0VarH = kho0.H(new nl70(1.0f, true), kho0.B(mv10Var), false, 14);
            ta6 ta6Var = ist.e;
            nqd0 nqd0VarA4 = d.a(kqd0Var, "QuietHoursContent").A(nqd0VarH);
            p6n p6nVarA2 = n6n.a(ta6Var, kj9Var, mv10Var, 54);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            nqd0Var2 = kqd0Var;
            rgq0.e(w840.c, 64.0f, null, d.a(kqd0Var, "QuietHoursContent").A(b.r(kqd0Var, 64.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
            jzq0.a(16.0f, 0, mv10Var, d.a(nqd0Var2, "QuietHoursContent"));
            long j = m2o0.c(mv10Var).n.c;
            tn01 tn01Var = on01.k;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new jbh0((byte) 21);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._1469_res_0x7f1315be, d.a(nqd0Var2, "QuietHoursContent").A(yts0.b(nqd0Var2, false, (Function1) objX)), tn01Var, 3, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16112);
            jzq0.a(8.0f, 0, mv10Var, d.a(nqd0Var2, "QuietHoursContent"));
            jco0Var2 = jco0Var;
            c8r0.c(ewp0.D(jco0Var2.a, new Object[]{xsz.a(str), xsz.a(str3)}, mv10Var), d.a(nqd0Var2, "QuietHoursContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
            mv10Var.s(true);
            hwa.d(function0, d.a(nqd0Var2, "QuietHoursContent").A(b.g(nqd0Var2, 1.0f)), null, false, false, null, null, by81.b, mv10Var, ((i3 >> 9) & 14) | 100663344, 252);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            jco0Var2 = jco0Var;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new if50(str, str3, jco0Var2, function0, nqd0Var2, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final by51 by51Var, tqc0 tqc0Var, String str, b761 b761Var, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        j9z j9zVar;
        boolean z;
        boolean zBooleanValue;
        int i4;
        kqd0 kqd0Var;
        nqd0 nqd0Var4;
        Object obj;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-602191005);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(by51Var) : mv10Var.j(by51Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(tqc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var.h(b761Var) : mv10Var.j(b761Var) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            boolean z3 = true;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var2 = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var2;
                }
                final zar zarVar = (zar) mv10Var.l(uar.a);
                nqd0 nqd0Var5 = nqd0Var2;
                final String strB = tqc0Var.b();
                j9z j9zVarJ = np11.J(mv10Var);
                wx51 wx51Var = by51Var.j;
                Function0 function0 = null;
                String str2 = wx51Var != null ? wx51Var.f : null;
                boolean z4 = (strB == null || !tqc0Var.K() || zarVar == null) ? false : true;
                boolean z5 = b761Var.d == null && b761Var.c == null && str2 != null;
                if (z4 && z5) {
                    mv10Var.n0(1115056500);
                    i4d0.f.getClass();
                    p8z p8zVar = i4d0.o;
                    int i6 = p8z.d;
                    z = false;
                    j9zVar = j9zVarJ;
                    zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                    mv10Var.s(false);
                } else {
                    j9zVar = j9zVarJ;
                    z = false;
                    mv10Var.n0(207014369);
                    mv10Var.s(false);
                    zBooleanValue = false;
                }
                b761 b761Var2 = zBooleanValue ? new b761(b761Var.a, b761Var.b, str2, b761Var.d, b761Var.e) : b761Var;
                if (zarVar == null || strB == null || !tqc0Var.K()) {
                    i4 = i3;
                    kqd0Var = kqd0Var2;
                    nqd0Var4 = nqd0Var5;
                    mv10Var.n0(208346723);
                    mv10Var.s(z);
                } else {
                    mv10Var.n0(207380825);
                    final j9z j9zVar2 = j9zVar;
                    boolean zJ = mv10Var.j(j9zVar2) | mv10Var.j(b761Var2) | mv10Var.h(zarVar) | mv10Var.h(new ukc0(strB));
                    if ((i3 & 14) != 4 && ((i3 & 8) == 0 || !mv10Var.j(by51Var))) {
                        z3 = z;
                    }
                    boolean z6 = zJ | z3;
                    Object objX = mv10Var.X();
                    if (z6 || objX == ly5.c) {
                        i4 = i3;
                        kqd0Var = kqd0Var2;
                        z2 = z;
                        final b761 b761Var3 = b761Var2;
                        nqd0Var4 = nqd0Var5;
                        obj = new Function0() { // from class: qb61
                            /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
                            @Override // kotlin.jvm.functions.Function0
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke() {
                                g961 g961Var;
                                String str3;
                                b761 b761Var4 = b761Var3;
                                String str4 = b761Var4.c;
                                hc61 hc61Var = b761Var4.d;
                                j9z j9zVar3 = j9zVar2;
                                if (!j9zVar3.isReady() || hc61Var != null || str4 != null) {
                                    j9zVar3 = null;
                                }
                                if (j9zVar3 != null) {
                                    i4d0.f.getClass();
                                    g961Var = (g961) j9z.q(j9zVar3, i4d0.r, false, null, 14);
                                } else {
                                    g961Var = null;
                                }
                                Function1 function1 = zarVar.d;
                                String str5 = b761Var4.e;
                                if (str5 != null) {
                                    ukc0 ukc0Var = new ukc0(str5);
                                    if (str4 == null) {
                                        ukc0Var = null;
                                    }
                                    str3 = ukc0Var != null ? ukc0Var.a : null;
                                    if (str3 == null) {
                                        str3 = strB;
                                    }
                                }
                                by51 by51Var2 = by51Var;
                                function1.invoke(new sar(str3, by51Var2.h, null, nar.a, g961Var, (hc61Var == null && str4 == null) ? null : by51Var2, b761Var4, 4));
                                return a011.a;
                            }
                        };
                        mv10Var.x0(obj);
                    } else {
                        i4 = i3;
                        kqd0Var = kqd0Var2;
                        obj = objX;
                        nqd0Var4 = nqd0Var5;
                        z2 = z;
                    }
                    function0 = (Function0) obj;
                    mv10Var.s(z2);
                }
                j((i4 >> 6) & 910, mv10Var, d.a(kqd0Var, "WritingBlockHistoryPlaceholder").A(nqd0Var4), str, function0);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ktw(by51Var, tqc0Var, str, b761Var, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        boolean z32 = true;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void j(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-572544705);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarT = mwq.T(zx6.v(18, jm01.u(b.g(nqd0Var, 1.0f), ((wkt0) mv10Var.l(zkt0.a)).b), new cxq0(0), ewp0.E(mv10Var, R.string._1f2f_res_0x7f132129), function0, false), 0.0f, 8.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockHistoryPlaceholderRow").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            oc40 oc40Var = oc40.c;
            float f = bbv0.a;
            rgq0.e(oc40Var, 16.0f, null, d.a(kqd0Var, "WritingBlockHistoryPlaceholderRow").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.e, mv10Var, 390, 16);
            c8r0.c(str, d.a(kqd0Var, "WritingBlockHistoryPlaceholderRow").A(new nl70(1.0f, false)), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, (i2 & 14) | 1597440, 0, 16040);
            mv10Var = mv10Var;
            if (function0 != null) {
                mv10Var.n0(-2081358456);
                rgq0.e(mv10Var.l(cjo.n) == vi70.b ? a640.c : d640.c, 16.0f, null, d.a(kqd0Var, "WritingBlockHistoryPlaceholderRow").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.e, mv10Var, 384, 16);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2080918969);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vha((Object) str, (Object) function0, (Object) nqd0Var, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0108 A[PHI: r4
      0x0108: PHI (r4v13 java.lang.Integer) = (r4v12 java.lang.Integer), (r4v15 java.lang.Integer) binds: [B:65:0x00f7, B:69:0x0106] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(by51 by51Var, tqc0 tqc0Var, jg5 jg5Var, boolean z, bun bunVar, int i) {
        String strT;
        String strD;
        Integer num;
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1581037459);
        int i2 = i | (mv10Var.j(by51Var) ? 4 : 2) | (mv10Var.h(tqc0Var) ? 32 : 16) | (mv10Var.h(jg5Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String strB = tqc0Var.b();
            kqd0 kqd0Var = kqd0.a;
            if (strB == null || jg5Var.c(by51Var, strB)) {
                mv10Var.n0(2075947243);
                by51 by51VarH = tqc0Var.H(by51Var);
                nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockMessageContent");
                boolean z2 = by51Var.g == 0;
                boolean z3 = by51Var.e == null;
                tb61 tb61VarA = strB != null ? jg5Var.g.a(by51Var, strB) : null;
                b761 b761VarP = strB != null ? p(jg5Var, strB, by51Var) : null;
                List list = by51.D;
                zs81.h(by51VarH, 1, tqc0Var, z, nqd0VarA, false, z2, z3, null, null, null, false, 0.0f, tb61VarA, b761VarP, mv10Var, ((i2 << 3) & 896) | 56 | (i2 & 7168), tb61.e << 9, 7984);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new fh6((Object) by51Var, (Object) tqc0Var, (Object) jg5Var, z, i, (byte) 12);
                    return;
                }
                return;
            }
            mv10Var.n0(2076566127);
            mv10Var.s(false);
            mb61 mb61VarA = jg5Var.a(by51Var, strB);
            if (mb61VarA != null) {
                if (!mb61VarA.d && !mb61VarA.e) {
                    mb61VarA = null;
                }
                if (mb61VarA != null) {
                    kxc0.f.getClass();
                    if (!np11.e0(kxc0.k, mv10Var, 8, 2)) {
                        xro0 xro0VarY2 = mv10Var.y();
                        if (xro0VarY2 != null) {
                            xro0VarY2.d = new t6k(by51Var, tqc0Var, jg5Var, z, i);
                            return;
                        }
                        return;
                    }
                    pb61 pb61Var = mb61VarA.a;
                    wx51 wx51Var = by51Var.j;
                    if (wx51Var == null || (str = wx51Var.g) == null || (strT = t4a.T(str)) == null) {
                        String strI = fu81.i(ValdiTextView.MenuActionTitleKey, by51Var.o);
                        strT = strI != null ? t4a.T(strI) : null;
                    }
                    by51 by51Var2 = mb61VarA.c;
                    if (by51Var2 == null) {
                        by51Var2 = by51Var;
                    }
                    if (strT == null) {
                        strD = sh7.r(mv10Var, 2077272369, R.string._1f3b_res_0x7f132135, mv10Var, false);
                    } else {
                        mv10Var.n0(2077372313);
                        strD = ewp0.D(R.string._1f3c_res_0x7f132136, new Object[]{strT}, mv10Var);
                        mv10Var.s(false);
                    }
                    String str2 = pb61Var.l;
                    if (str2 == null) {
                        str2 = pb61Var.c;
                    }
                    String str3 = str2;
                    Integer numValueOf = pb61Var.k;
                    if (numValueOf != null) {
                        num = numValueOf;
                        b761 b761Var = new b761(str3, num, null, null, null, 28);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "WritingBlockMessageContent");
                        List list2 = by51.D;
                        i(by51Var2, tqc0Var, strD, b761Var, nqd0VarA2, mv10Var, 8 | (i2 & 112), 16);
                    } else {
                        Integer num2 = pb61Var.i;
                        if (num2 != null) {
                            int iIntValue = num2.intValue() - 1;
                            numValueOf = Integer.valueOf(iIntValue);
                            if (iIntValue >= 0) {
                            }
                            b761 b761Var2 = new b761(str3, num, null, null, null, 28);
                            nqd0 nqd0VarA22 = d.a(kqd0Var, "WritingBlockMessageContent");
                            List list22 = by51.D;
                            i(by51Var2, tqc0Var, strD, b761Var2, nqd0VarA22, mv10Var, 8 | (i2 & 112), 16);
                        }
                        num = null;
                        b761 b761Var22 = new b761(str3, num, null, null, null, 28);
                        nqd0 nqd0VarA222 = d.a(kqd0Var, "WritingBlockMessageContent");
                        List list222 = by51.D;
                        i(by51Var2, tqc0Var, strD, b761Var22, nqd0VarA222, mv10Var, 8 | (i2 & 112), 16);
                    }
                }
            }
            xro0 xro0VarY3 = mv10Var.y();
            if (xro0VarY3 != null) {
                xro0VarY3.d = new wyb(by51Var, tqc0Var, jg5Var, z, i);
                return;
            }
            return;
        }
        mv10Var.f0();
        xro0 xro0VarY4 = mv10Var.y();
        if (xro0VarY4 != null) {
            xro0VarY4.d = new q0s(by51Var, tqc0Var, jg5Var, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(mb61 mb61Var, mfc0 mfc0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 hl2Var;
        ev00 ev00Var;
        String str;
        Integer num;
        by51 by51Var;
        int i3;
        int i4;
        String str2;
        int i5;
        n19 n19VarF;
        mv10 mv10Var2;
        String str3;
        String str4;
        pb61 pb61Var = mb61Var.a;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1753368779);
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(mb61Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.h(mfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 256 : 128;
        }
        int i6 = i2;
        if (mv10Var3.c0(i6 & 1, (i6 & 147) != 146)) {
            by51 by51Var2 = mb61Var.c;
            if (by51Var2 == null) {
                xro0VarY = mv10Var3.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    hl2Var = new caa((Object) mb61Var, (Object) mfc0Var, (Object) nqd0Var, i, (byte) 16);
                }
            } else {
                boolean z = mb61Var.d;
                kqd0 kqd0Var = kqd0.a;
                if (z) {
                    mv10Var3.n0(-782122505);
                    mv10Var3.s(false);
                    by51 by51VarH = mfc0Var.H(by51Var2);
                    nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockResourceUpdateContent").A(nqd0Var);
                    List list = by51.D;
                    zs81.h(by51VarH, 1, mfc0Var, false, nqd0VarA, false, true, true, null, null, null, false, 0.0f, null, null, mv10Var3, ((i6 << 3) & 896) | 14158904 | ((i6 << 6) & 57344), 0, 32544);
                    mv10Var = mv10Var3;
                } else {
                    mv10Var3.n0(-782684690);
                    ev00 ev00Var2 = ly5.c;
                    mv10Var3.n0(172095446);
                    String str5 = pb61Var.m;
                    if (str5 == null || (strR = t4a.T(str5)) == null) {
                        Integer num2 = pb61Var.i;
                        if (num2 == null) {
                            String strR = sh7.r(mv10Var3, -1295280316, R.string._1f39_res_0x7f132133, mv10Var3, false);
                            mv10Var3.s(false);
                            str2 = "WritingBlockResourceUpdateContent";
                            str3 = strR;
                            i3 = i6;
                            by51Var = by51Var2;
                            mv10Var2 = mv10Var3;
                            str4 = pb61Var.j;
                            if (str4 == null) {
                                str4 = pb61Var.c;
                            }
                            b761 b761Var = new b761(str4, pb61Var.i, null, null, mb61Var.b, 12);
                            nqd0 nqd0VarA2 = d.a(kqd0Var, str2).A(nqd0Var);
                            List list2 = by51.D;
                            i(by51Var, mfc0Var, str3, b761Var, nqd0VarA2, mv10Var2, (i3 & 112) | 8 | ((i3 << 6) & 57344), 0);
                            mv10Var2.s(false);
                            xro0VarY = mv10Var2.y();
                            if (xro0VarY == null) {
                                return;
                            } else {
                                hl2Var = new o70((Object) mb61Var, (Object) mfc0Var, (Object) nqd0Var, i, (byte) 22);
                            }
                        } else {
                            mv10Var3.n0(-2119994427);
                            mv10Var3.s(false);
                            int iIntValue = num2.intValue();
                            String str6 = pb61Var.b;
                            k4i k4iVarA = o2p0.a(a761.class);
                            mv10Var3.n0(-919783727);
                            lqs lqsVar = lqs.b;
                            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                                mv10Var3.n0(614708526);
                                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), z661.class));
                                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                                Object objX = mv10Var3.X();
                                if (zH || objX == ev00Var2) {
                                    objX = sh7.j(z661.class, bmw0Var, mv10Var3);
                                }
                                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                                mv10Var3.s(false);
                                mv10Var3.s(false);
                                ev00Var = ev00Var2;
                                by51Var = by51Var2;
                                str2 = "WritingBlockResourceUpdateContent";
                                i5 = R.string._1f39_res_0x7f132133;
                                str = str6;
                                i3 = i6;
                                i4 = iIntValue;
                                mv10Var2 = mv10Var3;
                                num = num2;
                            } else {
                                mv10Var3.n0(614988177);
                                mv10Var3.s(false);
                                ev00Var = ev00Var2;
                                str = str6;
                                num = num2;
                                by51Var = by51Var2;
                                i3 = i6;
                                i4 = iIntValue;
                                str2 = "WritingBlockResourceUpdateContent";
                                i5 = R.string._1f39_res_0x7f132133;
                                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var3, 0);
                                mv10Var2 = mv10Var3;
                                mv10Var2.s(false);
                            }
                            smw0 smw0Var = n19VarF.Z;
                            boolean zH2 = mv10Var2.h(str) | mv10Var2.f(i4);
                            Object objX2 = mv10Var2.X();
                            if (zH2 || objX2 == ev00Var) {
                                objX2 = new k2c0(str, i4, (byte) 1);
                                mv10Var2.x0(objX2);
                            }
                            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX2, mv10Var2, 0);
                            p100 p100Var = new p100(str);
                            boolean zJ = mv10Var2.j(n19VarF) | mv10Var2.h(str) | mv10Var2.f(i4);
                            Object objX3 = mv10Var2.X();
                            if (zJ || objX3 == ev00Var) {
                                objX3 = new rb61(n19VarF, str, i4, null);
                                mv10Var2.x0(objX3);
                            }
                            yyx.m(n19VarF, p100Var, num, (Function2) objX3, mv10Var2);
                            String strR2 = (String) a5e0VarB.getValue();
                            if (strR2 == null) {
                                strR2 = sh7.r(mv10Var2, -2119970601, i5, mv10Var2, false);
                            } else {
                                mv10Var2.n0(-2119971159);
                                mv10Var2.s(false);
                            }
                            String str7 = strR2;
                            mv10Var2.s(false);
                            str3 = str7;
                            str4 = pb61Var.j;
                            if (str4 == null) {
                            }
                            b761 b761Var2 = new b761(str4, pb61Var.i, null, null, mb61Var.b, 12);
                            nqd0 nqd0VarA22 = d.a(kqd0Var, str2).A(nqd0Var);
                            List list22 = by51.D;
                            i(by51Var, mfc0Var, str3, b761Var2, nqd0VarA22, mv10Var2, (i3 & 112) | 8 | ((i3 << 6) & 57344), 0);
                            mv10Var2.s(false);
                            xro0VarY = mv10Var2.y();
                            if (xro0VarY == null) {
                            }
                        }
                    } else {
                        mv10Var3.s(false);
                        str2 = "WritingBlockResourceUpdateContent";
                        str3 = strR;
                        i3 = i6;
                        by51Var = by51Var2;
                        mv10Var2 = mv10Var3;
                        str4 = pb61Var.j;
                        if (str4 == null) {
                        }
                        b761 b761Var22 = new b761(str4, pb61Var.i, null, null, mb61Var.b, 12);
                        nqd0 nqd0VarA222 = d.a(kqd0Var, str2).A(nqd0Var);
                        List list222 = by51.D;
                        i(by51Var, mfc0Var, str3, b761Var22, nqd0VarA222, mv10Var2, (i3 & 112) | 8 | ((i3 << 6) & 57344), 0);
                        mv10Var2.s(false);
                        xro0VarY = mv10Var2.y();
                        if (xro0VarY == null) {
                        }
                    }
                }
            }
            xro0VarY.d = hl2Var;
        }
        mv10Var = mv10Var3;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            hl2Var = new hl2(mb61Var, mfc0Var, nqd0Var, i, (byte) 15);
            xro0VarY.d = hl2Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(by51 by51Var, String str, String str2, b761 b761Var, tqc0 tqc0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str3;
        tqc0 tqc0Var2;
        String strI;
        String str4;
        boolean z;
        String strI2;
        kotlinx.serialization.json.c cVar = by51Var.o;
        wx51 wx51Var = by51Var.j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(370051335);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(by51Var) : mv10Var.j(by51Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str3 = str2;
            i2 |= mv10Var.h(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(b761Var) : mv10Var.j(b761Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            tqc0Var2 = tqc0Var;
            i2 |= mv10Var.h(tqc0Var2) ? 16384 : 8192;
        } else {
            tqc0Var2 = tqc0Var;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            String strB = tqc0Var2.b();
            boolean zH = mv10Var.h(strB != null ? new ukc0(strB) : null) | mv10Var.h(by51Var.h);
            Object objX = mv10Var.X();
            if (!zH && objX != ly5.c) {
                z = false;
                str4 = ValdiTextView.MenuActionTitleKey;
            } else if (b761Var == null) {
                String str5 = by51Var.h;
                int i3 = by51Var.g;
                ay51 ay51Var = by51Var.k;
                if (wx51Var == null || (strI = wx51Var.g) == null) {
                    strI = fu81.i(ValdiTextView.MenuActionTitleKey, cVar);
                }
                String str6 = strI;
                kotlinx.serialization.json.c cVar2 = by51Var.o;
                String str7 = str3;
                str4 = ValdiTextView.MenuActionTitleKey;
                z = false;
                objX = new b761(null, null, null, new hc61(str5, i3, ay51Var, str, cVar2, str6, str7), null, 23);
                mv10Var.x0(objX);
            } else {
                b761 b761Var2 = (by51Var.l || by51Var.t() != null) ? null : b761Var;
                if (b761Var2 != null) {
                    objX = b761Var2;
                    z = false;
                    str4 = ValdiTextView.MenuActionTitleKey;
                }
                mv10Var.x0(objX);
            }
            b761 b761Var3 = (b761) objX;
            hc61 hc61Var = b761Var3.d;
            if (hc61Var == null || (strI2 = hc61Var.f) == null) {
                strI2 = wx51Var != null ? wx51Var.g : null;
                if (strI2 == null) {
                    strI2 = fu81.i(str4, cVar);
                }
            }
            String strT = strI2 != null ? t4a.T(strI2) : null;
            if (strT == null) {
                strT = sh7.r(mv10Var, -862906912, R.string._1f2e_res_0x7f132128, mv10Var, z);
            } else {
                mv10Var.n0(-862907780);
                mv10Var.s(z);
            }
            String str8 = strT;
            nqd0 nqd0VarA = d.a(kqd0.a, "WritingBlockRevisionHistoryContent").A(nqd0Var);
            List list = by51.D;
            i(by51Var, tqc0Var2, str8, b761Var3, nqd0VarA, mv10Var, (i2 & 14) | 8 | ((i2 >> 9) & 112) | ((i2 >> 3) & 57344), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kr6((Object) by51Var, (Object) str, (Object) str2, (Object) b761Var, (Object) tqc0Var, (Object) nqd0Var, i, (byte) 7);
        }
    }

    public static final Float n(qdr0 qdr0Var, qot qotVar) {
        return qdr0Var instanceof x5t0 ? Float.valueOf(x5t0.c(qotVar, ((x5t0) qdr0Var).a.a().floatValue())) : qdr0Var.a();
    }

    public static final void o(qot qotVar, boolean z, boolean z2, boolean z3) {
        if (!z2) {
            qotVar.e();
            return;
        }
        if (z) {
            qotVar.finish();
        } else if (z || !z3) {
            qotVar.e();
        } else {
            qotVar.h();
            qotVar.finish();
        }
    }

    public static final b761 p(jg5 jg5Var, String str, by51 by51Var) {
        mb61 mb61VarA = jg5Var.a(by51Var, str);
        if (mb61VarA == null) {
            return null;
        }
        pb61 pb61Var = mb61VarA.a;
        String str2 = pb61Var.l;
        if (str2 == null && pb61Var.k == null) {
            return null;
        }
        if (str2 == null) {
            str2 = "";
        }
        return new b761(str2, pb61Var.k, pb61Var.b, null, null, 24);
    }

    public static final boolean q(tot totVar) {
        return r(totVar != null ? Integer.valueOf(totVar.d()) : null);
    }

    public static final boolean r(Integer num) {
        if (num != null && num.intValue() == 0) {
            return true;
        }
        return num != null && num.intValue() == -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static mlj s(String str) {
        ArrayList arrayList;
        Iterator it;
        List listG0;
        if (!s4x0.k0(str)) {
            List listG02 = s4x0.G0(str, new String[]{"+"}, 2, 2);
            String str2 = (String) a0n.R0(listG02);
            if (str2 == null) {
                str2 = "";
            }
            if (str2.length() != 0 && (listG02.size() <= 1 || ((CharSequence) listG02.get(1)).length() != 0)) {
                List listG03 = s4x0.G0(str2, new String[]{"-"}, 2, 2);
                String str3 = (String) a0n.R0(listG03);
                String str4 = str3 != null ? str3 : "";
                if (str4.length() != 0) {
                    List listG04 = s4x0.G0(s4x0.w0("v", str4), new String[]{"."}, 0, 6);
                    List list = listG04;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        arrayList = new ArrayList();
                        it = list.iterator();
                        while (it.hasNext()) {
                        }
                        if (arrayList.size() == listG04.size()) {
                        }
                    } else {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (((String) it2.next()).length() == 0) {
                                break;
                            }
                        }
                        arrayList = new ArrayList();
                        it = list.iterator();
                        while (it.hasNext()) {
                            Integer numO = z4x0.O(10, (String) it.next());
                            if (numO != null) {
                                arrayList.add(numO);
                            }
                        }
                        if (arrayList.size() == listG04.size()) {
                            String str5 = (String) a0n.S0(1, listG03);
                            if (str5 != null) {
                                listG0 = s4x0.G0(str5, new String[]{"."}, 0, 6);
                                if (!listG0.isEmpty()) {
                                    List list2 = listG0;
                                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                        Iterator it3 = list2.iterator();
                                        while (it3.hasNext()) {
                                            if (((String) it3.next()).length() == 0) {
                                            }
                                        }
                                    }
                                    if (listG0 == null) {
                                    }
                                    String strX0 = a0n.X0(arrayList, ".", null, null, 0, null, null, 62);
                                    if (!listG0.isEmpty()) {
                                        strX0 = vri0.o(strX0, "-", a0n.X0(listG0, ".", null, null, 0, null, null, 62));
                                    }
                                    List<String> list3 = listG0;
                                    ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                                    for (String str6 : list3) {
                                        Integer numO2 = z4x0.O(10, str6);
                                        arrayList2.add(numO2 != null ? new jlj(numO2.intValue()) : new klj(str6));
                                    }
                                    return new mlj(strX0, arrayList, arrayList2);
                                }
                                listG0 = null;
                                if (listG0 == null) {
                                }
                                String strX02 = a0n.X0(arrayList, ".", null, null, 0, null, null, 62);
                                if (!listG0.isEmpty()) {
                                }
                                List<String> list32 = listG0;
                                ArrayList arrayList22 = new ArrayList(b0n.o0(list32, 10));
                                while (r2.hasNext()) {
                                }
                                return new mlj(strX02, arrayList, arrayList22);
                            }
                            if (listG03.size() == 1) {
                                listG0 = sgy.a;
                                String strX022 = a0n.X0(arrayList, ".", null, null, 0, null, null, 62);
                                if (!listG0.isEmpty()) {
                                }
                                List<String> list322 = listG0;
                                ArrayList arrayList222 = new ArrayList(b0n.o0(list322, 10));
                                while (r2.hasNext()) {
                                }
                                return new mlj(strX022, arrayList, arrayList222);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static void t(gws gwsVar) {
        gwsVar.k = -3.4028235E38f;
        gwsVar.j = Integer.MIN_VALUE;
        CharSequence charSequenceValueOf = gwsVar.a;
        if (charSequenceValueOf instanceof Spanned) {
            if (!(charSequenceValueOf instanceof Spannable)) {
                charSequenceValueOf = SpannableString.valueOf(charSequenceValueOf);
                gwsVar.a = charSequenceValueOf;
                gwsVar.b = null;
            }
            charSequenceValueOf.getClass();
            Spannable spannable = (Spannable) charSequenceValueOf;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float u(float f, int i, int i2, int i3) {
        float f2;
        if (f == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i == 0) {
            f2 = i3;
        } else {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f;
            }
            f2 = i2;
        }
        return f * f2;
    }

    public static final boolean v(jy7 jy7Var) {
        if (jy7Var.equals(gy7.a) || jy7Var.equals(hy7.a)) {
            return false;
        }
        if (jy7Var instanceof iy7) {
            return true;
        }
        il.f();
        return false;
    }
}
