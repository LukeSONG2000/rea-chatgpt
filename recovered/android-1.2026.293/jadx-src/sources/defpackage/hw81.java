package defpackage;

import android.app.job.JobParameters;
import android.net.Uri;
import android.util.Log;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hw81 {
    public static final fin a = new fin(-1050533813, new qon(27), false);
    public static final fin b = new fin(802975693, new mpn(6), false);
    public static final fin c = new fin(1679199879, new gpn(10), false);
    public static final fin d = new fin(177557340, new cpn(8), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        byte b2;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(996011325);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function02) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i3 = i2;
        boolean z = false;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, false, new d2b(z));
            nqd0 nqd0VarJ = uuw0.j(mv10Var, nqd0Var, false, 14, 24.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteConnectComputerContent").A(nqd0VarJ);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            za40 za40Var = za40.c;
            float f = bbv0.a;
            rgq0.e(za40Var, 64.0f, null, d.a(kqd0Var, "CodexRemoteConnectComputerContent"), false, 0L, mv10Var, 390, 56);
            d.a(kqd0Var, "CodexRemoteConnectComputerContent");
            p6n p6nVarA2 = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            sn01 sn01Var = on01.a.b;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                b2 = 14;
                objX = new o6g(b2);
                mv10Var.x0(objX);
            } else {
                b2 = 14;
            }
            pt61.R(R.string._4ce_res_0x7f1304eb, d.a(kqd0Var, "CodexRemoteConnectComputerContent").A(yts0.b(nqd0VarG, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            pt61.R(R.string._4cd_res_0x7f1304ea, d.a(kqd0Var, "CodexRemoteConnectComputerContent").A(b.g(kqd0Var, 1.0f)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 48, 0, 16112);
            mv10Var = mv10Var;
            mv10Var.s(true);
            function02 = function0;
            hwa.d(function02, d.a(kqd0Var, "CodexRemoteConnectComputerContent"), null, false, false, null, null, ts71.b, mv10Var, (i3 & 14) | 100663296, 254);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xsj(function02, nqd0Var, i);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        nqd0 nqd0Var2;
        long j;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1467696443);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (z) {
                mv10Var.n0(-1707002773);
                j = m2o0.c(mv10Var).c.e;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1707002192);
                mv10Var.s(false);
                j = r0n.k;
            }
            if (z) {
                mv10Var.n0(-1707000212);
                j2 = m2o0.c(mv10Var).n.c;
            } else {
                mv10Var.n0(-1706999410);
                j2 = m2o0.c(mv10Var).n.d;
            }
            mv10Var.s(false);
            o1r0 o1r0Var = q1r0.a;
            float f = bbv0.u;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarK = b.k(kqd0Var, f, 0.0f, 2);
            boolean z2 = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new wsj(b2, z);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarK, false, (Function1) objX);
            long j3 = j;
            ewx0.d(function0, d.a(kqd0Var, "CodexRemoteConnectComputerTab").A(nqd0VarB), false, o1r0Var, j3, j2, 0.0f, 0.0f, null, null, ts71.a, mv10Var, (i3 >> 3) & 14, 964);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f77(z, function0, nqd0Var2, i);
        }
    }

    public static final void c(Function0 function0, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1468470057);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            mj9 mj9Var = di1.j;
            Object objX2 = mv10Var.X();
            byte b2 = 16;
            if (objX2 == ev00Var) {
                objX2 = new ro5(b2);
                mv10Var.x0(objX2);
            }
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "EditableProfilePicture").A(zx6.u(yts0.b(kqd0Var2, true, (Function1) objX2), function0, null, false, null, new cxq0(0), n3e0Var, 12));
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
            finVar.invoke(mv10Var, 6);
            if (function0 != null) {
                mv10Var.n0(1508576246);
                long j = m2o0.c(mv10Var).e.c.a.d;
                long j2 = m2o0.c(mv10Var).e.c.d;
                nqd0 nqd0VarJ = jm01.j(kqd0Var2, 2.0f, m2o0.c(mv10Var).c.g, q1r0.a);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new ro5(b2);
                    mv10Var.x0(objX3);
                }
                kqd0Var = kqd0Var2;
                nbm0.b(1, j2, function0, d.a(kqd0Var2, "EditableProfilePicture").A(yts0.a(nqd0VarJ, (Function1) objX3)), j, 0L, false, false, null, null, n3e0Var, a881.a, mv10Var, ((i2 << 6) & 896) | 6, 54, 992);
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                mv10Var.n0(1509363615);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new owx(function0, nqd0Var2, finVar, i, (byte) 0);
        }
    }

    public static String d(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(e(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(e(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String e(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String strO = vri0.o(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strO), (Throwable) e);
            return evx0.u("<", strO, " threw ", e.getClass().getName(), ">");
        }
    }

    public static String[] f(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentAuthorities();
    }

    public static Uri[] g(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentUris();
    }

    public static final boolean h(ycc0 ycc0Var) {
        return ycc0Var.F1 != null;
    }

    public static final ycc0 i(ArrayList arrayList, List list) {
        Set setZ;
        Object objPrevious;
        int size = arrayList.size();
        if (size == 0) {
            setZ = ghy.a;
        } else if (size != 1) {
            setZ = new LinkedHashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = ((ycc0) it.next()).T1;
                if (str != null) {
                    setZ.add(str);
                }
            }
        } else {
            setZ = d8t0.z(((ycc0) a0n.O0(arrayList)).T1);
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            ycc0 ycc0Var = (ycc0) objPrevious;
            if (h(ycc0Var) && (setZ.isEmpty() || a0n.G0(setZ, ycc0Var.T1))) {
                break;
            }
        }
        ycc0 ycc0Var2 = (ycc0) objPrevious;
        if (ycc0Var2 != null || setZ.isEmpty()) {
            return ycc0Var2;
        }
        int size2 = list.size() - 1;
        if (size2 >= 0) {
            while (true) {
                int i = size2 - 1;
                ycc0 ycc0Var3 = (ycc0) list.get(size2);
                if (ycc0Var3.g == bxq0.b) {
                    break;
                }
                if (h(ycc0Var3) && a0n.G0(setZ, ycc0Var3.T1)) {
                    j320 j320Var = ycc0Var3.F1;
                    if ((j320Var != null ? j320Var.a : null) == m320.b) {
                        return ycc0Var3;
                    }
                } else {
                    if (i < 0) {
                        break;
                    }
                    size2 = i;
                }
            }
        }
        return null;
    }

    public static void j(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            q.z("InstallReferrerClient", str);
        }
    }

    public static final fdf0 k(kvn0 kvn0Var, iy iyVar, dwp0 dwp0Var, x7o0 x7o0Var, xu xuVar, x3x0 x3x0Var, vu21 vu21Var) {
        return new fdf0(kvn0Var, iyVar, dwp0Var, x7o0Var, xuVar, x3x0Var, vu21Var);
    }

    public static final qw5 l() {
        return new qw5();
    }
}
