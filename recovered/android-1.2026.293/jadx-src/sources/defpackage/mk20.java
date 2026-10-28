package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class mk20 {
    public static final float a;
    public static final float b;
    public static final o1r0 c;

    static {
        new xy90(uy90.b, new vy90(false), new vy90(false));
        a = 120.0f;
        b = 112.0f;
        c = q1r0.b(28.0f);
    }

    public static final String A(ch20 ch20Var, String str) {
        return (ch20Var.b() || str == null) ? ch20Var.f.j : str;
    }

    public static final void B(dp70 dp70Var, final List list, final int i, final yn50 yn50Var, final Function2 function2, final Function2 function22, Function1 function1) {
        jh80 jh80Var;
        byte b2 = 2;
        dp70.t0(dp70Var, "recent-files-title", null, od81.f, 2);
        List list2 = list;
        int i2 = 0;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                ui20 ui20Var = ((vi20) it.next()).c;
                ch20 ch20Var = ui20Var instanceof ch20 ? (ch20) ui20Var : null;
                if (((ch20Var == null || (jh80Var = ch20Var.f) == null) ? null : jh80Var.g) != jzz.b && (i2 = i2 + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        if (i2 >= 2) {
            dp70.v0(dp70Var, list.size(), new zs("recent-file", list, (byte) 22), new fin(-2070414808, new vj20(list, new jpc(i, b2), yn50Var, function22, function2, function1), true), 4);
        } else {
            dp70.t0(dp70Var, "recent-files-row", null, new fin(-1379868497, new Function3() { // from class: xj20
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var = (mv10) bunVar;
                    if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vvi0 vvi0Var = new vvi0(16.0f, 8.0f, 16.0f, 8.0f);
                        za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                        List list3 = list;
                        boolean zJ = mv10Var.j(list3);
                        int i3 = i;
                        boolean zF = zJ | mv10Var.f(i3);
                        Function2 function23 = function2;
                        boolean zH = zF | mv10Var.h(function23);
                        yn50 yn50Var2 = yn50Var;
                        boolean zJ2 = zH | mv10Var.j(yn50Var2);
                        Function2 function24 = function22;
                        boolean zH2 = zJ2 | mv10Var.h(function24);
                        Object objX = mv10Var.X();
                        if (zH2 || objX == ly5.c) {
                            ak20 ak20Var = new ak20(list3, i3, function23, yn50Var2, function24);
                            mv10Var.x0(ak20Var);
                            objX = ak20Var;
                        }
                        kdd.f(nqd0VarA, null, vvi0Var, za6Var, null, null, false, null, (Function1) objX, mv10Var, 6, 490);
                    } else {
                        mv10Var.f0();
                    }
                    return a011.a;
                }
            }, true), 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055 A[PHI: r9
      0x0055: PHI (r9v5 long) = (r9v1 long), (r9v6 long) binds: [B:25:0x0053, B:21:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final oz2 C(String str, String str2, long j, bun bunVar, int i) {
        long j2;
        boolean z;
        boolean z2;
        mv10 mv10Var;
        Object objX;
        String strT;
        String string;
        int iI0;
        Number number;
        boolean z3 = ((((i & 14) ^ 6) > 4 && ((mv10) bunVar).h(str)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && ((mv10) bunVar).h(str2)) || (i & 48) == 32);
        if (((i & 896) ^ 384) > 256) {
            j2 = j;
            if (((mv10) bunVar).g(j2)) {
                z = true;
            }
            z2 = z | z3;
            mv10Var = (mv10) bunVar;
            objX = mv10Var.X();
            if (!z2 || objX == ly5.c) {
                i8w0 i8w0Var = new i8w0(j2, 0L, ig10.i, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65530);
                j4p0 j4p0Var = yas0.a;
                if (str != null || (strT = t4a.T(str)) == null) {
                    objX = null;
                } else {
                    String strT2 = t4a.T(str2);
                    if (strT2 != null && (string = s4x0.Z0(strT2).toString()) != null && (iI0 = s4x0.i0(strT, string, 0, true, 2)) >= 0) {
                        int i2 = iI0 - 8;
                        if (i2 < 0) {
                            i2 = 0;
                        }
                        if (i2 != 0) {
                            bu90 bu90VarA = fz20.a(strT);
                            ListIterator listIterator = bu90VarA.listIterator(bu90VarA.a());
                            do {
                                au90 au90Var = (au90) listIterator;
                                if (!au90Var.hasPrevious()) {
                                    jl.h("List contains no element matching the predicate.");
                                    return null;
                                }
                                number = (Number) au90Var.previous();
                            } while (number.intValue() > i2);
                            int iIntValue = number.intValue();
                            if (iIntValue != 0) {
                                strT = "…".concat(strT.substring(iIntValue));
                            }
                        }
                    }
                    oz2 oz2VarH = gt81.h(strT, str2, i8w0Var);
                    objX = new oz2(yas0.a.g(oz2VarH.b, " "), oz2VarH.d(), 0);
                }
                mv10Var.x0(objX);
            }
            return (oz2) objX;
        }
        j2 = j;
        if ((i & 384) != 256) {
            z = false;
        }
        z2 = z | z3;
        mv10Var = (mv10) bunVar;
        objX = mv10Var.X();
        if (!z2) {
            i8w0 i8w0Var2 = new i8w0(j2, 0L, ig10.i, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65530);
            j4p0 j4p0Var2 = yas0.a;
            if (str != null) {
                objX = null;
                mv10Var.x0(objX);
            }
        }
        return (oz2) objX;
    }

    public static final oz2 D(String str, String str2, long j, bun bunVar, int i, int i2) {
        long j2 = (i2 & 4) != 0 ? r0n.l : j;
        boolean z = ((((i & 14) ^ 6) > 4 && ((mv10) bunVar).h(str)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && ((mv10) bunVar).h(str2)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && ((mv10) bunVar).g(j2)) || (i & 384) == 256);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            objX = gt81.h(str, str2, new i8w0(j2, 0L, ig10.j, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65530));
            mv10Var.x0(objX);
        }
        return (oz2) objX;
    }

    public static final String E(vi20 vi20Var, int i) {
        String str = vi20Var.d == 1 ? "local_" : "";
        String str2 = vi20Var.a;
        if (str2 == null) {
            str2 = "recent";
        }
        StringBuilder sbX = sh7.x(str, str2, ":", eg20.g(vi20Var.c), ":");
        sbX.append(i);
        return sbX.toString();
    }

    public static final Object F(ch20 ch20Var, String str) {
        String str2 = ch20Var.f.j;
        if (str2 == null) {
            str2 = null;
            if (str != null) {
                dk6 dk6Var = new dk6(str);
                if (ch20Var.b()) {
                    dk6Var = null;
                }
                String str3 = dk6Var != null ? dk6Var.a : null;
                if (str3 != null) {
                    return new v7z0(str3, false);
                }
            }
        }
        return str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(ch20 ch20Var, String str, Function0 function0, nqd0 nqd0Var, String str2, boolean z, bun bunVar, int i) {
        int i2;
        oz2 oz2VarC;
        p731 p731Var;
        boolean zJ;
        Object objX;
        boolean zH;
        Object objX2;
        jh80 jh80Var = ch20Var.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-87089410);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ch20Var) : mv10Var.j(ch20Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2;
            ixt0 ixt0VarA = bxt0.a(z(jh80Var), s100.a, null, null, mv10Var, 0, 12);
            jvd0 jvd0VarA = ch20Var.a();
            p731 p731VarG = ch20Var.g();
            String strE = ewp0.E(mv10Var, R.string.d47);
            int i4 = i3 & 112;
            oz2 oz2VarD = D(ch20Var.d, str, 0L, mv10Var, i4, 4);
            if (jh80Var.p()) {
                mv10Var.n0(-2088523901);
                oz2VarC = new oz2(ewp0.E(mv10Var, R.string.d4e));
                mv10Var.s(false);
            } else if (jvd0VarA != null) {
                mv10Var.n0(-319622431);
                oz2VarC = new oz2(a0n.X0(ic6.I0(new String[]{ewp0.E(mv10Var, nv61.h(jvd0VarA).b), str2}), " · ", null, null, 0, null, null, 62));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-319384320);
                oz2VarC = C(ch20Var.e, str, m2o0.c(mv10Var).n.c, mv10Var, i4);
                if (oz2VarC == null) {
                    mv10Var.n0(-2088509633);
                    p731Var = p731VarG;
                    oz2VarC = new oz2(p731Var.j(mv10Var));
                } else {
                    p731Var = p731VarG;
                    mv10Var.n0(-2088512702);
                }
                mv10Var.s(false);
                mv10Var.s(false);
                zJ = mv10Var.j(ixt0VarA) | ((i3 & 896) != 256);
                objX = mv10Var.X();
                if (!zJ || objX == ev00Var) {
                    objX = new l50(ixt0VarA, function0, (byte) 29);
                    mv10Var.x0(objX);
                }
                Function0 function02 = z ? (Function0) objX : null;
                fin finVar = (!ch20Var.b() || z) ? new fin(-1564274691, new hk20(z), true) : null;
                zH = ((i3 & 458752) != 131072) | mv10Var.h(strE);
                objX2 = mv10Var.X();
                if (!zH || objX2 == ev00Var) {
                    objX2 = new bk20(z, strE);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarB = yts0.b(nqd0Var, false, (Function1) objX2);
                fin finVarS = to60.S(-921957256, true, new ys0(ch20Var, ixt0VarA, p731Var, (byte) 14), mv10Var);
                kqd0 kqd0Var = kqd0.a;
                r(oz2VarD, oz2VarC, finVarS, d.a(kqd0Var, "ArtifactResultRow").A(nqd0VarB), d.a(kqd0Var, "ArtifactResultRow"), 0L, false, function02, finVar, mv10Var, 384, 112);
                mv10Var = mv10Var;
            }
            p731Var = p731VarG;
            zJ = mv10Var.j(ixt0VarA) | ((i3 & 896) != 256);
            objX = mv10Var.X();
            if (!zJ) {
                objX = new l50(ixt0VarA, function0, (byte) 29);
                mv10Var.x0(objX);
                if (z) {
                }
                if (ch20Var.b()) {
                    zH = ((i3 & 458752) != 131072) | mv10Var.h(strE);
                    objX2 = mv10Var.X();
                    if (!zH) {
                        objX2 = new bk20(z, strE);
                        mv10Var.x0(objX2);
                        nqd0 nqd0VarB2 = yts0.b(nqd0Var, false, (Function1) objX2);
                        fin finVarS2 = to60.S(-921957256, true, new ys0(ch20Var, ixt0VarA, p731Var, (byte) 14), mv10Var);
                        kqd0 kqd0Var2 = kqd0.a;
                        r(oz2VarD, oz2VarC, finVarS2, d.a(kqd0Var2, "ArtifactResultRow").A(nqd0VarB2), d.a(kqd0Var2, "ArtifactResultRow"), 0L, false, function02, finVar, mv10Var, 384, 112);
                        mv10Var = mv10Var;
                    }
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vm5(ch20Var, str, function0, nqd0Var, str2, z, i);
        }
    }

    public static final void b(String str, nqd0 nqd0Var, bun bunVar, int i) {
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1452085648);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CenteredMessage").A(nqd0VarE);
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
            c8r0.c(str, d.a(kqd0Var, "CenteredMessage"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16122);
            b2 = 1;
            mv10Var.s(true);
        } else {
            b2 = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cba(str, nqd0Var, i, b2);
        }
    }

    public static final void c(ig20 ig20Var, String str, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        long j;
        long j2;
        long j3;
        String str2 = ig20Var.i;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1590049922);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ig20Var) : mv10Var.j(ig20Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ig20Var.h;
            boolean zH = mv10Var.h(str2);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            if (z) {
                mv10Var.n0(970391750);
                j = m2o0.c(mv10Var).n.e;
                mv10Var.s(false);
            } else {
                mv10Var.n0(970392393);
                mv10Var.s(false);
                j = r0n.l;
            }
            long j4 = j;
            if (z) {
                mv10Var.n0(970394727);
                j2 = m2o0.c(mv10Var).n.d;
                mv10Var.s(false);
            } else {
                mv10Var.n0(970395401);
                mv10Var.s(false);
                j2 = r0n.l;
            }
            if (z) {
                mv10Var.n0(970397831);
                j3 = m2o0.c(mv10Var).n.d;
            } else {
                mv10Var.n0(970398693);
                j3 = m2o0.c(mv10Var).n.c;
            }
            mv10Var.s(false);
            long j5 = j3;
            int i3 = i2 & 112;
            oz2 oz2VarD = D(ig20Var.d, str, j2, mv10Var, i3, 0);
            oz2 oz2VarC = C(ig20Var.e, str, j5, mv10Var, i3);
            if (str2 == null || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                str2 = null;
            }
            fin finVar = str2 != null ? new fin(-906601424, new rg1(str2, ig20Var, a5e0Var), true) : null;
            fin finVarS = to60.S(-2046795400, true, new oy5(ig20Var, (byte) 17), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            r(oz2VarD, oz2VarC, finVarS, d.a(kqd0Var, "ConversationResultRow").A(nqd0Var), d.a(kqd0Var, "ConversationResultRow"), j4, false, function0, finVar, mv10Var, (i2 & 7168) | 384 | ((i2 << 15) & 29360128), 80);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new if8((byte) 7, i, (Object) ig20Var, (Object) str, (Object) function0, (Object) nqd0Var);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1665233606);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            q(54, 0, to60.S(1358054983, true, new ds0(str, function0, (byte) 19), mv10Var), mv10Var, d.a(kqd0Var, "ConversationThumbnail").A(kqd0Var));
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ff9(str, function0, nqd0Var2, i, (byte) 1);
        }
    }

    public static final void e(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(604304874);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            zx81.l(od81.q, od81.r, d.a(kqd0Var, "EmptySearchState").A(b.e(nqd0Var, 1.0f)), null, null, null, mv10Var, 54, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ok6(nqd0Var, i, i2);
        }
    }

    public static final void f(mg20 mg20Var, String str, Function0 function0, nqd0 nqd0Var, String str2, bun bunVar, int i) {
        int i2;
        String strE;
        int i3;
        boolean z;
        nqd0 nqd0VarA;
        Object myhVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(77160825);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(mg20Var) : mv10Var.j(mg20Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(str2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            String strE2 = ewp0.E(mv10Var, R.string.d3b);
            jvd0 jvd0VarA = mg20Var.a();
            if (jvd0VarA == null) {
                mv10Var.n0(890937148);
                mv10Var.s(false);
                strE = null;
            } else {
                mv10Var.n0(890937149);
                strE = ewp0.E(mv10Var, nv61.h(jvd0VarA).b);
                mv10Var.s(false);
            }
            String str3 = strE;
            oz2 oz2VarD = D(mg20Var.d, str, 0L, mv10Var, i2 & 112, 4);
            oz2 oz2Var = new oz2(a0n.X0(ic6.I0(new String[]{str3 == null ? strE2 : str3, str2}), " · ", null, null, 0, null, null, 62));
            mv10Var.n0(1137144491);
            boolean zB = mg20Var.b();
            kqd0 kqd0Var = kqd0.a;
            if (zB) {
                boolean zH = mv10Var.h(strE2) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(mg20Var))) | mv10Var.h(str3) | ((57344 & i2) == 16384);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    i3 = i2;
                    myhVar = new myh(mg20Var, strE2, str3, str2, (byte) 5);
                    mv10Var.x0(myhVar);
                } else {
                    i3 = i2;
                    myhVar = objX;
                }
                z = false;
                nqd0VarA = nqd0Var.A(yts0.b(kqd0Var, false, (Function1) myhVar));
            } else {
                i3 = i2;
                z = false;
                nqd0VarA = nqd0Var;
            }
            mv10Var.s(z);
            r(oz2VarD, oz2Var, to60.S(-1940754625, true, new ii5(mg20Var, (byte) 15), mv10Var), d.a(kqd0Var, "FolderResultRow").A(nqd0VarA), d.a(kqd0Var, "FolderResultRow"), 0L, false, function0, null, mv10Var, ((i3 << 15) & 29360128) | 384, 368);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ata((Object) mg20Var, str, (qs10) function0, nqd0Var, str2, i, (byte) 3);
        }
    }

    public static final void g(nqd0 nqd0Var, dm20 dm20Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        dm20 dm20Var2;
        dm20 dm20Var3;
        nqd0 nqd0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(90907448);
        int i2 = i | 22;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            twp twpVar = null;
            if (i3 == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(cm20.class), o2p0.a(dm20.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), cm20.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(dm20.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                dm20Var3 = (dm20) n19VarF;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
                dm20Var3 = dm20Var;
            }
            mv10Var.t();
            final a5e0 a5e0VarO = ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var);
            smw0 smw0Var = dm20Var3.Z;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new gtw((byte) 12);
                mv10Var.x0(objX);
            }
            final List list = (List) ab2.B(smw0Var, (Function1) objX, mv10Var, 48).getValue();
            mv10Var.n0(1462722201);
            int iA = jg20.k.a();
            final ArrayList arrayList = new ArrayList(iA);
            for (int i4 = 0; i4 < iA; i4++) {
                arrayList.add(dq70.a(0, 0, mv10Var, 0, 3));
            }
            mv10Var.s(false);
            final xm70 xm70VarA = an70.a(mv10Var);
            final vcu vcuVarB = v4j0.b(list.indexOf(jg20.d), new qz9(list, List.class, "size", "size()I", 0, (byte) 1), mv10Var, 0, 2);
            final t470 t470VarN = c1s0.N(mv10Var);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.i(mv10Var);
            }
            final hb10 hb10Var = (hb10) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new x66(hb10Var, twpVar, (byte) 8);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX3);
            nqd0 nqd0VarA0 = ixd0.a0(b.e(nqd0Var3, 1.0f), ixd0.C);
            boolean zJ = mv10Var.j(dm20Var3);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new m21((Object) dm20Var3, (byte) 22);
                mv10Var.x0(objX4);
            }
            final dm20 dm20Var4 = dm20Var3;
            nqd0Var2 = nqd0Var3;
            dm20Var2 = dm20Var4;
            rz8.a(dm20Var2, d.a(kqd0Var, "GlobalSearchScreen").A(ku71.h(nqd0VarA0, (Function0) objX4)), to60.S(-28361442, true, new Function4() { // from class: mj20
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
                    int i5;
                    qq70 qq70VarE;
                    cm20 cm20Var = (cm20) obj;
                    Function1 function1 = (Function1) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    String str = cm20Var.b;
                    if ((iIntValue & 6) == 0) {
                        i5 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(cm20Var) : ((mv10) bunVar2).j(cm20Var) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= ((mv10) bunVar2).j(function1) ? 32 : 16;
                    }
                    int i6 = i5;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i6 & 1, (i6 & 147) != 146)) {
                        jg20 jg20Var = (jg20) a0n.S0(vcuVarB.d.b.m(), list);
                        if (jg20Var == null) {
                            jg20Var = cm20Var.c;
                        }
                        lxy0 lxy0VarR = c091.r(str, 0L, mv10Var2, 0, 2);
                        if (jg20Var != jg20.g || s4x0.k0(str)) {
                            mv10Var2.n0(1193359771);
                            qq70VarE = jzq0.e((aq70) arrayList.get(jg20Var.ordinal()), mv10Var2, 0);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1193273684);
                            qq70VarE = jzq0.d(xm70VarA, mv10Var2);
                            mv10Var2.s(false);
                        }
                        qq70 qq70Var = qq70VarE;
                        String strE = ewp0.E(mv10Var2, R.string.d4a);
                        int i7 = i6 & 112;
                        boolean z = i7 == 32;
                        Object objX5 = mv10Var2.X();
                        if (z || objX5 == ev00Var2) {
                            objX5 = new ftb(function1, (byte) 13);
                            mv10Var2.x0(objX5);
                        }
                        Function1 function12 = (Function1) objX5;
                        mrn mrnVar = new mrn((byte) 12);
                        nqd0 nqd0VarA = d.a(kqd0.a, "GlobalSearchScreen");
                        t470 t470Var = t470VarN;
                        boolean zJ2 = mv10Var2.j(t470Var) | (i7 == 32);
                        Object objX6 = mv10Var2.X();
                        if (zJ2 || objX6 == ev00Var2) {
                            objX6 = new y1r((byte) 10, t470Var, function1);
                            mv10Var2.x0(objX6);
                        }
                        z671.a(qq70Var, function12, mrnVar, nqd0VarA, strE, lxy0VarR, hb10Var, (Function0) objX6, null, false, null, mv10Var2, 1572864, 0, 1800);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), 0L, null, m6r0.e(mv10Var), 0L, to60.S(1350536680, true, new Function5() { // from class: oj20
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i5;
                    final rvi0 rvi0Var = (rvi0) obj;
                    final cm20 cm20Var = (cm20) obj2;
                    final Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var2 = ly5.c;
                    String str = cm20Var.b;
                    if ((iIntValue & 6) == 0) {
                        i5 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(cm20Var) : ((mv10) bunVar2).j(cm20Var) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i5 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
                        final List list2 = list;
                        boolean zH = mv10Var2.h(list2) | ((i5 & 896) == 256);
                        Object objX5 = mv10Var2.X();
                        if (zH || objX5 == ev00Var2) {
                            objX5 = new ck20((byte) 0, list2, function1);
                            mv10Var2.x0(objX5);
                        }
                        s4j0 s4j0Var = vcuVarB;
                        mk20.y(s4j0Var, (Function1) objX5, mv10Var2, 0);
                        mk20.t(list2.indexOf(cm20Var.c), s4j0Var, mv10Var2, 0);
                        final ArrayList arrayList2 = arrayList;
                        final xm70 xm70Var = xm70VarA;
                        mk20.u(str, arrayList2, xm70Var, mv10Var2, 0);
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "GlobalSearchScreen").A(mwq.Q(mwq.B(b.e(kqd0Var2, 1.0f), rvi0Var, false, mv10Var2, ((i5 << 3) & 112) | 6, 30), c1s0.a0(rvi0Var, false, false, true, 7)));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
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
                        boolean z = !s4x0.k0(str);
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "GlobalSearchScreen");
                        Object objX6 = mv10Var2.X();
                        if (objX6 == ev00Var2) {
                            objX6 = new nih((byte) 25);
                            mv10Var2.x0(objX6);
                        }
                        eny enyVarQ = xmy.q((Function1) objX6);
                        lj9 lj9Var = di1.k;
                        eny enyVarA = enyVarQ.a(xmy.e(null, lj9Var, null, 13));
                        Object objX7 = mv10Var2.X();
                        if (objX7 == ev00Var2) {
                            objX7 = new nos((byte) 10);
                            mv10Var2.x0(objX7);
                        }
                        s5z s5zVarA = xmy.s((Function1) objX7).a(xmy.o(null, lj9Var, null, 13));
                        fin finVarS = to60.S(1547114074, true, new pq7(cm20Var, function1, list2, s4j0Var, (byte) 3), mv10Var2);
                        s6n s6nVar = s6n.a;
                        o4a.b(s6nVar, z, nqd0VarA2, enyVarA, s5zVarA, null, finVarS, mv10Var2, 1600518, 18);
                        boolean z2 = !s4x0.k0(str);
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "GlobalSearchScreen").A(s6nVar.a(1.0f, b.g(kqd0Var2, 1.0f), true));
                        boolean zH2 = mv10Var2.h(list2);
                        Object objX8 = mv10Var2.X();
                        if (zH2 || objX8 == ev00Var2) {
                            objX8 = new gj20(list2, (byte) 0);
                            mv10Var2.x0(objX8);
                        }
                        final dm20 dm20Var5 = dm20Var4;
                        final t470 t470Var = t470VarN;
                        final emw0 emw0Var = a5e0VarO;
                        zh71.h(s4j0Var, nqd0VarA3, null, null, 0, 0.0f, null, null, z2, (Function1) objX8, null, null, null, to60.S(517698513, true, new Function4() { // from class: hj20
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                                Function1 function12;
                                boolean z3;
                                Function1 function13;
                                String str2;
                                Function1 function14;
                                cm20 cm20Var2 = cm20Var;
                                String str3 = cm20Var2.b;
                                jg20 jg20Var = cm20Var2.c;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                bun bunVar3 = (bun) obj8;
                                int iIntValue3 = ((Integer) obj9).intValue();
                                ev00 ev00Var3 = ly5.c;
                                if ((iIntValue3 & 48) == 0) {
                                    iIntValue3 |= ((mv10) bunVar3).f(iIntValue2) ? 32 : 16;
                                }
                                byte b2 = 0;
                                mv10 mv10Var3 = (mv10) bunVar3;
                                boolean zC0 = mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144);
                                a011 a011Var = a011.a;
                                if (!zC0) {
                                    mv10Var3.f0();
                                    return a011Var;
                                }
                                jg20 jg20Var2 = (jg20) a0n.S0(iIntValue2, list2);
                                if (jg20Var2 == null) {
                                    return a011Var;
                                }
                                hq70 hq70VarA = iq70.a((e510) wbb0.a0(jg20Var2, ((em20) dm20Var5).o1), mv10Var3);
                                String strE = ewp0.E(mv10Var3, R.string.d4d);
                                boolean z4 = jg20Var2 == jg20Var && !s4x0.k0(str3) && ((hq70VarA.d().a instanceof uy90) || (hq70VarA.d().c instanceof uy90));
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarA4 = d.a(kqd0Var3, "GlobalSearchScreen");
                                nqd0 nqd0VarE = b.e(kqd0Var3, 1.0f);
                                boolean zI = mv10Var3.i(z4) | mv10Var3.h(strE);
                                Object objX9 = mv10Var3.X();
                                if (zI || objX9 == ev00Var3) {
                                    objX9 = new ij20(b2, strE, z4);
                                    mv10Var3.x0(objX9);
                                }
                                nqd0 nqd0VarA5 = nqd0VarA4.A(yts0.b(nqd0VarE, false, (Function1) objX9));
                                eob0 eob0VarC = i5a.c(di1.b, false);
                                int iHashCode2 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN2 = mv10Var3.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA5);
                                mtn.M.getClass();
                                if (mv10Var3.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(LayoutNode.t1);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                                List list3 = cm20Var2.e;
                                List list4 = cm20Var2.f;
                                aq70 aq70Var = (aq70) arrayList2.get(jg20Var2.ordinal());
                                List list5 = cm20Var2.d;
                                jg20 jg20Var3 = jg20.f;
                                if (list5.contains(jg20Var3) && zx6.U(jg20.d, jg20Var3).contains(jg20Var2)) {
                                    function12 = null;
                                    z3 = true;
                                } else {
                                    function12 = null;
                                    z3 = false;
                                }
                                Function1 function15 = function12;
                                lms0 lms0VarI = c1s0.I(rvi0Var, false, true, 7);
                                String str4 = cm20Var2.i;
                                Function1 function16 = function1;
                                if (jg20Var2 == jg20Var && ((k690) emw0Var.getValue()).a(k690.e)) {
                                    mv10Var3.n0(987108895);
                                    boolean zH3 = mv10Var3.h(function16);
                                    Object objX10 = mv10Var3.X();
                                    if (zH3 || objX10 == ev00Var3) {
                                        objX10 = new as6(function16, (byte) 14);
                                        mv10Var3.x0(objX10);
                                    }
                                    function13 = (Function1) objX10;
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(987232275);
                                    mv10Var3.s(false);
                                    function13 = function15;
                                }
                                t470 t470Var2 = t470Var;
                                boolean zJ2 = mv10Var3.j(t470Var2) | mv10Var3.h(function16);
                                Object objX11 = mv10Var3.X();
                                if (zJ2 || objX11 == ev00Var3) {
                                    str2 = str4;
                                    objX11 = new fj20(t470Var2, function16, (byte) 1);
                                    mv10Var3.x0(objX11);
                                } else {
                                    str2 = str4;
                                }
                                Function0 function0 = (Function0) objX11;
                                boolean zJ3 = mv10Var3.j(t470Var2) | mv10Var3.h(function16);
                                Object objX12 = mv10Var3.X();
                                if (zJ3 || objX12 == ev00Var3) {
                                    function14 = function13;
                                    objX12 = new ds0(t470Var2, function16, (byte) 18);
                                    mv10Var3.x0(objX12);
                                } else {
                                    function14 = function13;
                                }
                                Function2 function2 = (Function2) objX12;
                                boolean zH4 = mv10Var3.h(function16);
                                Object objX13 = mv10Var3.X();
                                if (zH4 || objX13 == ev00Var3) {
                                    objX13 = new jj20(function16, (byte) 0);
                                    mv10Var3.x0(objX13);
                                }
                                mk20.s(jg20Var2, str3, list3, list4, hq70VarA, aq70Var, xm70Var, lms0VarI, function0, function2, (Function2) objX13, str2, function14, z3, mv10Var3, 37376, 0, 0);
                                mv10Var3.s(true);
                                return a011Var;
                            }
                        }, mv10Var2), mv10Var2, 0, 24576, 15100);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 1575944, 48, 1844);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            dm20Var2 = dm20Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ja0(nqd0Var2, dm20Var2, i, (byte) 15);
        }
    }

    public static final void h(ch20 ch20Var, Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        boolean z2;
        hkd hkdVar;
        y5a y5aVar;
        kqd0 kqd0Var;
        khx khxVar;
        boolean z3;
        String str;
        n13 n13Var;
        drb drbVar;
        jac jacVar;
        mj9 mj9Var;
        boolean z4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1899783991);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(ch20Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            o1r0 o1r0VarB = q1r0.b(0.0f);
            jh80 jh80Var = ch20Var.f;
            ixt0 ixt0VarA = bxt0.a(z(jh80Var), o1r0VarB, null, null, mv10Var, 0, 12);
            String strC = jh80Var.c();
            String str2 = jh80Var.j;
            String strE = ewp0.E(mv10Var, R.string.d47);
            boolean zH = mv10Var.h(str2);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ImageResult");
            nqd0 nqd0VarI = x8n.i(1.0f, nqd0Var, false);
            boolean zH2 = ((i2 & 7168) == 2048) | mv10Var.h(strE);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                z2 = true;
                objX2 = new iqi((byte) 1, strE, z);
                mv10Var.x0(objX2);
            } else {
                z2 = true;
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarI, false, (Function1) objX2);
            boolean z5 = !z;
            cxq0 cxq0Var = new cxq0(0);
            boolean zJ = mv10Var.j(ixt0VarA) | ((i2 & 112) == 32 ? z2 : false);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new ia(ixt0VarA, function0, (byte) 22);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(c.e(10, nqd0VarB, cxq0Var, null, (Function0) objX3, z5));
            mj9 mj9Var2 = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var2, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z6 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z6) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar2);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            boolean z7 = str2 == null || ((Boolean) a5e0Var.getValue()).booleanValue();
            boolean zB = ch20Var.b();
            y5a y5aVar2 = y5a.a;
            if ((zB || strC == null) && z7) {
                mv10Var.n0(-42440082);
                hkdVar = hkdVar2;
                y5aVar = y5aVar2;
                kqd0Var = kqd0Var2;
                c8r0.c(ch20Var.d, d.a(kqd0Var2, "ImageResult").A(mwq.R(y5aVar2.a(b.g(kqd0Var2, 1.0f), mj9Var2), 16.0f)), on01.h, 0, 2, false, 2, 0, 0L, 131587, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, 806903808, 0, 14760);
                mv10Var = mv10Var;
                p731 p731VarG = ch20Var.g();
                String strF = ch20Var.g().f(mv10Var);
                float f = bbv0.a;
                la51.h(p731VarG, strF, d.a(kqd0Var, "ImageResult").A(mwq.R(y5aVar.a(kqd0Var, di1.h), 16.0f)), 32.0f, mv10Var, 0, 0);
                mv10Var.s(false);
                khxVar = khxVar2;
                z3 = false;
                str = "ImageResult";
                n13Var = n13Var2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                mj9Var = mj9Var2;
            } else {
                y5aVar = y5aVar2;
                hkdVar = hkdVar2;
                kqd0Var = kqd0Var2;
                mv10Var.n0(-41674568);
                Object objF = F(ch20Var, strC);
                String strA = A(ch20Var, strC);
                String str3 = ch20Var.d;
                rup rupVar = ixt0VarA != null ? ixt0VarA.j : pup.a;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "ImageResult").A(bxt0.d(b.e(kqd0Var, 1.0f), ixt0VarA, o1r0VarB, mv10Var, 70));
                boolean zH3 = mv10Var.h(a5e0Var);
                Object objX4 = mv10Var.X();
                if (zH3 || objX4 == ev00Var) {
                    objX4 = new t66(a5e0Var, (byte) 8);
                    mv10Var.x0(objX4);
                }
                Function1 function1 = (Function1) objX4;
                boolean zJ2 = mv10Var.j(ixt0VarA);
                Object objX5 = mv10Var.X();
                if (zJ2 || objX5 == ev00Var) {
                    objX5 = new wnz(ixt0VarA, (byte) 2);
                    mv10Var.x0(objX5);
                }
                khxVar = khxVar2;
                z3 = false;
                n13Var = n13Var2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                str = "ImageResult";
                mj9Var = mj9Var2;
                wq81.a(nqd0VarA3, objF, strA, str3, rupVar, 0.0f, false, null, null, null, function1, (Function1) objX5, mv10Var, 0, 0, 992);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            jvd0 jvd0VarA = ch20Var.a();
            if (jvd0VarA == null) {
                mv10Var.n0(-41123420);
                mv10Var.s(z3);
            } else {
                mv10Var.n0(-41123419);
                mv10 mv10Var2 = mv10Var;
                l(jvd0VarA, ewp0.E(mv10Var, nv61.h(jvd0VarA).b), false, mv10Var2, 6, 4);
                mv10Var = mv10Var2;
                mv10Var.s(z3);
            }
            if (z) {
                mv10Var.n0(-40966435);
                nqd0 nqd0VarA4 = d.a(kqd0Var, str).A(mwq.R(to60.n(y5aVar.a(kqd0Var, di1.f), m2o0.c(mv10Var).c.g, q1r0.a), 8.0f));
                eob0 eob0VarC2 = i5a.c(mj9Var, z3);
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
                nqd0 nqd0VarA5 = d.a(kqd0Var, str);
                float f2 = bbv0.a;
                mv10 mv10Var3 = mv10Var;
                bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var3, nqd0VarA5);
                mv10Var = mv10Var3;
                z4 = true;
                mv10Var.s(true);
                mv10Var.s(z3);
            } else {
                z4 = true;
                mv10Var.n0(-40651227);
                mv10Var.s(z3);
            }
            mv10Var.s(z4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eaa(ch20Var, function0, nqd0Var, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(hq70 hq70Var, xm70 xm70Var, rvi0 rvi0Var, yn50 yn50Var, Function2 function2, String str, Function2 function22, bun bunVar, int i, int i2) {
        int i3;
        Function2 function23;
        String str2;
        mv10 mv10Var;
        String str3;
        xro0 xro0VarY;
        String str4;
        int i4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(905760540);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(hq70Var) : mv10Var2.j(hq70Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(xm70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var2.h(yn50Var) : mv10Var2.j(yn50Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function23 = function2;
            i3 |= mv10Var2.j(function23) ? 16384 : 8192;
        } else {
            function23 = function2;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                str2 = str;
                i3 |= mv10Var2.h(str2) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                i3 |= mv10Var2.j(function22) ? 1048576 : 524288;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 599187) == 599186)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                str3 = str2;
            } else {
                String str5 = i5 != 0 ? null : str2;
                j030 j030Var = new j030(a);
                za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
                za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ImageResultsGrid").A(b.e(kqd0Var, 1.0f));
                boolean z = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.j(hq70Var))) | ((458752 & i3) == 131072) | ((i3 & 7168) == 2048 || ((i3 & 4096) != 0 && mv10Var2.j(yn50Var))) | ((3670016 & i3) == 1048576) | ((57344 & i3) == 16384);
                Object objX = mv10Var2.X();
                if (z || objX == ly5.c) {
                    str4 = str5;
                    i4 = i3;
                    f6f f6fVar = new f6f(hq70Var, str4, yn50Var, function22, function23, (byte) 3);
                    mv10Var2.x0(f6fVar);
                    objX = f6fVar;
                } else {
                    i4 = i3;
                    str4 = str5;
                }
                int i6 = i4 << 3;
                mv10Var = mv10Var2;
                h191.a(j030Var, nqd0VarA, xm70Var, rvi0Var, za6Var2, za6Var, null, false, null, (Function1) objX, mv10Var, (i6 & 896) | 48 | (i6 & 7168), 912);
                str3 = str4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new juw(hq70Var, xm70Var, rvi0Var, yn50Var, function2, str3, function22, i, i2);
                return;
            }
            return;
        }
        i3 |= 196608;
        str2 = str;
        if ((1572864 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 599187) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void j(jg20 jg20Var, String str, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1931655553);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(jg20Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i3 = i2 | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            int iOrdinal = jg20Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                strR = sh7.r(mv10Var, 895122994, R.string.d45, mv10Var, false);
            } else if (iOrdinal == 2) {
                mv10Var.n0(895125917);
                strR = ewp0.D(R.string.d43, new Object[]{str}, mv10Var);
                mv10Var.s(false);
            } else if (iOrdinal == 3) {
                mv10Var.n0(895129182);
                strR = ewp0.D(R.string.d42, new Object[]{str}, mv10Var);
                mv10Var.s(false);
            } else if (iOrdinal == 4) {
                mv10Var.n0(895132577);
                strR = ewp0.D(R.string.d41, new Object[]{str}, mv10Var);
                mv10Var.s(false);
            } else {
                if (iOrdinal != 5) {
                    throw evx0.w(895120170, mv10Var, false);
                }
                mv10Var.n0(895136032);
                strR = ewp0.D(R.string.d44, new Object[]{str}, mv10Var);
                mv10Var.s(false);
            }
            t771.a(d.a(kqd0.a, "NoResults").A(b.e(nqd0Var, 1.0f)), null, false, to60.S(-987398825, true, new run(strR, function0), mv10Var), mv10Var, 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ezb((byte) 2, i, nqd0Var, jg20Var, str, function0);
        }
    }

    public static final void k(bi20 bi20Var, String str, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1835858896);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(bi20Var) : mv10Var.j(bi20Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            oz2 oz2VarD = D(bi20Var.d, str, 0L, mv10Var, i2 & 112, 4);
            oz2 oz2Var = new oz2(ewp0.E(mv10Var, R.string.d49));
            fin finVarS = to60.S(394783306, true, new le7(bi20Var, (byte) 8), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            r(oz2VarD, oz2Var, finVarS, d.a(kqd0Var, "ProjectResultRow").A(nqd0Var), d.a(kqd0Var, "ProjectResultRow"), 0L, false, function0, null, mv10Var, (i2 & 7168) | 384 | ((i2 << 15) & 29360128), 368);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh5((byte) 5, i, (Object) bi20Var, (Object) function0, (Object) nqd0Var, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(jvd0 jvd0Var, String str, boolean z, bun bunVar, int i, int i2) {
        int i3;
        String str2;
        int i4;
        String str3;
        boolean z2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1976176103);
        int i5 = i & 6;
        y5a y5aVar = y5a.a;
        if (i5 == 0) {
            i3 = (mv10Var.h(y5aVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.f(jvd0Var.ordinal()) ? 32 : 16;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                str2 = str;
                i3 |= mv10Var.h(str2) ? 256 : 128;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    i3 |= mv10Var.i(z) ? 2048 : 1024;
                }
                if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
                    String str4 = i6 != 0 ? null : str2;
                    boolean z3 = i4 != 0 ? false : z;
                    g6j0 g6j0VarA = tb50.a(nv61.h(jvd0Var).a, mv10Var);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ProviderBadge");
                    mv10Var.n0(729715288);
                    nqd0 nqd0VarA2 = y5aVar.a(kqd0Var, di1.j);
                    if (!z3) {
                        nqd0VarA2 = nqd0VarA2.A(mwq.V(kqd0Var, 0.0f, 0.0f, 14.0f, 14.0f, 3));
                    }
                    if (z3) {
                        nqd0VarA2 = nqd0VarA2.A(a.a(bu71.p(kqd0Var, 10.0f, 4.0f), "global-search-provider-list-badge"));
                    }
                    long j = m2o0.c(mv10Var).c.g;
                    o1r0 o1r0Var = q1r0.a;
                    nqd0 nqd0VarN = to60.n(nqd0VarA2, j, o1r0Var);
                    if (!z3) {
                        nqd0VarN = nqd0VarN.A(jm01.j(kqd0Var, 0.5f, m2o0.c(mv10Var).d.a, o1r0Var));
                    }
                    mv10Var.s(false);
                    nqd0 nqd0VarR = mwq.R(nqd0VarN, z3 ? 2.0f : 6.0f);
                    float f = bbv0.a;
                    pt61.N(g6j0VarA, str4, nqd0VarA.A(b.r(nqd0VarR, 16.0f)), null, null, 0.0f, null, mv10Var, 8 | ((i3 >> 3) & 112), 120);
                    z2 = z3;
                    str3 = str4;
                } else {
                    mv10Var.f0();
                    str3 = str2;
                    z2 = z;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ek20(jvd0Var, str3, z2, i, i2, (byte) 0);
                    return;
                }
                return;
            }
            i3 |= 3072;
            if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        str2 = str;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void m(jvd0 jvd0Var, fin finVar, bun bunVar, int i) {
        jvd0 jvd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-299936931);
        int i2 = (mv10Var.f(jvd0Var == null ? -1 : jvd0Var.ordinal()) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ProviderBadgedIcon");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            finVar.invoke(mv10Var, 6);
            if (jvd0Var != null) {
                mv10Var.n0(1458436034);
                jvd0Var2 = jvd0Var;
                l(jvd0Var2, null, true, mv10Var, 3078 | ((i2 << 3) & 112), 2);
            } else {
                jvd0Var2 = jvd0Var;
                mv10Var.n0(-2033081877);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            jvd0Var2 = jvd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(jvd0Var2, finVar, i, (byte) 19);
        }
    }

    public static final void n(Set set, Set set2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        njm0 njm0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(418650002);
        int i2 = 2;
        int i3 = i | (mv10Var.h(set) ? 4 : 2) | (mv10Var.h(set2) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            x040 x040Var = new x040(d140.a, i2);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new jk20(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 0);
                njm0Var = njm0VarQ;
                mv10Var.x0(objX);
            } else {
                njm0Var = njm0VarQ;
            }
            kqd0 kqd0Var = kqd0.a;
            nbm0.j((Function0) objX, d.a(kqd0Var, "ProviderSourceMenu").A(rgq0.U(kqd0Var, njm0Var, null, 6)), x040Var, false, false, null, null, null, od81.a, mv10Var, 100663808, 248);
            dhm0 dhm0Var = new dhm0(250.0f, 250.0f, 4);
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = new bp6((Object) set2, (Object) set, (Object) function1, (byte) 10);
                mv10Var.x0(objX2);
            }
            rgq0.k(njm0Var, dhm0Var, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 124);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v5t((byte) 5, i, nqd0Var2, (Object) set, (Object) set2, function1);
        }
    }

    public static final void o(ch20 ch20Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-636829506);
        int i2 = i | (mv10Var.j(ch20Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            jh80 jh80Var = ch20Var.f;
            String strZ = z(jh80Var);
            o1r0 o1r0Var = c;
            ixt0 ixt0VarA = bxt0.a(strZ, o1r0Var, null, null, mv10Var, 48, 12);
            String strC = jh80Var.c();
            boolean zH = mv10Var.h(jh80Var.j) | mv10Var.h(strC == null ? null : strC);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.a);
            gje gjeVar = new gje(1.0f, 1.0f, 1.0f, 1.0f, 6.0f, 0.0f);
            nqd0 nqd0VarR = b.r(nqd0Var, b);
            boolean z = (i2 & 14) == 4 || mv10Var.j(ch20Var);
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = new hn0((Object) ch20Var, (byte) 29);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarR, true, (Function1) objX2);
            boolean zJ = ((i2 & 112) == 32) | mv10Var.j(ixt0VarA);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new fj20(ixt0VarA, function0, b2);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "RecentFileCard").A(nqd0VarB);
            fin finVarS = to60.S(-96334745, true, new u28(ch20Var, strC, ixt0VarA, a5e0Var), mv10Var);
            mv10Var = mv10Var;
            yh81.f((Function0) objX3, nqd0VarA, false, o1r0Var, null, gjeVar, vy9VarA, finVarS, mv10Var, 100666368, 148);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(ch20Var, function0, nqd0Var, i, (byte) 10);
        }
    }

    public static final void p(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1801333228);
        int i3 = i2 | (mv10Var.f(i) ? 4 : 2) | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "RecentSectionHeader");
            nqd0 nqd0VarS = mwq.S(kqd0Var, 16.0f, 8.0f);
            Object objX = mv10Var.X();
            byte b2 = 14;
            if (objX == ly5.c) {
                objX = new pys(b2);
                mv10Var.x0(objX);
            }
            pt61.R(i, nqd0VarA.A(yts0.b(nqd0VarS, false, (Function1) objX)), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, i3 & 14, 0, 16376);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pj20((byte) 0, i, i2, nqd0Var2);
        }
    }

    public static final void q(int i, int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1729675106);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            mj9 mj9Var = di1.f;
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(nqd0Var, 40.0f);
            long j = m2o0.c(mv10Var).d.a;
            o1r0 o1r0Var = s100.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ResultIconContainer").A(jm01.u(jm01.j(nqd0VarR, 1.0f, j, o1r0Var), o1r0Var));
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
            gy00.v((i3 >> 3) & 14, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sth(i, i2, finVar, nqd0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(final oz2 oz2Var, final oz2 oz2Var2, final fin finVar, final nqd0 nqd0Var, nqd0 nqd0Var2, long j, boolean z, Function0 function0, Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        fin finVar2;
        nqd0 nqd0Var3;
        int i4;
        long j2;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        final nqd0 nqd0Var4;
        final long j3;
        final boolean z3;
        final Function0 function02;
        final Function2 function22;
        xro0 xro0VarY;
        boolean z4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1045347669);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(oz2Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(oz2Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            finVar2 = finVar;
            i3 |= mv10Var2.j(finVar2) ? 256 : 128;
        } else {
            finVar2 = finVar;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                nqd0Var3 = nqd0Var2;
                i3 |= mv10Var2.h(nqd0Var3) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    j2 = j;
                    i3 |= mv10Var2.g(j2) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 != 0) {
                    i3 |= 1572864;
                } else {
                    if ((1572864 & i) == 0) {
                        z2 = z;
                        i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
                    }
                    i6 = i2 & 128;
                    if (i6 == 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        i3 |= mv10Var2.j(function0) ? 8388608 : 4194304;
                    }
                    i7 = i2 & 256;
                    if (i7 != 0) {
                        if ((i & 100663296) == 0) {
                            i8 = i7;
                            i3 |= mv10Var2.j(function2) ? 67108864 : 33554432;
                        }
                        if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
                            kqd0 kqd0Var = kqd0.a;
                            if (i9 != 0) {
                                nqd0Var3 = kqd0Var;
                            }
                            long j4 = i4 != 0 ? r0n.l : j2;
                            if (i5 != 0) {
                                z2 = false;
                            }
                            fin finVar3 = null;
                            Function0 function03 = i6 != 0 ? null : function0;
                            function22 = i8 != 0 ? null : function2;
                            if (oz2Var2 != null) {
                                boolean z5 = z2;
                                z4 = z5;
                                finVar3 = new fin(-906601424, new kk20(oz2Var2, oz2Var2, z5, j4), true);
                            } else {
                                z4 = z2;
                            }
                            su90 su90VarX = jm01.x(m2o0.c(mv10Var2).c.g, 0L, 0L, 0L, 0L, mv10Var2, 510);
                            Function0 function04 = function03;
                            nqd0 nqd0VarV = zx6.v(30, b.g(nqd0Var, 1.0f), null, null, function04, false);
                            final nqd0 nqd0Var5 = nqd0Var3;
                            final long j5 = j4;
                            final boolean z6 = z4;
                            mv10Var = mv10Var2;
                            np11.s(to60.S(-1235030387, true, new Function2() { // from class: tj20
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    bun bunVar2 = (bun) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        nqd0 nqd0VarU = crq0.u(nqd0Var5, z6, 0L, true, false, null, mv10Var3, 3072, 26);
                                        c8r0.b(oz2Var, d.a(kqd0.a, "ResultsListItem").A(nqd0VarU), on01.a, 0, 2, false, 1, 0, j5, 0, null, 0, null, null, null, mv10Var3, 1597440, 0, 32424);
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2), d.a(kqd0Var, "ResultsListItem").A(nqd0VarV), null, finVar3, finVar2, function22, su90VarX, 0.0f, mv10Var, ((i3 << 6) & 57344) | 6 | ((i3 >> 9) & 458752), 388);
                            nqd0Var4 = nqd0Var3;
                            j3 = j4;
                            function02 = function04;
                            z3 = z4;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            nqd0Var4 = nqd0Var3;
                            j3 = j2;
                            z3 = z2;
                            function02 = function0;
                            function22 = function2;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: uj20
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    mk20.r(oz2Var, oz2Var2, finVar, nqd0Var, nqd0Var4, j3, z3, function02, function22, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 100663296;
                    i8 = i7;
                    if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                z2 = z;
                i6 = i2 & 128;
                if (i6 == 0) {
                }
                i7 = i2 & 256;
                if (i7 != 0) {
                }
                i8 = i7;
                if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            j2 = j;
            i5 = i2 & 64;
            if (i5 != 0) {
            }
            z2 = z;
            i6 = i2 & 128;
            if (i6 == 0) {
            }
            i7 = i2 & 256;
            if (i7 != 0) {
            }
            i8 = i7;
            if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var3 = nqd0Var2;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        j2 = j;
        i5 = i2 & 64;
        if (i5 != 0) {
        }
        z2 = z;
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        i7 = i2 & 256;
        if (i7 != 0) {
        }
        i8 = i7;
        if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void s(final jg20 jg20Var, final String str, final List list, final List list2, final hq70 hq70Var, final aq70 aq70Var, final xm70 xm70Var, final rvi0 rvi0Var, final Function0 function0, final Function2 function2, final Function2 function22, String str2, Function1 function1, boolean z, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        String str3;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        final Function1 function12;
        final boolean z2;
        final String str4;
        aq70 aq70Var2;
        int i9;
        boolean z3;
        Function1 function13;
        String str5;
        mv10 mv10Var2;
        boolean z4;
        kqd0 kqd0Var;
        int i10;
        boolean z5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(856033923);
        if ((i & 6) == 0) {
            i4 = (mv10Var3.f(jg20Var.ordinal()) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var3.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? mv10Var3.h(list) : mv10Var3.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? mv10Var3.h(list2) : mv10Var3.j(list2) ? 2048 : 1024;
        }
        int i11 = i4 | (mv10Var3.j(hq70Var) ? 16384 : 8192) | (mv10Var3.h(aq70Var) ? 131072 : 65536) | (mv10Var3.h(xm70Var) ? 1048576 : 524288);
        if ((i & 12582912) == 0) {
            i11 |= mv10Var3.h(rvi0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i11 |= mv10Var3.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i11 |= mv10Var3.j(function2) ? 536870912 : 268435456;
        }
        int i12 = i11;
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var3.j(function22) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i13 = i3 & 2048;
        if (i13 != 0) {
            i6 = i5 | 48;
            str3 = str2;
        } else {
            str3 = str2;
            i6 = i5 | (mv10Var3.h(str3) ? 32 : 16);
        }
        int i14 = i6;
        int i15 = i3 & 4096;
        if (i15 != 0) {
            i7 = i14 | 384;
        } else {
            i7 = i14 | (mv10Var3.j(function1) ? 256 : 128);
        }
        int i16 = i3 & 8192;
        if (i16 != 0) {
            i8 = i7 | 3072;
        } else {
            i8 = i7 | (mv10Var3.i(z) ? 2048 : 1024);
        }
        if (mv10Var3.c0(i12 & 1, ((i12 & 306783379) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            String str6 = i13 != 0 ? null : str3;
            Function1 function14 = i15 != 0 ? null : function1;
            boolean z6 = i16 != 0 ? false : z;
            final yn50 yn50VarC0 = dve.c0(mv10Var3);
            boolean zK0 = s4x0.k0(str);
            kqd0 kqd0Var2 = kqd0.a;
            if (zK0 && list.isEmpty() && list2.isEmpty()) {
                mv10Var3.n0(-1408421206);
                e(0, 0, mv10Var3, d.a(kqd0Var2, "ResultsPage").A(mwq.Q(kqd0Var2, rvi0Var)));
                mv10Var3.s(false);
                mv10Var = mv10Var3;
            } else {
                if (s4x0.k0(str) || !(hq70Var.d().a instanceof ty90)) {
                    if (!s4x0.k0(str) && (hq70Var.d().a instanceof vy90) && hq70Var.b() == 0) {
                        mv10Var3.n0(-1407620569);
                        j(jg20Var, str, function0, d.a(kqd0Var2, "ResultsPage").A(mwq.Q(kqd0Var2, rvi0Var)), mv10Var3, (i12 & 126) | ((i12 >> 18) & 896));
                        mv10Var2 = mv10Var3;
                        mv10Var2.s(false);
                    } else {
                        mv10Var3.n0(-1407225846);
                        if (jg20Var != jg20.g || s4x0.k0(str)) {
                            mv10Var = mv10Var3;
                            final String str7 = str6;
                            mv10Var.n0(-1406716299);
                            if (s4x0.k0(str) || hq70Var.b() != 0) {
                                mv10Var.n0(-1985037357);
                                mv10Var.s(false);
                                aq70Var2 = aq70Var;
                            } else {
                                mv10Var.n0(-1985038278);
                                aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
                                mv10Var.s(false);
                                aq70Var2 = aq70VarA;
                            }
                            nqd0 nqd0VarA = d.a(kqd0Var2, "ResultsPage").A(b.e(kqd0Var2, 1.0f));
                            boolean zJ = ((i12 & 112) == 32) | ((i12 & 896) == 256 || ((i12 & 512) != 0 && mv10Var.j(list))) | mv10Var.j(yn50VarC0) | ((1879048192 & i12) == 536870912) | ((i8 & 14) == 4) | ((i8 & 896) == 256) | ((i12 & 7168) == 2048 || ((i12 & 4096) != 0 && mv10Var.j(list2))) | ((i12 & 57344) == 16384 || mv10Var.j(hq70Var)) | ((i8 & 112) == 32);
                            Object objX = mv10Var.X();
                            if (zJ || objX == ev00Var) {
                                i9 = i12;
                                final Function1 function15 = function14;
                                z3 = false;
                                Function1 function16 = new Function1() { // from class: kj20
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        Function2 function23;
                                        Function1 function17;
                                        dp70 dp70Var = (dp70) obj;
                                        final String str8 = str;
                                        boolean zK02 = s4x0.k0(str8);
                                        final yn50 yn50Var = yn50VarC0;
                                        final Function2 function24 = function2;
                                        final Function2 function25 = function22;
                                        final Function1 function18 = function15;
                                        byte b2 = 1;
                                        if (zK02) {
                                            List list3 = list;
                                            if (list3.isEmpty()) {
                                                function23 = function24;
                                                function17 = function18;
                                            } else {
                                                dp70.t0(dp70Var, "recent-searches-title", null, od81.e, 2);
                                                String str9 = "recent-search";
                                                function23 = function24;
                                                function17 = function18;
                                                dp70.v0(dp70Var, list3.size(), new zs(str9, list3, (byte) 22), new fin(-2070414808, new vj20(list3, new vo5((byte) 2), yn50Var, function25, function23, function17), true), 4);
                                            }
                                            List list4 = list2;
                                            if (!list4.isEmpty()) {
                                                mk20.B(dp70Var, list4, list3.size(), yn50Var, function23, function25, function17);
                                            }
                                        } else {
                                            hq70 hq70Var2 = hq70Var;
                                            if (hq70Var2.b() == 0) {
                                                dp70.v0(dp70Var, 6, null, od81.b, 6);
                                            } else {
                                                gtw gtwVar = new gtw((byte) 13);
                                                final String str10 = str7;
                                                v191.s(dp70Var, hq70Var2, gtwVar, new fin(-578069435, new Function5() { // from class: nj20
                                                    @Override // kotlin.jvm.functions.Function5
                                                    public final Object G(Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                                                        int i17;
                                                        kqd0 kqd0Var3;
                                                        boolean z7;
                                                        jh80 jh80Var;
                                                        int iIntValue = ((Integer) obj3).intValue();
                                                        vi20 vi20Var = (vi20) obj4;
                                                        bun bunVar2 = (bun) obj5;
                                                        int iIntValue2 = ((Integer) obj6).intValue();
                                                        ev00 ev00Var2 = ly5.c;
                                                        jvd0 jvd0Var = vi20Var.f;
                                                        if ((iIntValue2 & 48) == 0) {
                                                            i17 = (((mv10) bunVar2).f(iIntValue) ? 32 : 16) | iIntValue2;
                                                        } else {
                                                            i17 = iIntValue2;
                                                        }
                                                        if ((iIntValue2 & 384) == 0) {
                                                            i17 |= (iIntValue2 & 512) == 0 ? ((mv10) bunVar2).h(vi20Var) : ((mv10) bunVar2).j(vi20Var) ? 256 : 128;
                                                        }
                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                        if (mv10Var4.c0(i17 & 1, (i17 & 1169) != 1168)) {
                                                            ui20 ui20Var = vi20Var.c;
                                                            String str11 = vi20Var.e;
                                                            ch20 ch20Var = ui20Var instanceof ch20 ? (ch20) ui20Var : null;
                                                            boolean zL = kdd.l((ch20Var == null || (jh80Var = ch20Var.f) == null) ? null : jh80Var.a, str10);
                                                            mv10Var4.n0(-1473912605);
                                                            String strE = mk20.E(vi20Var, iIntValue);
                                                            Function2 function26 = function25;
                                                            int i18 = i17 & 896;
                                                            int i19 = i17 & 112;
                                                            boolean zH = (i18 == 256 || ((i17 & 512) != 0 && mv10Var4.j(vi20Var))) | mv10Var4.h(function26) | (i19 == 32);
                                                            Object objX2 = mv10Var4.X();
                                                            if (zH || objX2 == ev00Var2) {
                                                                objX2 = new qj20(function26, vi20Var, iIntValue, (byte) 0);
                                                                mv10Var4.x0(objX2);
                                                            }
                                                            Function0 function02 = (Function0) objX2;
                                                            kqd0 kqd0Var4 = kqd0.a;
                                                            yn50 yn50Var2 = yn50Var;
                                                            nqd0 nqd0VarZ = dve.Z(kqd0Var4, strE, yn50Var2, 0.0f, 0L, null, function02, 28);
                                                            Function1 function19 = function18;
                                                            if (((jvd0Var == null || function19 == null) ? null : jvd0Var) != null) {
                                                                String strT = sh7.t("account:", eg20.g(vi20Var.c), ":", jvd0Var.b);
                                                                boolean zH2 = mv10Var4.h(function19) | (i18 == 256 || ((i17 & 512) != 0 && mv10Var4.j(vi20Var)));
                                                                Object objX3 = mv10Var4.X();
                                                                if (zH2 || objX3 == ev00Var2) {
                                                                    objX3 = new wzs(function19, vi20Var, (byte) 10);
                                                                    mv10Var4.x0(objX3);
                                                                }
                                                                kqd0Var3 = kqd0Var4;
                                                                nqd0VarZ = nqd0VarZ.A(dve.Z(kqd0Var4, strT, yn50Var2, 0.0f, 0L, null, (Function0) objX3, 28));
                                                                z7 = false;
                                                            } else {
                                                                kqd0Var3 = kqd0Var4;
                                                                z7 = false;
                                                            }
                                                            mv10Var4.s(z7);
                                                            Function2 function27 = function24;
                                                            boolean zH3 = ((i18 == 256 || ((i17 & 512) != 0 && mv10Var4.j(vi20Var))) ? true : z7) | mv10Var4.h(function27) | (i19 == 32 ? true : z7);
                                                            Object objX4 = mv10Var4.X();
                                                            if (zH3 || objX4 == ev00Var2) {
                                                                objX4 = new fmz(function27, vi20Var, iIntValue, (byte) 1);
                                                                mv10Var4.x0(objX4);
                                                            }
                                                            mk20.v(ui20Var, str8, (Function0) objX4, d.a(kqd0Var3, "<anonymous>").A(nqd0VarZ), str11, zL, mv10Var4, 0, 0);
                                                        } else {
                                                            mv10Var4.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, true));
                                                if (hq70Var2.d().a instanceof uy90) {
                                                    dp70.v0(dp70Var, 6, null, od81.c, 6);
                                                } else if (hq70Var2.d().c instanceof ty90) {
                                                    dp70.t0(dp70Var, null, null, new fin(-1861520673, new fcc(hq70Var2, b2), true), 3);
                                                } else if (hq70Var2.d().c instanceof uy90) {
                                                    dp70.v0(dp70Var, 2, null, od81.d, 6);
                                                }
                                            }
                                        }
                                        return a011.a;
                                    }
                                };
                                function13 = function15;
                                str5 = str7;
                                mv10Var.x0(function16);
                                objX = function16;
                            } else {
                                z3 = false;
                                i9 = i12;
                                str5 = str7;
                                function13 = function14;
                            }
                            kdd.e(nqd0VarA, aq70Var2, rvi0Var, false, null, null, null, false, null, (Function1) objX, mv10Var, ((i9 >> 15) & 896) | 6, 504);
                            mv10Var.s(z3);
                        } else {
                            mv10Var3.n0(-1407305423);
                            int i17 = i12 >> 15;
                            String str8 = str6;
                            i(hq70Var, xm70Var, rvi0Var, yn50VarC0, function2, str8, function22, mv10Var3, ((i12 >> 12) & 14) | 8 | (i17 & 112) | (i17 & 896) | (i17 & 57344) | (458752 & (i8 << 12)) | (3670016 & (i8 << 18)), 0);
                            mv10Var = mv10Var3;
                            mv10Var.s(false);
                            z3 = false;
                            str5 = str8;
                            function13 = function14;
                        }
                        mv10Var.s(z3);
                        str4 = str5;
                        z2 = z6;
                        function12 = function13;
                    }
                } else {
                    mv10Var3.n0(-1408243824);
                    if (z6) {
                        mv10Var3.n0(-1408198223);
                        mj9 mj9Var = di1.f;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "ResultsPage").A(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var));
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        boolean z7 = (i12 & 57344) == 16384 || mv10Var3.j(hq70Var);
                        Object objX2 = mv10Var3.X();
                        if (z7 || objX2 == ev00Var) {
                            kqd0Var = kqd0Var2;
                            i10 = R.string.d34;
                            z5 = true;
                            cm0 cm0Var = new cm0(0, hq70Var, hq70.class, "retry", "retry()V", 0, (byte) 10);
                            mv10Var3.x0(cm0Var);
                            objX2 = cm0Var;
                        } else {
                            i10 = R.string.d34;
                            kqd0Var = kqd0Var2;
                            z5 = true;
                        }
                        mv10Var2 = mv10Var3;
                        pu61.d(0, 26, mv10Var2, d.a(kqd0Var, "ResultsPage"), ewp0.E(mv10Var3, i10), null, (Function0) ((ws10) objX2), false);
                        mv10Var2.s(z5);
                        z4 = false;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2 = mv10Var3;
                        z4 = false;
                        mv10Var2.n0(-1407943341);
                        b(ewp0.E(mv10Var2, R.string.d34), d.a(kqd0Var2, "ResultsPage").A(mwq.Q(kqd0Var2, rvi0Var)), mv10Var2, 0);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(z4);
                }
                mv10Var = mv10Var2;
            }
            function13 = function14;
            str5 = str6;
            str4 = str5;
            z2 = z6;
            function12 = function13;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            function12 = function1;
            z2 = z;
            str4 = str3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lj20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    mk20.s(jg20Var, str, list, list2, hq70Var, aq70Var, xm70Var, rvi0Var, function0, function2, function22, str4, function12, z2, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void t(int i, s4j0 s4j0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1502994243);
        int i3 = (mv10Var.f(i) ? 4 : 2) | i2 | (mv10Var.h(s4j0Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            Integer numValueOf = Integer.valueOf(i);
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new l6e(i, null, s4j0Var);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, numValueOf, (Function2) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ldq(i, s4j0Var, i2);
        }
    }

    public static final void u(String str, ArrayList arrayList, xm70 xm70Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2019020072);
        byte b2 = 2;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(arrayList) ? 32 : 16) | (mv10Var.h(xm70Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = new Object[0];
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new ako(str, b2);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 0);
            boolean zH = (i3 == 4) | mv10Var.h(a5e0Var) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                lk20 lk20Var = new lk20(str, arrayList, xm70Var, a5e0Var, null, (byte) 0);
                mv10Var.x0(lk20Var);
                objX2 = lk20Var;
            }
            yyx.l(mv10Var, str, (Function2) objX2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new la9((byte) 14, i, (Object) arrayList, (Object) xm70Var, str);
        }
    }

    public static final void v(final ui20 ui20Var, final String str, final Function0 function0, nqd0 nqd0Var, String str2, boolean z, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        String str3;
        int i4;
        boolean z2;
        int i5;
        final nqd0 nqd0Var3;
        final String str4;
        final boolean z3;
        boolean z4;
        nqd0 nqd0VarA;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(933502793);
        int i6 = (mv10Var.h(ui20Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i6 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i6 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i6 | (mv10Var.h(nqd0Var2) ? 2048 : 1024);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 = i3 | 24576;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i3 | (mv10Var.h(str3) ? 16384 : 8192);
        }
        int i9 = i2 & 32;
        if (i9 != 0) {
            i5 = i4 | 196608;
            z2 = z;
        } else {
            z2 = z;
            i5 = i4 | (mv10Var.i(z2) ? 131072 : 65536);
        }
        if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            if (i7 != 0) {
                nqd0Var2 = kqd0Var;
            }
            str4 = i8 != 0 ? null : str3;
            boolean z5 = i9 != 0 ? false : z2;
            if (ui20Var instanceof uh20) {
                mv10Var.n0(68752562);
                String strE = ewp0.E(mv10Var, R.string.d51);
                uh20 uh20Var = (uh20) ui20Var;
                sxi0 sxi0Var = uh20Var.f;
                vxi0 vxi0Var = uh20Var.e;
                String str5 = uh20Var.b;
                boolean zH = mv10Var.h(str5) | mv10Var.h(vxi0Var) | mv10Var.h(sxi0Var) | mv10Var.h(strE);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new j3j0(str5, vxi0Var, strE, sxi0Var);
                    mv10Var.x0(objX);
                }
                j3j0 j3j0Var = (j3j0) objX;
                oz2 oz2VarD = D(j3j0Var.a, str, 0L, mv10Var, i5 & 112, 4);
                mv10Var.n0(-551957554);
                if (j3j0Var.c.equals(j3j0Var.a)) {
                    nqd0VarA = kqd0Var;
                } else {
                    boolean zJ = mv10Var.j(j3j0Var);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new j61((Object) j3j0Var, (byte) 24);
                        mv10Var.x0(objX2);
                    }
                    nqd0VarA = yts0.a(kqd0Var, (Function1) objX2);
                }
                mv10Var.s(false);
                r(oz2VarD, new oz2(ewp0.E(mv10Var, R.string.d48)), to60.S(520251415, true, new o9(j3j0Var, (byte) 16), mv10Var), d.a(kqd0Var, "SearchResultRow").A(nqd0Var2), d.a(kqd0Var, "SearchResultRow").A(nqd0VarA), 0L, false, function0, null, mv10Var, (i5 & 7168) | 384 | ((i5 << 15) & 29360128), 352);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else if (ui20Var instanceof ig20) {
                mv10Var.n0(-551938507);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SearchResultRow").A(nqd0Var2);
                hg20 hg20Var = ig20.Companion;
                c((ig20) ui20Var, str, function0, nqd0VarA2, mv10Var, i5 & 8190);
                mv10Var.s(false);
            } else {
                if (ui20Var instanceof ch20) {
                    mv10Var.n0(70005117);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "SearchResultRow").A(nqd0Var2);
                    bh20 bh20Var = ch20.Companion;
                    boolean z6 = z5;
                    a((ch20) ui20Var, str, function0, nqd0VarA3, str4, z6, mv10Var, (i5 & 14) | 8 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (i5 & 458752));
                    z4 = z6;
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    z4 = z5;
                    if (ui20Var instanceof bi20) {
                        mv10Var.n0(-551921424);
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "SearchResultRow").A(nqd0Var2);
                        ai20 ai20Var = bi20.Companion;
                        k((bi20) ui20Var, str, function0, nqd0VarA4, mv10Var, i5 & 8190);
                        mv10Var.s(false);
                    } else {
                        if (!(ui20Var instanceof mg20)) {
                            throw evx0.w(-551972119, mv10Var, false);
                        }
                        mv10Var.n0(70523654);
                        nqd0 nqd0VarA5 = d.a(kqd0Var, "SearchResultRow").A(nqd0Var2);
                        lg20 lg20Var = mg20.Companion;
                        f((mg20) ui20Var, str, function0, nqd0VarA5, str4, mv10Var, i5 & 65534);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                }
                nqd0 nqd0Var4 = nqd0Var2;
                z3 = z4;
                nqd0Var3 = nqd0Var4;
            }
            z4 = z5;
            nqd0 nqd0Var42 = nqd0Var2;
            z3 = z4;
            nqd0Var3 = nqd0Var42;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
            str4 = str3;
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wj20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mk20.v(ui20Var, str, function0, nqd0Var3, str4, z3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void w(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(61536005);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "ShimmerImageResult");
            nqd0 nqd0VarI = x8n.i(1.0f, nqd0Var, false);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new msr((byte) 10);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0VarI, (Function1) objX));
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
            sh7.A(0, mv10Var, d.a(nqd0Var, "ShimmerImageResult"), crq0.u(b.e(nqd0Var, 1.0f), false, 0L, false, false, y0a0.p, mv10Var, 196614, 15), true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ge1(nqd0Var, i, (byte) 4);
        }
    }

    public static final void x(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1191161302);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            oz2 oz2Var = new oz2("Placeholder search result");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new msr((byte) 10);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            r(oz2Var, null, od81.h, d.a(kqd0Var, "ShimmerResultRow").A(yts0.a(kqd0Var, (Function1) objX)), d.a(kqd0Var, "ShimmerResultRow"), 0L, true, null, null, mv10Var, 1573302, 432);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var, i, (byte) 5);
        }
    }

    public static final void y(s4j0 s4j0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1247887602);
        int i2 = (mv10Var.h(s4j0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        byte b2 = 14;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new y3((byte) 21, null, s4j0Var, a5e0VarS);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, s4j0Var, (Function2) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new th0(s4j0Var, function1, i, b2);
        }
    }

    public static final String z(jh80 jh80Var) {
        if (jh80Var.g != jzz.b || jh80Var.p()) {
            return null;
        }
        return jh80Var.z == g280.d ? jh80Var.a : jh80Var.f();
    }
}
