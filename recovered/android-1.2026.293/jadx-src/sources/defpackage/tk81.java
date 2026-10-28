package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.plaid.internal.link.LinkActivity;
import io.sentry.compose.d;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tk81 {
    public static final fin a = new fin(1073021659, new unn(11), false);
    public static final fin b = new fin(-696449955, new vnn(11), false);
    public static mf50 c;

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, boolean z) {
        mv10 mv10Var;
        nh01 hh01Var;
        String str2;
        int i2;
        int i3;
        String strD;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(565935254);
        int i4 = (mv10Var2.i(z) ? 4 : 2) | i | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
            Locale locale = ((Configuration) mv10Var2.l(cb2.a)).getLocales().get(0);
            ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
            boolean zH = mv10Var2.h(locale) | ((i4 & 112) == 32) | mv10Var2.h(zoneIdSystemDefault);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                if (str != null) {
                    try {
                        hh01Var = new mh01(DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT).withLocale(locale).format(ZonedDateTime.parse(str).l(zoneIdSystemDefault)));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    str2 = (String) hh01Var.a();
                } else {
                    str2 = null;
                }
                objX = str2;
                mv10Var2.x0(objX);
            }
            String str3 = (String) objX;
            if (!z) {
                i2 = -1597045961;
                i3 = R.string._13a6_res_0x7f1314fa;
            } else if (str3 != null) {
                mv10Var2.n0(-1597042648);
                strD = ewp0.D(R.string._13a9_res_0x7f1314fd, new Object[]{str3}, mv10Var2);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                c8r0.c(strD, d.a(kqd0.a, "PremiumModelPickerCopy").A(b.g(nqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16112);
            } else {
                i2 = -1597039241;
                i3 = R.string._13a8_res_0x7f1314fc;
            }
            strD = sh7.r(mv10Var2, i2, i3, mv10Var2, false);
            mv10Var = mv10Var2;
            c8r0.c(strD, d.a(kqd0.a, "PremiumModelPickerCopy").A(b.g(nqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16112);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u150(i, nqd0Var, str, z);
        }
    }

    public static final void b(String str, nqd0 nqd0Var, bun bunVar, int i) {
        byte b2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(853028587);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | 48;
        byte b3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            long j = m2o0.c(mv10Var).d.a;
            lj9 lj9Var = di1.l;
            boolean zG = mv10Var.g(j);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                objX = new cc2(b3, j);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PremiumModelPickerTrigger").A(mwq.S(sht.u(kqd0Var, (Function1) objX), 12.0f, 6.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            float f = bbv0.a;
            rgq0.e(lb40Var, 16.0f, null, d.a(kqd0Var, "PremiumModelPickerTrigger"), false, m2o0.c(mv10Var).n.d, mv10Var, 390, 24);
            jzq0.a(4.0f, 0, mv10Var, d.a(kqd0Var, "PremiumModelPickerTrigger"));
            mv10Var = mv10Var;
            c8r0.c(str, d.a(kqd0Var, "PremiumModelPickerTrigger"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16122);
            b2 = 1;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            b2 = 1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dvm(str, nqd0Var2, i, b2);
        }
    }

    public static final void c(Function0 function0, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-157261325);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.h(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var);
                mv10Var.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            boolean z = !((Boolean) a5e0Var.getValue()).booleanValue();
            boolean zH = mv10Var.h(sfsVar) | ((i2 & 112) == 32);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new ux2(sfsVar, a5e0Var, function1, (byte) 6);
                mv10Var.x0(objX3);
            }
            d((i2 << 3) & 112, mv10Var, function0, (Function0) objX3, z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jv0(function0, function1, i, (byte) 7);
        }
    }

    public static final void d(int i, bun bunVar, Function0 function0, Function0 function02, boolean z) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(677086330);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        byte b3 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            hl81.g(d.a(kqd0Var, "RestartAppSnackbarContent").A(mwq.R(kqd0Var, 12.0f)), to60.S(733520455, true, new yy8(function02, z, (byte) 3), mv10Var2), to60.S(-1875546906, true, new aeb(function0, z, b2), mv10Var2), null, 0L, 0L, 0L, 0L, to60.S(1335818047, true, new jlc(b3, z), mv10Var2), mv10Var, 805306800, 504);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pra(i, function0, function02, z);
        }
    }

    public static final boolean e(axr axrVar) {
        List list = axrVar.d;
        if (list == null) {
            return true;
        }
        if (list.isEmpty()) {
            return axrVar.b != cxr.c || axrVar.a == null || axrVar.c == null;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (!(((fz3) it.next()).d instanceof da5)) {
                return false;
            }
        }
        return true;
    }

    public static mr61 f(LinkActivity linkActivity) {
        return new mr61(linkActivity, linkActivity, new d73("SmsRetriever.API", mr61.m, mr61.l), l63.B, an20.c);
    }

    public static final qze g(m2t0 m2t0Var) {
        return new qze(m2t0Var);
    }

    public static final String h(Context context, int i) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getResources().openRawResource(i), gve.a), 8192);
        try {
            String strL = j8p0.l(bufferedReader);
            bufferedReader.close();
            return strL;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Set i(au31 au31Var, boolean z, boolean z2, qk41 qk41Var, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        Set set = qk41Var != null ? qk41Var.a : null;
        if (set == null) {
            set = ghy.a;
        }
        boolean z7 = false;
        boolean z8 = z4 || z5;
        au31 au31Var2 = au31.c;
        sk41 sk41Var = sk41.a;
        if (au31Var == au31Var2 || set.contains(sk41Var)) {
            z6 = false;
        } else {
            if (!z8) {
                z4 = !z;
            }
            if (z4) {
                z6 = true;
            }
        }
        sk41 sk41Var2 = sk41.b;
        if (z3 && !set.contains(sk41Var2)) {
            if (!z8) {
                z5 = !z2 || (qk41Var != null && qk41Var.b);
            }
            if (z5) {
                z7 = true;
            }
        }
        if (!z6) {
            sk41Var = null;
        }
        return d8t0.A(sk41Var, z7 ? sk41Var2 : null);
    }

    public static final void j(d06 d06Var) {
        dve.U(d06Var.e, null, 0, new b06(d06Var, 1, new fin(960564815, new qq(d06Var, (byte) 13), true), null, (byte) 0), 3);
    }
}
