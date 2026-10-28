package defpackage;

import android.os.Bundle;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.codexremote.impl.data.CodexRemoteThreadHistoryException;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import j$.time.format.TextStyle;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class yna implements pas {
    public static final fin a = new fin(607516358, new prn(0), false);
    public static final fin b = new fin(222110654, new tqn(11), false);

    /* JADX WARN: Removed duplicated region for block: B:41:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(c cVar, ilg0 ilg0Var, fin finVar, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        fin finVar2;
        String strT;
        boolean z2;
        int i2;
        qq5 qq5Var;
        String strA;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(605170085);
        int i3 = i | (mv10Var.h(cVar) ? 4 : 2) | (mv10Var.f(ilg0Var == null ? -1 : ilg0Var.ordinal()) ? 32 : 16) | (mv10Var.i(z) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            b bVar = cVar != null ? (b) cVar.get("pet_id") : null;
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (dVar == null) {
                strT = null;
                if (strT == null) {
                    mv10Var.n0(1747878326);
                    mv10Var.n0(128550655);
                    uow0 uow0Var = j960.a;
                    if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                        mv10Var.s(false);
                        z2 = false;
                    } else {
                        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                            qq5Var = null;
                        } else {
                            Object objZ = w0a0.z(l92.a(mv10Var));
                            if (!(objZ instanceof qq5)) {
                                objZ = null;
                            }
                            qq5Var = (qq5) objZ;
                        }
                        z2 = (qq5Var != null ? new boa((byte) 5) : null) != null;
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1650345505);
                    mv10Var.s(false);
                    z2 = false;
                }
                kqd0 kqd0Var = kqd0.a;
                if (z2) {
                    nqd0 nqd0VarE = sh7.e(mv10Var, -1650081039, kqd0Var, "OrbitCodexPetAvatar", nqd0Var);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE);
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
                    finVar2 = finVar;
                    vri0.s(6, finVar2, mv10Var, true, false);
                } else {
                    mv10Var.n0(-1650311493);
                    u uVar = u.i;
                    switch (ilg0Var != null ? ozg0.a[ilg0Var.ordinal()] : -1) {
                        case -1:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            i2 = 1;
                            break;
                        case 0:
                        default:
                            il.f();
                            return;
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            i2 = 2;
                            break;
                    }
                    uVar.x(i2, finVar, io.sentry.compose.d.a(kqd0Var, "OrbitCodexPetAvatar").A(nqd0Var), z, strT, null, false, mv10Var, 12583344 | ((i3 >> 3) & 7168), 96);
                    mv10Var.s(false);
                    finVar2 = finVar;
                }
            } else {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null && (strA = dVar.a()) != null) {
                    strT = t4a.T(strA);
                }
                if (strT == null) {
                }
                kqd0 kqd0Var2 = kqd0.a;
                if (z2) {
                }
            }
        } else {
            finVar2 = finVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a4m(cVar, ilg0Var, finVar2, nqd0Var, z, i);
        }
    }

    public static final String b(Throwable th) {
        return ((th instanceof TimeoutCancellationException) || (th instanceof CodexRemoteThreadHistoryException)) ? "codex_client" : th instanceof CancellationException ? "cancelled" : w0e.e(th);
    }

    public static final void d(fu21 fu21Var, tor0 tor0Var, l690 l690Var) {
        hor0 hor0Var = (hor0) fu21Var.getCloseable("androidx.lifecycle.savedstate.vm.tag");
        if (hor0Var == null || hor0Var.c) {
            return;
        }
        hor0Var.a(l690Var, tor0Var);
        t(l690Var, tor0Var);
    }

    public static final hor0 e(tor0 tor0Var, l690 l690Var, String str, Bundle bundle) {
        gor0 gor0Var;
        Bundle bundleA = tor0Var.a(str);
        if (bundleA != null) {
            bundle = bundleA;
        }
        if (bundle == null) {
            gor0Var = new gor0();
        } else {
            bundle.setClassLoader(gor0.class.getClassLoader());
            gor0Var = new gor0(faq0.A(bundle));
        }
        hor0 hor0Var = new hor0(str, gor0Var);
        hor0Var.a(l690Var, tor0Var);
        t(l690Var, tor0Var);
        return hor0Var;
    }

    public static final f5q0 f(f5q0 f5q0Var, f6q0 f6q0Var) {
        r5q0 r5q0Var = f5q0Var.a;
        switch (f6q0Var.ordinal()) {
            case 0:
                r5q0Var = new r5q0((List) null, (String) null, r5q0Var.c, (String) null, (String) null, r5q0Var.f, (String) null, (String) null, (n6q0) null, (String) null, r5q0Var.k, (String) null, 3035);
                break;
            case 1:
                r5q0Var = new r5q0((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, r5q0Var.g, (String) null, (n6q0) null, (String) null, (String) null, (String) null, 4031);
                break;
            case 2:
                r5q0Var = new r5q0((List) null, (String) null, (String) null, r5q0Var.d, (String) null, (String) null, (String) null, (String) null, (n6q0) null, (String) null, (String) null, (String) null, 4087);
                break;
            case 3:
                r5q0Var = new r5q0((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (n6q0) null, r5q0Var.j, (String) null, (String) null, 3583);
                break;
            case 4:
                r5q0Var = new r5q0((List) null, (String) null, (String) null, (String) null, r5q0Var.e, (String) null, (String) null, (String) null, (n6q0) null, (String) null, (String) null, (String) null, 4079);
                break;
            case 5:
                r5q0Var = new r5q0((List) null, r5q0Var.b, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (n6q0) null, (String) null, (String) null, (String) null, 4093);
                break;
            case 6:
                r5q0Var = new r5q0((List) null, (String) null, r5q0Var.c, (String) null, (String) null, (String) null, (String) null, (String) null, (n6q0) null, (String) null, (String) null, (String) null, 4091);
                break;
            case 7:
                r5q0Var = new r5q0(r5q0Var.a, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (n6q0) null, (String) null, (String) null, (String) null, 4094);
                break;
        }
        return new f5q0(r5q0Var, f5q0Var.b, f5q0Var.c, f5q0Var.d, f5q0Var.e);
    }

    public static final String g(xa60 xa60Var) {
        mx00 mx00Var = ebz0.b;
        return r270.a.format(zjq0.l(xa60Var, viq0.h()).a);
    }

    public static final String h(r1a0 r1a0Var, boolean z, String str) {
        DateTimeFormatter dateTimeFormatter = r270.c;
        LocalDate localDate = r1a0Var.a;
        String str2 = dateTimeFormatter.format(localDate);
        String str3 = "";
        if (z) {
            int dayOfMonth = localDate.getDayOfMonth();
            if (z4x0.G(str != null ? s4x0.R0('-', str, str) : null, "en", true)) {
                int i = dayOfMonth % 100;
                str3 = "th";
                if (11 > i || i >= 14) {
                    int i2 = dayOfMonth % 10;
                    if (i2 == 1) {
                        str3 = "st";
                    } else if (i2 == 2) {
                        str3 = "nd";
                    } else if (i2 == 3) {
                        str3 = "rd";
                    }
                }
            }
        }
        return str2.concat(str3);
    }

    public static String j(z1a0 z1a0Var) {
        return h(z1a0Var.a(), false, null);
    }

    public static final String k(xa60 xa60Var, z1a0 z1a0Var, z1a0 z1a0Var2, String str, String str2, boolean z, boolean z2, String str3) {
        int iA;
        try {
            mx00 mx00Var = ebz0.b;
            z1a0 z1a0VarL = zjq0.l(xa60Var, viq0.h());
            return z1a0VarL.a().equals(z1a0Var.a()) ? str : z1a0VarL.a().equals(z1a0Var2.a()) ? str2 : (!z || str3 == null || 2 > (iA = v1a0.a(z1a0VarL.a(), z1a0Var.a())) || iA >= 7) ? z1a0Var.a.getYear() != z1a0VarL.a.getYear() ? r270.a(z1a0VarL.a()) : z2 ? r270.d.format(z1a0VarL.a().a) : j(z1a0VarL) : n(z1a0VarL, str3);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String m(xa60 xa60Var) {
        mx00 mx00Var = ebz0.b;
        return r270.b(zjq0.l(xa60Var, viq0.h()));
    }

    public static final String n(z1a0 z1a0Var, String str) {
        grt grtVar = (grt) grt.i.get(z1a0Var.a.getDayOfWeek().getValue() - 1);
        DateTimeFormatter dateTimeFormatter = r270.a;
        return w681.p(grtVar).getDisplayName(TextStyle.FULL, Locale.forLanguageTag(str));
    }

    public static final String o(f5q0 f5q0Var, f6q0 f6q0Var) {
        int i = f6q0Var == null ? -1 : f7q0.a[f6q0Var.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 3) {
            return (String) a0n.R0(f5q0Var.a.a);
        }
        switch (i) {
            case 9:
            case 10:
            case 11:
                return null;
            default:
                return f5q0Var.a.i();
        }
    }

    public static final nqd0 p(float f, float f2) {
        boolean zIsNaN = Float.isNaN(f);
        nqd0 oi1Var = kqd0.a;
        nqd0 oi1Var2 = !zIsNaN ? new oi1(ni1.a, f, Float.NaN) : oi1Var;
        if (!Float.isNaN(f2)) {
            oi1Var = new oi1(ni1.b, Float.NaN, f2);
        }
        return oi1Var2.A(oi1Var);
    }

    public static final cd8 q(l28 l28Var, ae8 ae8Var, jfi jfiVar) {
        return new cd8(l28Var, ae8Var, jfiVar);
    }

    public static final Object r(d4e0 d4e0Var) {
        if (d4e0Var.j()) {
            jl.h("List is empty.");
            return null;
        }
        int i = d4e0Var.b - 1;
        Object objH = d4e0Var.h(i);
        d4e0Var.m(i);
        return objH;
    }

    public static final d4e0 s(d4e0 d4e0Var, omr0 omr0Var) {
        if (d4e0Var.b > 1) {
            byte b2 = 0;
            Comparable comparable = (Comparable) omr0Var.invoke(d4e0Var.h(0));
            int i = d4e0Var.b;
            int i2 = 1;
            while (i2 < i) {
                Comparable comparable2 = (Comparable) omr0Var.invoke(d4e0Var.h(i2));
                if (comparable.compareTo(comparable2) > 0) {
                    d4e0 d4e0Var2 = new d4e0(d4e0Var.b);
                    Object[] objArr = d4e0Var.a;
                    int i3 = d4e0Var.b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        d4e0Var2.b(objArr[i4]);
                    }
                    b4e0 b4e0Var = d4e0Var2.c;
                    if (b4e0Var == null) {
                        b4e0Var = new b4e0(d4e0Var2);
                        d4e0Var2.c = b4e0Var;
                    }
                    if (b4e0Var.a.b > 1) {
                        e0n.r0(b4e0Var, new qez(omr0Var, b2));
                    }
                    return d4e0Var2;
                }
                i2++;
                comparable = comparable2;
            }
        }
        return d4e0Var;
    }

    public static void t(l690 l690Var, tor0 tor0Var) {
        k690 k690VarB = l690Var.b();
        if (k690VarB == k690.b || k690VarB.a(k690.d)) {
            tor0Var.d();
        } else {
            l690Var.a(new oz70(l690Var, tor0Var));
        }
    }
}
