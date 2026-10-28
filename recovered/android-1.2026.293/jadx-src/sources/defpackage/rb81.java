package defpackage;

import android.app.Application;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rb81 {
    public static final fin a = new fin(-703052277, new xkn(29), false);
    public static final fin b = new fin(1323851069, new uln(21), false);
    public static final fin c = new fin(-956869358, new jln(25), false);
    public static final fin d = new fin(-985084120, new ykn(27), false);
    public static final fin e = new fin(1765575228, new kln(25), false);
    public static final fin f = new fin(2103862778, new zkn(25), false);
    public static final fin g = new fin(29778530, new oln(21), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1, boolean z) {
        int i2;
        mv10 mv10Var;
        String str2;
        d03 d03Var;
        int i3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1576346415);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new wk9((byte) 5);
                mv10Var2.x0(objX);
            }
            Function2 function2 = (Function2) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new qd((byte) 20);
                mv10Var2.x0(objX2);
            }
            hpr0 hpr0VarZ = bl31.z(function2, (Function1) objX2);
            int i4 = i2 & 14;
            boolean z2 = i4 == 4;
            Object objX3 = mv10Var2.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new ipd(str, b);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0VarM = j8p0.m(objArr, hpr0VarZ, (Function0) objX3, mv10Var2, 0);
            oyy0 oyy0Var = new oyy0(((s1z0) a5e0VarM.getValue()).a, 4, str);
            int i5 = i2 & 112;
            boolean zH = mv10Var2.h(a5e0VarM) | (i4 == 4) | (i5 == 32);
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var) {
                objX4 = new tx2((Object) str, function1, (Object) a5e0VarM, b2);
                mv10Var2.x0(objX4);
            }
            d03 d03VarS = nt71.s(oyy0Var, (Function1) objX4, mv10Var2);
            int i6 = (i4 == 4 ? 1 : 0) | (mv10Var2.h(d03VarS) ? 1 : 0) | ((i2 & 7168) == 2048 ? (char) 1 : (char) 0) | (i5 == 32 ? 1 : 0) | ((i2 & 896) == 256 ? (byte) 1 : (byte) 0);
            Object objX5 = mv10Var2.X();
            if (i6 != 0 || objX5 == ev00Var) {
                d03Var = d03VarS;
                jpd jpdVar = new jpd(d03Var, z, str, function1, function0);
                i3 = i2;
                str2 = str;
                mv10Var2.x0(jpdVar);
                objX5 = jpdVar;
            } else {
                i3 = i2;
                d03Var = d03VarS;
                str2 = str;
            }
            Function0 function02 = (Function0) objX5;
            mv10Var = mv10Var2;
            q281.b(d03Var, to60.S(1226399031, true, new kpd(str2, z, function02), mv10Var2), function02, d.a(kqd0.a, "CalpicoTaskComposerImpl").A(nqd0Var), null, null, null, z, null, null, null, null, false, false, null, null, null, null, 6, mv10Var, ((i3 >> 3) & 7168) | 48 | ((i3 << 12) & 29360128), 100663296, 262000);
        } else {
            mv10Var = mv10Var2;
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lpd(str2, z, nqd0Var, function0, function1, i);
        }
    }

    public static final void b(s520 s520Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1916797719);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(s520Var) : mv10Var.j(s520Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strD = s520Var.d.c;
            if (strD == null) {
                mv10Var.n0(498365973);
                strD = ewp0.D(R.string.cf6, new Object[]{s520Var.b}, mv10Var);
            } else {
                mv10Var.n0(498365322);
            }
            mv10Var.s(false);
            String strD2 = ewp0.D(R.string.d03, new Object[]{strD}, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "GizmoPrivacyImpl").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
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
            lb40 lb40Var = lb40.c;
            float f2 = bbv0.a;
            rgq0.e(lb40Var, 16.0f, null, d.a(kqd0Var, "GizmoPrivacyImpl").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
            jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "GizmoPrivacyImpl"));
            c8r0.c(strD2, d.a(kqd0Var, "GizmoPrivacyImpl"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((Object) s520Var, (Object) nqd0Var, i, (byte) 10);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, String str, Function1 function1) {
        Function0 function0;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-922820347);
        byte b2 = 2;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        byte b3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "SimpleStarterPrompt");
            uow0 uow0Var = zkt0.a;
            nqd0 nqd0VarC = b.c(jm01.u(nqd0Var, ((wkt0) mv10Var.l(uow0Var)).c), 1.0f);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new nt80(b3, str, function1);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            int i3 = i2 >> 3;
            if (function1 != null) {
                mv10Var.n0(1931793133);
                boolean zH = ((((i3 & 14) ^ 6) > 4 && mv10Var.j(function1)) || (i3 & 6) == 4) | mv10Var.h(function12);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new ra20(function12, function1, (byte) 1);
                    mv10Var.x0(objX2);
                }
                function0 = (Function0) objX2;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1931829496);
                mv10Var.s(false);
                function0 = null;
            }
            ewx0.a(nqd0VarA.A(zx6.v(30, nqd0VarC, null, null, function0, false)), ((wkt0) mv10Var.l(uow0Var)).c, m2o0.c(mv10Var).c.d, m2o0.c(mv10Var).n.c, 0.0f, 0.0f, null, to60.S(553073866, true, new xgc0(str, b2), mv10Var), mv10Var, 12582912, 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be5(str, function1, nqd0Var, i, (byte) 18);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, List list, Function2 function2, Function2 function22) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1478731137);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function22) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            t771.a(d.a(kqd0.a, "SimpleStarterPromptsContent").A(b.g(nqd0Var, 1.0f)), null, false, to60.S(538047721, true, new s1f((byte) 5, function22, list, function2, dve.c0(mv10Var)), mv10Var), mv10Var, 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xmi((byte) 7, i, list, function2, nqd0Var, function22);
        }
    }

    public static uz21 e(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("records_count");
            Long lValueOf = oy60VarO != null ? Long.valueOf(oy60VarO.e()) : null;
            oy60 oy60VarO2 = tz60Var.o("segments_count");
            Long lValueOf2 = oy60VarO2 != null ? Long.valueOf(oy60VarO2.e()) : null;
            oy60 oy60VarO3 = tz60Var.o("segments_total_raw_size");
            return new uz21(lValueOf, lValueOf2, oy60VarO3 != null ? Long.valueOf(oy60VarO3.e()) : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type ReplayStats", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type ReplayStats", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type ReplayStats", e4);
            return null;
        }
    }

    public static final String f(kys kysVar) {
        if (kysVar instanceof ays) {
            return ((ays) kysVar).a();
        }
        if (kysVar instanceof uxs) {
            return ((uxs) kysVar).b;
        }
        if (kysVar instanceof rxs) {
            return ((rxs) kysVar).c;
        }
        if (kysVar instanceof zxs) {
            return ((zxs) kysVar).c;
        }
        il.f();
        return null;
    }

    public static final boolean g(ycc0 ycc0Var) {
        qda qdaVar = ycc0Var.D;
        return (qdaVar != null ? qdaVar.a() : null) != null;
    }

    public static final boolean h(mys mysVar, ezs ezsVar) {
        String str = ezsVar.b;
        if (str == null) {
            return true;
        }
        Set setM = m(mysVar);
        return setM.isEmpty() || sh7.D(str, setM);
    }

    public static final k2 i(Application application, wtv wtvVar, m2t0 m2t0Var, vu21 vu21Var) {
        return new k2(application, wtvVar, m2t0Var, vu21Var);
    }

    public static final oqb0 j(wu51 wu51Var) {
        return new oqb0(wu51Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r3.equals("link_success") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        return new defpackage.bzs(r2, defpackage.fkz0.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (r3.equals("allow") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        if (r3.equals("always_allow") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        return new defpackage.bzs(r2, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r3.equals("oauth_success") == false) goto L28;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final bzs k(ezs ezsVar) {
        String str = ezsVar.a;
        fkz0 fkz0Var = fkz0.a;
        if (str != null) {
            int iHashCode = str.hashCode();
            yap yapVar = yap.b;
            switch (iHashCode) {
                case -77754087:
                    break;
                case 3079692:
                    if (str.equals("deny")) {
                        return new bzs(yap.c, fkz0.c);
                    }
                    break;
                case 92906313:
                    break;
                case 1580006590:
                    break;
                case 1811836507:
                    break;
            }
        }
        return new bzs(yap.d, fkz0Var);
    }

    public static final boolean l(ycc0 ycc0Var) {
        lkz0 lkz0Var;
        mys mysVar;
        return (g(ycc0Var) || (lkz0Var = ycc0Var.u) == null || (mysVar = lkz0Var.d) == null || kdd.l(mysVar.a, "denied_by_user") || mysVar.g.isEmpty()) ? false : true;
    }

    public static final Set m(mys mysVar) {
        List list = mysVar.g;
        if (list instanceof Collection) {
            int size = list.size();
            if (size == 0) {
                return ghy.a;
            }
            if (size == 1) {
                String strF = f((kys) a0n.O0(list));
                return d8t0.z(strF != null ? new ukc0(strF) : null);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strF2 = f((kys) it.next());
            ukc0 ukc0Var = strF2 != null ? new ukc0(strF2) : null;
            if (ukc0Var != null) {
                linkedHashSet.add(ukc0Var);
            }
        }
        return linkedHashSet;
    }

    public static final l4m0 n(u3m0 u3m0Var) {
        String strT;
        String str = u3m0Var.a;
        String str2 = u3m0Var.c;
        String str3 = u3m0Var.d;
        String strT2 = null;
        String strT3 = str3 != null ? t4a.T(str3) : null;
        j4m0 j4m0Var = u3m0Var.g;
        String str4 = j4m0Var.a;
        if (str4 == null || (strT = t4a.T(str4)) == null) {
            String str5 = j4m0Var.b;
            if (str5 != null) {
                strT2 = t4a.T(str5);
            }
        } else {
            strT2 = strT;
        }
        return new l4m0(str, str2, strT3, new ful0(strT2, strT2, 4));
    }
}
