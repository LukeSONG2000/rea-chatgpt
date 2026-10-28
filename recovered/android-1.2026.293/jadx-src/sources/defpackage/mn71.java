package defpackage;

import android.net.Uri;
import android.os.LocaleList;
import android.text.style.LocaleSpan;
import com.openai.network.ApiServiceError;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mn71 {
    public static final fin a = new fin(563680580, new rr2(8), false);
    public static final Object b;

    static {
        new fin(-1305318860, new wk9((byte) 10), false);
        b = new Object();
    }

    public static final void a(b00 b00Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(44334275);
        int i2 = (mv10Var.j(b00Var) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(cgd.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), agd.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(agd.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            fub.f.getClass();
            boolean zE0 = np11.e0(fub.n, mv10Var, 8, 2);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            sn01 sn01Var = on01.h.b;
            nqd0Var2 = kqd0.a;
            c8r0.a(sn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-688650701, true, new hbb((byte) 0, b00Var, nqd0Var2, d06Var, a5e0VarE, zE0), mv10Var), mv10Var, 0, 6, 1020);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(b00Var, nqd0Var2, i, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final jrd jrdVar, final boolean z, final Function1 function1, final boolean z2, final nqd0 nqd0Var, osc oscVar, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var;
        int i4;
        mv10 mv10Var2;
        int i5;
        osc oscVar2 = oscVar;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1701348159);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var3.h(jrdVar) : mv10Var3.j(jrdVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var3.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var3.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) != 0) {
                i5 = 65536;
                i3 |= i5;
            } else {
                if ((262144 & i) == 0 ? mv10Var3.h(oscVar2) : mv10Var3.j(oscVar2)) {
                    i5 = 131072;
                }
                i3 |= i5;
            }
        }
        if (mv10Var3.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var3.h0();
            if ((i & 1) != 0 && !mv10Var3.I()) {
                mv10Var3.f0();
            } else if ((i2 & 32) != 0) {
                oscVar2 = osc.f;
            }
            mv10Var3.t();
            su90 su90VarW = jm01.w(mv10Var3);
            fin finVar = (s4x0.k0(jrdVar.b) || s4x0.k0(jrdVar.c)) ? null : new fin(-1564274691, new ea6(jrdVar, (byte) 7), true);
            fin finVar2 = z2 ? new fin(-1564274691, new cp0(b2), true) : null;
            if (z) {
                mv10Var3.n0(1386999310);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                i4 = 1;
            } else {
                if (z) {
                    throw evx0.w(1386998495, mv10Var3, false);
                }
                mv10Var3.n0(47392390);
                i4 = 1;
                su90VarW = jm01.x(0L, su90VarW.g, su90VarW.h, r0n.c(su90VarW.e, 0.38f, 0.0f, 0.0f, 0.0f, 14), su90VarW.i, mv10Var3, 457);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            }
            boolean z3 = i4;
            mv10 mv10Var4 = mv10Var2;
            np11.s(to60.S(-375954913, z3, new kvb(jrdVar), mv10Var2), d.a(kqd0.a, "SearchItemUser").A(w581.n(nqd0Var, z2, z, new cxq0(i4), function1, 8)), null, finVar, to60.S(-2008049373, z3, new s1n0(jrdVar, oscVar2, (byte) 3), mv10Var2), finVar2, su90VarW, 0.0f, mv10Var4, 24582, 388);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        final osc oscVar3 = oscVar2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qas0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mn71.b(jrdVar, z, function1, z2, nqd0Var, oscVar3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final boolean c(rxf0 rxf0Var) {
        return kdd.l(rxf0Var.b, "oauth_failed_scope_mismatch") || kdd.l(rxf0Var.a, "oauth_failed_scope_mismatch");
    }

    public static final ih01 d(rxf0 rxf0Var) {
        String str = rxf0Var.a;
        String str2 = rxf0Var.b;
        String str3 = rxf0Var.c;
        StringBuilder sbX = sh7.x("Error from OAuth: error=", str, ", error_reason=", str2, ", error_description=");
        sbX.append(str3);
        return new ih01(new IllegalArgumentException(sbX.toString()));
    }

    public static final nh01 e(kk4 kk4Var) {
        Boolean bool = kk4Var.c;
        String str = kk4Var.b;
        String str2 = kk4Var.a;
        return kdd.l(bool, Boolean.TRUE) ? new mh01(i0p.a) : s4x0.k0(str2) ? new ih01(new IllegalArgumentException("Redirect URL is empty")) : (str == null || s4x0.k0(str)) ? new ih01(new IllegalArgumentException("Oauth state ID is empty")) : new mh01(new k0p(Uri.parse(str2), str));
    }

    public static final String f(pwc0 pwc0Var, String str, String str2) {
        ycc0 ycc0VarB = pwc0Var.b(str2);
        if (ycc0VarB == null) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        do {
            String str3 = ycc0VarB.b;
            String str4 = ycc0VarB.a;
            if (!linkedHashSet.add(new ukc0(str4))) {
                break;
            }
            if (str3 == null ? false : str3.equals(str)) {
                return str4;
            }
            ycc0VarB = pwc0Var.b(str3);
        } while (ycc0VarB != null);
        return null;
    }

    public static long g() {
        return t4a.f(4294934630L);
    }

    public static long h() {
        return t4a.f(4283761160L);
    }

    public static final boolean i(ioe0 ioe0Var) {
        Throwable th;
        b bVar;
        String strG = null;
        coe0 coe0Var = ioe0Var instanceof coe0 ? (coe0) ioe0Var : null;
        if (coe0Var != null && (th = coe0Var.a) != null) {
            ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
            if (apiServiceError != null) {
                c cVar = apiServiceError.f;
                b bVar2 = cVar != null ? (b) cVar.get("detail") : null;
                c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                String str = apiServiceError.c;
                if (str == null) {
                    String str2 = apiServiceError.b;
                    if (str2 != null) {
                        strG = str2;
                    } else if (cVar2 != null && (bVar = (b) cVar2.get("error_code")) != null) {
                        strG = qy60.g(qy60.m(bVar));
                    }
                } else {
                    strG = str;
                }
            }
        }
        return kdd.l(strG, "OAUTH_SCOPES_MISMATCH");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean j(pwc0 pwc0Var, String str, String str2, ycc0 ycc0Var) {
        String str3;
        String str4 = ycc0Var.b;
        String str5 = null;
        if (str2 == null) {
            str3 = null;
        } else {
            String strF = f(pwc0Var, str, str2);
            ukc0 ukc0Var = strF != null ? new ukc0(strF) : null;
            if (ukc0Var != null) {
                str3 = ukc0Var.a;
            }
        }
        if (str4 == null ? false : str4.equals(str)) {
            str5 = ycc0Var.a;
        } else if (str4 != null) {
            String strF2 = f(pwc0Var, str, str4);
            ukc0 ukc0Var2 = strF2 != null ? new ukc0(strF2) : null;
            if (ukc0Var2 != null) {
                str5 = ukc0Var2.a;
            }
        }
        return (str3 == null || str5 == null || str3.equals(str5)) ? false : true;
    }

    public static LocaleSpan k(x5a0 x5a0Var) {
        ArrayList arrayList = new ArrayList(b0n.o0(x5a0Var, 10));
        Iterator it = x5a0Var.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((o5a0) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public static final ul11 l(z1r0 z1r0Var, xu xuVar, yjc yjcVar, yz50 yz50Var, vu21 vu21Var) {
        return new ul11(z1r0Var, xuVar, yjcVar, yz50Var, vu21Var);
    }

    public static void m(go2 go2Var, x5a0 x5a0Var) {
        ArrayList arrayList = new ArrayList(b0n.o0(x5a0Var, 10));
        Iterator it = x5a0Var.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((o5a0) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        go2Var.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
