package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Bundle;
import android.text.format.DateUtils;
import android.util.Log;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import androidx.credentials.internal.FrameworkClassParsingException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.statsig.androidsdk.StatsigLoggerKt;
import com.stripe.android.link.LinkActivity;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q38 {
    public static final void A(ew00 ew00Var, tiy tiyVar, f1q f1qVar, int i) {
        ew00 ew00Var2;
        f1q f1qVar2;
        f1qVar.m0(-608462396);
        int i2 = (f1qVar.j(ew00Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ew00Var2 = ew00Var;
            f1qVar2 = f1qVar;
            yqr.b(ew00Var2, null, d.a(qiy.a, "FinanceStarterCardFallbackIcon").x(tiyVar), ((pge) f1qVar.l(qge.a)).a, f1qVar2, (i2 & 14) | 440, 0);
        } else {
            ew00Var2 = ew00Var;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((Object) ew00Var2, (Object) tiyVar, i, (byte) 7);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void B(o0p o0pVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1734989809);
        int i3 = (f1qVar.j(o0pVar) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            Object obj = o0pVar.f;
            String str = o0pVar.d;
            if (str != null) {
                switch (str.hashCode()) {
                    case -2051153677:
                        i2 = !str.equals("graduation-cap") ? R.drawable.banknote : R.drawable.graduation_cap;
                        break;
                    case -1776226330:
                        if (str.equals("arrow-down")) {
                            i2 = R.drawable.arrow_down;
                            break;
                        }
                        break;
                    case -1578701277:
                        if (str.equals("shopping-bag")) {
                            i2 = R.drawable.shopping_bag;
                            break;
                        }
                        break;
                    case -1280058657:
                        if (str.equals("arrow-up")) {
                            i2 = R.drawable.arrow_up;
                            break;
                        }
                        break;
                    case -1221262756:
                        if (str.equals("health")) {
                            i2 = R.drawable.health;
                            break;
                        }
                        break;
                    case -606692924:
                        if (str.equals("building-columns")) {
                            i2 = R.drawable.building;
                            break;
                        }
                        break;
                    case -349969052:
                        if (str.equals("credit-card")) {
                            i2 = R.drawable.credit_card;
                            break;
                        }
                        break;
                    case -178324674:
                        if (str.equals("calendar")) {
                            i2 = R.drawable.calendar;
                            break;
                        }
                        break;
                    case 3208415:
                        if (str.equals("home")) {
                            i2 = R.drawable.home;
                            break;
                        }
                        break;
                    case 50511102:
                        if (str.equals("category")) {
                            i2 = R.drawable.category;
                            break;
                        }
                        break;
                    case 99151942:
                        if (str.equals("heart")) {
                            i2 = R.drawable.heart;
                            break;
                        }
                        break;
                    case 109694030:
                        if (str.equals("wrench.adjustable")) {
                            i2 = R.drawable.wrench;
                            break;
                        }
                        break;
                    case 834096181:
                        if (str.equals("plane-horizontal")) {
                            i2 = R.drawable.plane;
                            break;
                        }
                        break;
                    case 1471663534:
                        if (str.equals("arrow-up-right")) {
                            i2 = R.drawable.arrow_up_right;
                            break;
                        }
                        break;
                    case 1500485951:
                        if (str.equals("notebook-pencil")) {
                            i2 = R.drawable.notebook_pencil;
                            break;
                        }
                        break;
                    case 1719725277:
                        if (str.equals("stethoscope")) {
                            i2 = R.drawable.stethoscope;
                            break;
                        }
                        break;
                }
                ew00 ew00VarP = zn40.P(i2, 0, f1qVar);
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "FinanceStarterCardIcon").x(tiyVar);
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                Function0 function0 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function0);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                if (obj == null) {
                    f1qVar.k0(-454283000);
                    A(ew00VarP, d.a(qiyVar, "FinanceStarterCardIcon").x(b.d(qiyVar, 1.0f)), f1qVar, 56);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-454094923);
                    Context context = (Context) f1qVar.l(mu0.b);
                    boolean zH = f1qVar.h(context) | f1qVar.h(obj);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        jcs jcsVar = new jcs(context);
                        jcsVar.c = obj;
                        jcsVar.j = new j0b0(3);
                        objV = jcsVar.a();
                        f1qVar.u0(objV);
                    }
                    vg90.e((qcs) objV, dm7.S(f1qVar), d.a(qiyVar, "FinanceStarterCardIcon").x(b.d(qiyVar, 1.0f)), sux.x, j5i0.g0(-1656705639, new zw4(ew00VarP, (byte) 9), f1qVar), null, qnz.i, f1qVar, 12782640, 384, 126800);
                    f1qVar.s(false);
                }
                f1qVar.s(true);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((Object) o0pVar, (Object) tiyVar, i, (byte) 6);
        }
    }

    public static final xnp C(uo50... uo50VarArr) {
        return new xnp(Arrays.asList(uo50VarArr));
    }

    public static final void D(pv50 pv50Var, String str, f1q f1qVar, int i) {
        f1qVar.m0(-166034923);
        int i2 = i | (f1qVar.h(pv50Var) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                h91 h91Var = new h91(16);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int i3 = j91.e;
                h91Var.g(p990.w(str));
                aw50 aw50Var = new aw50(h91Var.p(), ukw.m0(linkedHashMap));
                f1qVar.u0(aw50Var);
                objV = aw50Var;
            }
            ytb0.a(pv50Var, (aw50) objV, d.a(qiy.a, "HtmlBlock"), null, false, false, null, null, null, 0, 0, null, null, f1qVar, i2 & 14, 4094);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((Object) pv50Var, (Object) str, i, (byte) 27);
        }
    }

    public static final void E(int i, f1q f1qVar) {
        f1qVar.m0(1930464910);
        if (f1qVar.a0(i & 1, i != 0)) {
            uhb0.g(zgt.E, d.a(qiy.a, "LoadingProjectItem"), null, null, zgt.F, null, zn40.A(mee.k, 0L, 0L, 0L, 0L, f1qVar, 510), 0.0f, f1qVar, 24582, 430);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zih(i, (byte) 2);
        }
    }

    public static final void F(int i, f1q f1qVar) {
        f1qVar.m0(1010907014);
        if (f1qVar.a0(i & 1, i != 0)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LoadingProjectsList").x(b.f(qiyVar, 1.0f));
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new t2h((byte) 17);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarX, null, null, false, null, null, null, false, null, (Function1) objV, f1qVar, 805306374, 510);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zih(i, (byte) 3);
        }
    }

    public static final void G(tph tphVar, boolean z, Function1 function1, Function1 function12, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(-276108191);
        int i2 = i | (f1qVar.h(tphVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            String str = tphVar.k;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProjectsList").x(b.z(b.f(qiyVar, 1.0f), 3));
            boolean zH = ((i2 & 14) == 4) | ((57344 & i2) == 16384) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | f1qVar.h(str) | ((i2 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                zz3 zz3Var = new zz3((Object) tphVar, z, (Object) str, (Object) function0, (Object) function1, (Object) function12, (byte) 5);
                f1qVar.u0(zz3Var);
                objV = zz3Var;
            }
            fqt.d(tiyVarX, null, null, false, null, null, null, false, null, (Function1) objV, f1qVar, 6, 510);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((Object) tphVar, z, function1, (Object) function12, (Object) function0, i, (byte) 9);
        }
    }

    public static final kwl H(qvl qvlVar) {
        return new kwl(qvlVar.a, qvlVar.b);
    }

    public static final boolean I(xk xkVar, String str) {
        dg dgVar;
        List list;
        u2e0 u2e0Var;
        Boolean bool;
        Map map;
        if (xkVar == null || (map = xkVar.a) == null || (dgVar = (dg) map.get(new pi(str))) == null) {
            dgVar = null;
            if (xkVar != null && (list = xkVar.b) != null) {
                pi piVar = (pi) fee.H0(list);
                String str2 = piVar != null ? piVar.a : null;
                if (str2 != null) {
                    dgVar = (dg) xkVar.a.get(new pi(str2));
                }
            }
        }
        if (dgVar == null || (u2e0Var = dgVar.u) == null || (bool = u2e0Var.a) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static final boolean J(gji gjiVar) {
        return gjiVar == gji.c || gjiVar == gji.e;
    }

    public static final Map K(qvl qvlVar) {
        return ukw.Z(new gw00("android.dil.valdi.release_id", qvlVar.a), new gw00("android.dil.valdi.package_sha256", qvlVar.b));
    }

    public static final boolean L(gji gjiVar) {
        return gjiVar == gji.d || gjiVar == gji.e;
    }

    public static final int M(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return 1;
        }
        if (iG == 1) {
            return 2;
        }
        if (iG == 2) {
            return 5;
        }
        int i2 = 3;
        if (iG != 3) {
            i2 = 4;
            if (iG != 4) {
                if (iG == 5) {
                    return 6;
                }
                n0z.a();
                return 0;
            }
        }
        return i2;
    }

    public static final nqb N(String str) {
        String strQ;
        byte b = 0;
        String str2 = null;
        if (!eda0.N(str, "content://com.openai.codexremote.file/", false) || (strQ = Q(str)) == null) {
            return null;
        }
        if (eda0.N(str, "content://com.openai.codexremote.file/", false)) {
            String strM0 = wca0.M0(str, "?", "");
            String strE = xca0.e(wca0.P0(strM0, "#", strM0));
            if (strE != null) {
                str2 = (String) nh70.z(nh70.F(new lee(wca0.F0(strE, new String[]{"&"}, 0, 6), b), new zwa((byte) 25)));
            }
        }
        return new nqb(str, strQ, str2);
    }

    public static final wg3 O(vci vciVar, f1q f1qVar) {
        if (!vciVar.l) {
            return null;
        }
        k160 k160VarJ = ((b4z) f1qVar.l(i4z.a)).j();
        boolean z = k160VarJ instanceof ltk;
        if (z && ((ltk) k160VarJ).p()) {
            return wg3.b;
        }
        if (z && ((ltk) k160VarJ).T()) {
            return wg3.c;
        }
        return null;
    }

    public static final gg40 P(int i, String str) {
        hg40 hg40Var;
        if (i != 12) {
            switch (i) {
                case -3:
                case -1:
                case 2:
                case 6:
                    hg40Var = hg40.StoreProblemError;
                    break;
                case -2:
                case 3:
                case 8:
                    hg40Var = hg40.PurchaseNotAllowedError;
                    break;
                case 0:
                default:
                    hg40Var = hg40.UnknownError;
                    break;
                case 1:
                    hg40Var = hg40.PurchaseCancelledError;
                    break;
                case 4:
                    hg40Var = hg40.ProductNotAvailableForPurchaseError;
                    break;
                case 5:
                    hg40Var = hg40.PurchaseInvalidError;
                    break;
                case 7:
                    hg40Var = hg40.ProductAlreadyPurchasedError;
                    break;
            }
        } else {
            hg40Var = hg40.NetworkError;
        }
        return new gg40(hg40Var, str);
    }

    public static final String Q(String str) throws UnsupportedEncodingException {
        String strDecode;
        if (eda0.N(str, "content://com.openai.codexremote.file/", false)) {
            String strM0 = wca0.M0(str, "content://com.openai.codexremote.file/", str);
            String strP0 = wca0.P0(strM0, "?", strM0);
            try {
                strDecode = URLDecoder.decode(wca0.P0(strP0, "#", strP0), e79.a.name());
            } catch (IllegalArgumentException unused) {
                strDecode = null;
            }
            if (strDecode != null) {
                return xca0.e(strDecode);
            }
        }
        return null;
    }

    public static final String R(String str, String str2, String str3) {
        String strE;
        String strE2;
        StringBuilder sb = new StringBuilder("content://com.openai.codexremote.file/");
        sb.append(URLEncoder.encode(str, e79.a.name()));
        wlv wlvVarT = gee.t();
        if (str2 != null && (strE2 = xca0.e(str2)) != null) {
            wlvVarT.add(new gw00("working_directory", strE2));
        }
        if (str3 != null && (strE = xca0.e(str3)) != null) {
            wlvVarT.add(new gw00("cache_key", strE));
        }
        int i = 0;
        ListIterator listIterator = gee.l(wlvVarT).listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                return sb.toString();
            }
            Object next = vlvVar.next();
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            gw00 gw00Var = (gw00) next;
            String str4 = (String) gw00Var.a;
            String str5 = (String) gw00Var.b;
            bya0.D(sb, i == 0 ? "?" : "&", str4, "=");
            sb.append(URLEncoder.encode(str5, e79.a.name()));
            i = i2;
        }
    }

    public static rhb S(ab40 ab40Var, ab40 ab40Var2, xwm xwmVar, y3t y3tVar) {
        return new rhb(ab40Var, ab40Var2, xwmVar, y3tVar, (byte) 2);
    }

    public static xwm T(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 10);
    }

    public static final boolean U(int i) {
        return i == 0;
    }

    public static final String V(String str, huv huvVar, Object... objArr) {
        Locale locale = huvVar.a;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static Exception W(m0 m0Var, String str, Exception exc) throws FrameworkClassParsingException {
        if (exc instanceof CreatePublicKeyCredentialDomException) {
            return new CreatePublicKeyCredentialDomException(m0Var, str);
        }
        if (exc instanceof GetPublicKeyCredentialDomException) {
            return new GetPublicKeyCredentialDomException(m0Var, str);
        }
        throw new FrameworkClassParsingException();
    }

    public static final int X(int i) {
        switch (i == 0 ? -1 : qsq.a[bya0.G(i)]) {
            case -1:
            case 8:
                return 6;
            case 0:
            default:
                n0z.a();
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 7;
            case 7:
                return 8;
        }
    }

    public static final boolean Y(z1d z1dVar) {
        Long l = z1dVar.b;
        return (l != null ? l.longValue() : 0L) > 0 && Math.abs(z1dVar.a) <= Double.MAX_VALUE;
    }

    public static final tiy Z(tiy tiyVar, boolean z, f1q f1qVar) {
        byte b = 0;
        if (!z) {
            f1qVar.k0(1011944894);
            f1qVar.s(false);
            return tiyVar;
        }
        f1qVar.k0(1011756693);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = sij.a(0.0f);
            f1qVar.u0(objV);
        }
        j51 j51Var = (j51) objV;
        boolean zJ = f1qVar.j(j51Var);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == obj) {
            objV2 = new q2s(j51Var, null, b);
            f1qVar.u0(objV2);
        }
        bit.k(f1qVar, j51Var, (Function2) objV2);
        boolean zJ2 = f1qVar.j(j51Var);
        Object objV3 = f1qVar.V();
        if (zJ2 || objV3 == obj) {
            objV3 = new qa3(j51Var, (byte) 4);
            f1qVar.u0(objV3);
        }
        tiy tiyVarU = jb6.u(tiyVar, (Function1) objV3);
        f1qVar.s(false);
        return tiyVarU;
    }

    public static final void a(psy psyVar, boolean z, Function0 function0, Function0 function02, tiy tiyVar, float f, f1q f1qVar, int i) {
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-50476891);
        int i2 = i | (f1qVar2.h(psyVar) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.e(f) ? 131072 : 65536);
        if (f1qVar2.a0(i2 & 1, (74899 & i2) != 74898)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CameraPermissionFallback").x(ogt.f(tiyVar, b5j.g, ltt.z));
            jhe jheVarA = ihe.a(jmr.e, bar.o, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string._319_res_0x7f140330, f1qVar2), d.a(qiyVar, "CameraPermissionFallback"), b5j.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262138);
            f1qVar2 = f1qVar;
            bv50.d(d.a(qiyVar, "CameraPermissionFallback"), 0.0f, f, f1qVar2, (i2 >> 9) & 896, 3);
            int i3 = i2 & 14;
            boolean z3 = ((i2 & 896) == 256) | (i3 == 4);
            Object objV = f1qVar2.V();
            if (z3 || objV == qwe.a) {
                objV = new xa7((Object) psyVar, (Object) function0, (byte) 22);
                f1qVar2.u0(objV);
            }
            asv.b((Function0) objV, d.a(qiyVar, "CameraPermissionFallback"), false, null, b5j.a(f1qVar2), null, null, null, cna0.f, f1qVar2, 805306368, 494);
            if (z) {
                f1qVar2.k0(-1671450124);
                z2 = true;
                b0k.X.z(psyVar, R.string._319_res_0x7f140330, function02, null, f1qVar2, i3 | 24576 | ((i2 >> 3) & 896), 8);
                f1qVar2.s(false);
            } else {
                z2 = true;
                f1qVar2.k0(-1671216601);
                f1qVar2.s(false);
            }
            f1qVar2.s(z2);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pn8(psyVar, z, function0, function02, tiyVar, f, i);
        }
    }

    public static final tiy a0(boolean z, o2s o2sVar, f1q f1qVar) {
        long j;
        qiy qiyVar = qiy.a;
        if (z) {
            if (o2sVar == o2s.c) {
                f1qVar.k0(-1787510365);
                f1qVar.s(false);
                return qiyVar;
            }
            f1qVar.k0(-1787509640);
            tiy tiyVarO = ogt.o(qiyVar, new u8((byte) 9, ((p6) f1qVar.l(r6.a)).f(0, f1qVar)));
            f1qVar.s(false);
            return tiyVarO;
        }
        f1qVar.k0(-1787513089);
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            j = xsp.i;
        } else {
            if (zG) {
                n0z.a();
                return null;
            }
            j = xsp.c;
        }
        tiy tiyVarF = ogt.f(qiyVar, j, ltt.z);
        f1qVar.s(false);
        return tiyVarF;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(psy psyVar, Function0 function0, Function0 function02, List list, f1q f1qVar, int i) {
        List list2;
        Object next;
        boolean z;
        s420 s420VarB;
        f1qVar.m0(444162553);
        int i2 = i | (f1qVar.h(psyVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            List listSingletonList = Collections.singletonList("android.permission.CAMERA");
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new sw7((byte) 19);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new sw7((byte) 20);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            puy puyVarP = co70.p(function02, f1qVar);
            List<String> list3 = listSingletonList;
            cng cngVar = null;
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                z = true;
                tid0 tid0Var = tid0.a;
                if (!z) {
                }
                list2 = listSingletonList;
            } else {
                for (String str : list3) {
                    Iterator it = psyVar.a().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (b79.u(((k420) next).c(), str)) {
                                break;
                            }
                        } else {
                            next = null;
                            break;
                        }
                    }
                    k420 k420Var = (k420) next;
                    if (!((k420Var == null || (s420VarB = k420Var.b()) == null) ? false : s420VarB.equals(q420.a))) {
                        z = false;
                        break;
                    }
                }
                z = true;
                tid0 tid0Var2 = tid0.a;
                if (!z) {
                    f1qVar.k0(-746957415);
                    if (((Boolean) puyVar.getValue()).booleanValue()) {
                        f1qVar.k0(-746863547);
                        boolean zH = f1qVar.h(puyVarP) | f1qVar.h(puyVar);
                        Object objV3 = f1qVar.V();
                        if (zH || objV3 == obj) {
                            objV3 = new v68(puyVar, puyVarP, cngVar, b);
                            f1qVar.u0(objV3);
                        }
                        bit.k(f1qVar, tid0Var2, (Function2) objV3);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-746705943);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                } else if (z || !psyVar.d()) {
                    f1qVar.k0(-746450937);
                    b = (i2 & 14) != 4 ? (byte) 0 : (byte) 1;
                    Object objV4 = f1qVar.V();
                    if (b != 0 || objV4 == obj) {
                        objV4 = new mx0(psyVar, cngVar, (byte) 17);
                        f1qVar.u0(objV4);
                    }
                    bit.k(f1qVar, tid0Var2, (Function2) objV4);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-746612137);
                    f1qVar.s(false);
                    if (((Boolean) puyVar2.getValue()).booleanValue()) {
                        function0.invoke();
                        puyVar2.setValue(Boolean.FALSE);
                    }
                }
                list2 = listSingletonList;
            }
        } else {
            f1qVar.d0();
            list2 = list;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(psyVar, function0, function02, list2, i, (byte) 26);
        }
    }

    public static void b0(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            x0.n("InstallReferrerClient", str);
        }
    }

    public static final void c(sqk sqkVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(104414723);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(sqkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            pvm pvmVar = pvm.o;
            qiy qiyVar = qiy.a;
            pvmVar.p(sqkVar, d.a(qiyVar, "CameraScreen").x(qiyVar), f1qVar, (i3 & 112) | (i3 & 14) | 384);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new on8(sqkVar, tiyVar, i, b);
        }
    }

    public static final LinkActivity c0(f1q f1qVar) {
        rne rneVar;
        Context baseContext = (Context) f1qVar.l(mu0.b);
        if (!(baseContext instanceof rne)) {
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    rneVar = null;
                    break;
                }
                if (baseContext instanceof rne) {
                    rneVar = (rne) baseContext;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
        } else {
            rneVar = (rne) baseContext;
        }
        return (LinkActivity) rneVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(e8e e8eVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVarX;
        Object s4eVar;
        int i3;
        tiy tiyVar2;
        boolean z;
        boolean z2;
        Object objV;
        Function1 function12 = function1;
        f1q f1qVar2 = f1qVar;
        vic vicVar = e8eVar.c;
        f1qVar2.m0(288049442);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(e8eVar) : f1qVar2.j(e8eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function12) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i4 = i2;
        boolean z3 = false;
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            occ occVar = vicVar instanceof occ ? (occ) vicVar : null;
            mcc mccVar = occVar != null ? occVar.f : null;
            jcc jccVar = mccVar instanceof jcc ? (jcc) mccVar : null;
            efc efcVar = jccVar != null ? jccVar.a : null;
            boolean zH = f1qVar2.h(vicVar.b());
            Object objV2 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV2 == qnzVar) {
                objV2 = co70.k(yin.a);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z3));
            f1qVar2.k0(1937627483);
            qiy qiyVar = qiy.a;
            if (efcVar == null) {
                f1qVar2.h0(1058563825, f1qVar2.M(f1qVar2.M(e8eVar.a, e8eVar.b), vicVar.b()));
                ls60 ls60VarR = uhb0.R(f1qVar2);
                f1qVar2.s(false);
                tiyVarX = tiyVar.x(uhb0.e0(qiyVar, ls60VarR, false, 14));
            } else {
                tiyVarX = tiyVar;
            }
            tiy tiyVarK = cya0.k(f1qVar2, false, qiyVar, "CodexVoiceApprovalCard", tiyVarX);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            qnz qnzVar2 = qnzVar;
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarK);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            gcc gccVar = e8eVar.d;
            Set set = (Set) puyVar.getValue();
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            if (efcVar != null) {
                tiyVarF = sh70.e(1.0f, tiyVarF, false);
            }
            int i5 = i4 & 112;
            int i6 = i4 & 14;
            boolean zH2 = f1qVar2.h(puyVar) | f1qVar2.j(efcVar) | (i5 == 32) | (i6 == 4 || ((i4 & 8) != 0 && f1qVar2.j(e8eVar)));
            Object objV3 = f1qVar2.V();
            if (zH2) {
                i3 = i5;
                tiyVar2 = tiyVarF;
                function12 = function1;
                s4eVar = new s4e(efcVar, function12, e8eVar, puyVar, (byte) 2);
                f1qVar2.u0(s4eVar);
                z = false;
                qnz qnzVar3 = qnzVar2;
                o98.x(vicVar, gccVar, (Function1) s4eVar, d.a(qiyVar, "CodexVoiceApprovalCard").x(tiyVar2), set, f1qVar2, 0, 0);
                boolean z4 = i3 == 32;
                if (i6 == 4 || ((i4 & 8) != 0 && f1qVar2.j(e8eVar))) {
                    z = true;
                }
                z2 = z4 | z;
                objV = f1qVar2.V();
                if (!z2 || objV == qnzVar3) {
                    objV = new cnd((Object) function12, (Object) e8eVar, (byte) 7);
                    f1qVar2.u0(objV);
                }
                asv.j((Function0) objV, d.a(qiyVar, "CodexVoiceApprovalCard"), false, null, null, null, che0.e, f1qVar, 805306368, 510);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
            } else if (objV3 == qnzVar2) {
                qnzVar2 = qnzVar2;
                i3 = i5;
                tiyVar2 = tiyVarF;
                function12 = function1;
                s4eVar = new s4e(efcVar, function12, e8eVar, puyVar, (byte) 2);
                f1qVar2.u0(s4eVar);
                z = false;
                qnz qnzVar32 = qnzVar2;
                o98.x(vicVar, gccVar, (Function1) s4eVar, d.a(qiyVar, "CodexVoiceApprovalCard").x(tiyVar2), set, f1qVar2, 0, 0);
                if (i3 == 32) {
                }
                if (i6 == 4) {
                    z = true;
                    z2 = z4 | z;
                    objV = f1qVar2.V();
                    if (!z2) {
                        objV = new cnd((Object) function12, (Object) e8eVar, (byte) 7);
                        f1qVar2.u0(objV);
                        asv.j((Function0) objV, d.a(qiyVar, "CodexVoiceApprovalCard"), false, null, null, null, che0.e, f1qVar, 805306368, 510);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(true);
                    }
                }
            } else {
                qnzVar2 = qnzVar2;
                i3 = i5;
                s4eVar = objV3;
                tiyVar2 = tiyVarF;
                function12 = function1;
                z = false;
                qnz qnzVar322 = qnzVar2;
                o98.x(vicVar, gccVar, (Function1) s4eVar, d.a(qiyVar, "CodexVoiceApprovalCard").x(tiyVar2), set, f1qVar2, 0, 0);
                if (i3 == 32) {
                }
                if (i6 == 4) {
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((byte) 1, i, tiyVar, (Object) e8eVar, (Object) function12);
        }
    }

    public static p38 d0(qk7 qk7Var, zwe0 zwe0Var) {
        p38 p38Var = new p38(zwe0Var, new n38(null, null, null, null, null, nin.a, null, false));
        p38Var.x(qk7Var, new nm7((byte) 28), new i07((byte) 24));
        qk7Var.o(kk7.a);
        return p38Var;
    }

    public static final void e(String str, f1q f1qVar, int i) {
        f1qVar.m0(798308622);
        int i2 = i | (f1qVar.h(str) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).i;
            gpp gppVar = gpp.i;
            qiy qiyVar = qiy.a;
            xtb0.b(str, d.a(qiyVar, "ConversationBackLabelText").x(b.x(gkf.Z(qiyVar, 8.0f, 0.0f, 16.0f, 0.0f, 10), 0.0f, 160.0f, 1)), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, (i2 & 14) | 1572864, 24960, 110524);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h5b(str, i, (byte) 21);
        }
    }

    public static khc e0(gv4 gv4Var, m5e m5eVar, k160 k160Var, zwe0 zwe0Var) {
        return new khc(gv4Var, m5eVar, k160Var, zwe0Var);
    }

    public static final void f(wg3 wg3Var, f1q f1qVar, int i) {
        String strL;
        f1qVar.m0(1243292508);
        int i2 = (f1qVar.f(wg3Var.ordinal()) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            int iOrdinal = wg3Var.ordinal();
            if (iOrdinal == 0) {
                strL = jc4.l(f1qVar, 803197695, R.string._8a5_res_0x7f1408d0, f1qVar, false);
            } else {
                if (iOrdinal != 1) {
                    throw cya0.u(803196007, f1qVar, false);
                }
                strL = jc4.l(f1qVar, 803201139, R.string._12b3_res_0x7f14142c, f1qVar, false);
            }
            e(strL, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bta(wg3Var, i, (byte) 24);
        }
    }

    public static vgo f0(zwe0 zwe0Var, yfo yfoVar) {
        return new vgo(zwe0Var, yfoVar);
    }

    public static final void g(String str, boolean z, tph tphVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-1949136053);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tphVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z2 = (i3 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new huf(function1, (byte) 10);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            zqe zqeVarG0 = j5i0.g0(-923175421, new ub0(function0, (byte) 27), f1qVar);
            qiy qiyVar = qiy.a;
            u500.c(function0, zqeVarG0, d.a(qiyVar, "ConversationMoveToProjectDialog").x(qiyVar), null, null, zgt.C, j5i0.g0(-1813260130, new v7(tphVar, z, function1, str), f1qVar), null, 0L, 0L, 0L, 0L, null, f1qVar, ((i3 >> 6) & 896) | 1769520, 0, 16280);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(str, z, tphVar, function1, tiyVar2, i);
        }
    }

    public static final boolean g0(f1q f1qVar) {
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = bit.y(f1qVar);
            f1qVar.u0(objV);
        }
        if (!dgw.o(((wni) objV).getCoroutineContext())) {
            f1qVar.k0(1383200163);
            f1qVar.s(false);
            return false;
        }
        f1qVar.k0(1984281970);
        fxx.f.getClass();
        boolean zBooleanValue = ((Boolean) o650.s(fxx.s, fxx.o, f1qVar, 2).getValue()).booleanValue();
        f1qVar.s(false);
        return zBooleanValue;
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(-2001120299);
        byte b = 4;
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiyVar2 = qiy.a;
            tiy tiyVarF = b.f(tiyVar2, 1.0f);
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new s1h(function0, b);
                f1qVar.u0(objV);
            }
            uhb0.g(zgt.G, d.a(tiyVar2, "CreateProjectItem").x(c.e(15, tiyVarF, null, null, (Function0) objV, false)), null, null, zgt.H, null, zn40.A(mee.k, 0L, 0L, 0L, 0L, f1qVar, 510), 0.0f, f1qVar, 24582, 428);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function0, tiyVar2, i, (byte) 6);
        }
    }

    public static final o2s h0(f1q f1qVar) {
        f1qVar.k0(-212929506);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = bit.y(f1qVar);
            f1qVar.u0(objV);
        }
        if (!dgw.o(((wni) objV).getCoroutineContext())) {
            f1qVar.s(false);
            return o2s.b;
        }
        fxx.f.getClass();
        o2s o2sVar = (o2s) o650.s(fxx.r, fxx.o, f1qVar, 2).getValue();
        f1qVar.s(false);
        return o2sVar;
    }

    public static final void i(final fxm fxmVar, final Function1 function1, tiy tiyVar, float f, Function0 function0, f1q f1qVar, int i) {
        final Function1 function12;
        final byte b;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1258541336);
        int i2 = i | (f1qVar2.h(fxmVar) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128) | (f1qVar2.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function0) ? 16384 : 8192);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            jms jmsVarA0 = gee.a0(f1qVar2);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).m, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            float f2 = ((tjm) gke.u0(new tjm(36.0f), new tjm(((qlk) f1qVar2.l(jcf.h)).A(mvb0VarB.b.c)))).a;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z));
            dz5 dz5Var = bar.l;
            tiy tiyVarX = gkf.X(uhb0.G(tiyVar, uhb0.R(f1qVar2), false, 14), f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "EditParagenSwitcher").x(tiyVarX);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            lsm lsmVar = qge.a;
            j86 j86VarA = ob6.a(((pge) f1qVar2.l(lsmVar)).B, 1.0f);
            ur00 ur00Var = hq6.a;
            zo6 zo6VarK = hq6.k(((pge) f1qVar2.l(lsmVar)).p, ((pge) f1qVar2.l(lsmVar)).q, 0L, 0L, f1qVar2, 12);
            boolean z2 = fxmVar.f;
            qnz qnzVar = qwe.a;
            if (z2) {
                f1qVar2.k0(115733434);
                boolean z3 = !fxmVar.g;
                z060 z060Var = b160.a;
                ur00 ur00VarG = gkf.g(12.0f, 0.0f, 2);
                tiy tiyVarJ = b.j(qiyVar, f2, 0.0f, 2);
                int i3 = i2 & 112;
                int i4 = i2 & 14;
                boolean z4 = (i3 == 32) | (i4 == 4);
                Object objV = f1qVar2.V();
                if (z4 || objV == qnzVar) {
                    final byte b2 = 0;
                    objV = new Function0() { // from class: exm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            fxm fxmVar2 = fxmVar;
                            Function1 function13 = function1;
                            switch (b3) {
                                case 0:
                                    function13.invoke(new qwm(fxmVar2.a));
                                    break;
                                case 1:
                                    function13.invoke(new pwm(fxmVar2.c));
                                    break;
                                case 2:
                                    function13.invoke(new mwm(fxmVar2.a));
                                    break;
                                default:
                                    function13.invoke(new owm(fxmVar2.a));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV);
                }
                asv.g((Function0) objV, d.a(qiyVar, "EditParagenSwitcher").x(tiyVarJ), z3, z060Var, zo6VarK, j86VarA, ur00VarG, j5i0.g0(1253049687, new cqa(fxmVar, mvb0VarB, (byte) 25), f1qVar2), f1qVar2, 805306368, 288);
                boolean z5 = fxmVar.d;
                ur00 ur00VarG2 = gkf.g(12.0f, 0.0f, 2);
                tiy tiyVarJ2 = b.j(qiyVar, f2, 0.0f, 2);
                boolean z6 = (i4 == 4) | (i3 == 32);
                Object objV2 = f1qVar2.V();
                if (z6 || objV2 == qnzVar) {
                    function12 = function1;
                    b = 1;
                    objV2 = new Function0() { // from class: exm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b;
                            tid0 tid0Var = tid0.a;
                            fxm fxmVar2 = fxmVar;
                            Function1 function13 = function12;
                            switch (b3) {
                                case 0:
                                    function13.invoke(new qwm(fxmVar2.a));
                                    break;
                                case 1:
                                    function13.invoke(new pwm(fxmVar2.c));
                                    break;
                                case 2:
                                    function13.invoke(new mwm(fxmVar2.a));
                                    break;
                                default:
                                    function13.invoke(new owm(fxmVar2.a));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV2);
                } else {
                    function12 = function1;
                    b = 1;
                }
                asv.g((Function0) objV2, d.a(qiyVar, "EditParagenSwitcher").x(tiyVarJ2), z5, z060Var, zo6VarK, j86VarA, ur00VarG2, j5i0.g0(589897024, new i6g(mvb0VarB, b), f1qVar2), f1qVar2, 805306368, 288);
                f1qVar2.s(false);
            } else {
                function12 = function1;
                f1qVar2.k0(117489739);
                z060 z060Var2 = b160.a;
                ur00 ur00VarG3 = gkf.g(12.0f, 0.0f, 2);
                tiy tiyVarJ3 = b.j(qiyVar, f2, 0.0f, 2);
                String str = fxmVar.a;
                int i5 = i2 & 112;
                int i6 = i2 & 14;
                boolean z7 = (i5 == 32) | (i6 == 4);
                Object objV3 = f1qVar2.V();
                if (z7 || objV3 == qnzVar) {
                    final byte b3 = 2;
                    objV3 = new Function0() { // from class: exm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            fxm fxmVar2 = fxmVar;
                            Function1 function13 = function12;
                            switch (b32) {
                                case 0:
                                    function13.invoke(new qwm(fxmVar2.a));
                                    break;
                                case 1:
                                    function13.invoke(new pwm(fxmVar2.c));
                                    break;
                                case 2:
                                    function13.invoke(new mwm(fxmVar2.a));
                                    break;
                                default:
                                    function13.invoke(new owm(fxmVar2.a));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV3);
                }
                tiy tiyVarU = gee.U(tiyVarJ3, str, jmsVarA0, 0.1f, function0, (Function0) objV3, 8);
                boolean z8 = (i6 == 4) | (i5 == 32);
                Object objV4 = f1qVar2.V();
                if (z8 || objV4 == qnzVar) {
                    final byte b4 = 3;
                    objV4 = new Function0() { // from class: exm
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b32 = b4;
                            tid0 tid0Var = tid0.a;
                            fxm fxmVar2 = fxmVar;
                            Function1 function13 = function12;
                            switch (b32) {
                                case 0:
                                    function13.invoke(new qwm(fxmVar2.a));
                                    break;
                                case 1:
                                    function13.invoke(new pwm(fxmVar2.c));
                                    break;
                                case 2:
                                    function13.invoke(new mwm(fxmVar2.a));
                                    break;
                                default:
                                    function13.invoke(new owm(fxmVar2.a));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV4);
                }
                tiy tiyVarX3 = d.a(qiyVar, "EditParagenSwitcher").x(tiyVarU);
                zqe zqeVarG0 = j5i0.g0(725655982, new i6g(mvb0VarB, (byte) 2), f1qVar2);
                f1qVar2 = f1qVar2;
                asv.g((Function0) objV4, tiyVarX3, false, z060Var2, zo6VarK, j86VarA, ur00VarG3, zqeVarG0, f1qVar2, 805306368, 292);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vz3((byte) 1, f, i, fxmVar, function12, tiyVar, function0);
        }
    }

    public static final boolean i0(boolean z, f1q f1qVar) {
        if (!z) {
            f1qVar.k0(1013607383);
            f1qVar.s(false);
            return false;
        }
        f1qVar.k0(1695264958);
        fxx.f.getClass();
        boolean zBooleanValue = ((Boolean) o650.s(fxx.v, null, f1qVar, 6).getValue()).booleanValue();
        f1qVar.s(false);
        return zBooleanValue;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void j(final svk svkVar, final o4z o4zVar, final Function0 function0, final Function1 function1, tiy tiyVar, z050 z050Var, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        o4z o4zVar2;
        h1y h1yVar;
        int i3;
        gf60 gf60Var;
        byte b;
        k160 k160Var;
        boolean z;
        rqn rqnVar;
        f1q f1qVar2;
        int i4;
        float fD0;
        qiy qiyVar;
        String str;
        int i5;
        qnz qnzVar;
        rqn rqnVar2;
        k160 k160Var2;
        b010 b010Var;
        final xog xogVar;
        puy puyVar;
        f1q f1qVar3;
        puy puyVar2;
        final byte b2;
        boolean z2;
        f1q f1qVar4 = f1qVar;
        kotlinx.serialization.json.c cVar = svkVar.n;
        l4z l4zVar = o4zVar.a;
        f1qVar4.m0(481495000);
        if ((i & 6) == 0) {
            i2 = (f1qVar4.h(svkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar4.h(o4zVar) : f1qVar4.j(o4zVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= f1qVar4.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar4.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar4.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? f1qVar4.h(z050Var) : f1qVar4.j(z050Var) ? 131072 : 65536;
        }
        if (f1qVar4.a0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z3 = cVar != null;
            f1qVar4.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar4.l(c3t.a)).booleanValue()) {
                f1qVar4.k0(258889561);
                xs50.i(a350.a(g1y.class), a350.a(h1y.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar4.l(auv.a), g1y.class)), (Context) f1qVar4.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar4, 259269125, 978202976, f1qVar4);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar4.s(false);
            Class<h1y> cls = h1y.class;
            am5 am5VarH = xs50.h(a350.a(h1y.class), null, cxe0VarG, mxiVar, f1qVar4, 0, 0);
            jc4.w(am5VarH, f1qVar4, 0, 259761156, false);
            f1qVar4.s(false);
            f1qVar4.s(false);
            h1y h1yVar2 = (h1y) am5VarH;
            final puy puyVarR = ob6.r(h1yVar2.Z, f1qVar4, 0, 7);
            boolean zJ = f1qVar4.j(h1yVar2);
            Object objV = f1qVar4.V();
            qnz qnzVar2 = qwe.a;
            if (zJ || objV == qnzVar2) {
                h1yVar = h1yVar2;
                objV = new lgm(1, h1yVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 21);
                f1qVar4.u0(objV);
            } else {
                h1yVar = h1yVar2;
            }
            final wtt wttVar = (wtt) objV;
            Object objV2 = f1qVar4.V();
            if (objV2 == qnzVar2) {
                objV2 = pty.d(f1qVar4);
            }
            Function1 function12 = (Function1) objV2;
            Object objV3 = f1qVar4.V();
            if (objV3 == qnzVar2) {
                objV3 = urv.b;
                f1qVar4.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV3), f1qVar4);
            boolean zH = f1qVar4.h(io0Var);
            Object objV4 = f1qVar4.V();
            if (zH || objV4 == qnzVar2) {
                objV4 = new tqn(io0Var);
                f1qVar4.u0(objV4);
            }
            final tqn tqnVar = (tqn) objV4;
            Object[] objArr = new Object[0];
            Object objV5 = f1qVar4.V();
            if (objV5 == qnzVar2) {
                i3 = i2;
                objV5 = new jon((byte) 1);
                f1qVar4.u0(objV5);
            } else {
                i3 = i2;
            }
            String str2 = (String) h750.r(objArr, (Function0) objV5, f1qVar4, 48);
            boolean zH2 = f1qVar4.h(io0Var) | f1qVar4.h(str2);
            Object objV6 = f1qVar4.V();
            if (zH2 || objV6 == qnzVar2) {
                objV6 = new mda(io0Var, str2);
                f1qVar4.u0(objV6);
            }
            mda mdaVar = (mda) objV6;
            Object objV7 = f1qVar4.V();
            if (objV7 == qnzVar2) {
                objV7 = co70.k(Boolean.FALSE);
                f1qVar4.u0(objV7);
            }
            final puy puyVar3 = (puy) objV7;
            Object objV8 = f1qVar4.V();
            if (objV8 == qnzVar2) {
                objV8 = co70.k(null);
                f1qVar4.u0(objV8);
            }
            final puy puyVar4 = (puy) objV8;
            boolean zH3 = f1qVar4.h(cVar);
            Object objV9 = f1qVar4.V();
            if (zH3 || objV9 == qnzVar2) {
                if (cVar != null) {
                    try {
                        gf60Var = (gf60) xpt.a.a(gf60.Companion.serializer(), cVar);
                    } catch (SerializationException unused) {
                        gf60Var = null;
                    }
                    objV9 = gf60Var;
                } else {
                    objV9 = null;
                }
                f1qVar4.u0(objV9);
            }
            gf60 gf60Var2 = (gf60) objV9;
            boolean zJ2 = f1qVar4.j(tqnVar);
            Object objV10 = f1qVar4.V();
            if (zJ2 || objV10 == qnzVar2) {
                b = 0;
                objV10 = new gpn(tqnVar, b);
                f1qVar4.u0(objV10);
            } else {
                b = 0;
            }
            bit.h(tid0.a, (Function1) objV10, f1qVar4);
            byte b3 = b;
            boolean z4 = z3;
            final xog xogVar2 = new xog(tqnVar, h1yVar, svkVar.k, svkVar, z4, wttVar, function02, o4zVar);
            boolean zH4 = f1qVar4.h(tqnVar);
            Object objV11 = f1qVar4.V();
            if (zH4 || objV11 == qnzVar2) {
                objV11 = new lpn(tqnVar, b3);
                f1qVar4.u0(objV11);
            }
            final Function4 function4 = (Function4) objV11;
            String strB = z050Var != null ? z050Var.b() : null;
            wsy wsyVar = new wsy(b3);
            wsyVar.b(cqn.R0, svkVar);
            if (z050Var != null) {
                wsyVar.b(cqn.S0, z050Var);
            }
            f1qVar4.k0(340682295);
            if (((Boolean) f1qVar4.l(c3t.a)).booleanValue()) {
                f1qVar4.k0(258889561);
                xs50.i(a350.a(zpn.class), a350.a(cqn.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar4.l(auv.a), zpn.class)), (Context) f1qVar4.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG2 = jc4.g(f1qVar4, 259269125, 978202976, f1qVar4);
            if (cxe0VarG2 == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar4.s(false);
            final boolean z5 = z4;
            am5 am5VarH2 = xs50.h(a350.a(cqn.class), strB, cxe0VarG2, wsyVar, f1qVar4, 0, 0);
            jc4.w(am5VarH2, f1qVar4, 0, 259761156, false);
            f1qVar4.s(false);
            f1qVar4.s(false);
            final cqn cqnVar = (cqn) am5VarH2;
            boolean z6 = l4zVar.b().a.size() > 1;
            k160 k160VarA = l4zVar.a();
            rqn rqnVar3 = rqn.INSTANCE;
            svk svkVar2 = b79.u(k160VarA, rqnVar3) ? svkVar : k160VarA instanceof svk ? (svk) k160VarA : null;
            if (((Boolean) puyVar3.getValue()).booleanValue() || svkVar2 == null) {
                k160Var = k160VarA;
                z = true;
                rqnVar = rqnVar3;
                f1qVar2 = f1qVar4;
                i4 = 0;
                f1qVar2.k0(-967033558);
                f1qVar2.s(false);
            } else {
                f1qVar4.k0(-967555381);
                Set set = arn.a;
                ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType = (svkVar2.d == rvk.b && !fee.x0(arn.a, svkVar2.g)) ? ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_ENTITY : ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_LOCAL_BUSINESS;
                z = true;
                hjx hjxVarJ0 = svkVar2.j0();
                k160Var = k160VarA;
                boolean zF = f1qVar4.f(chatgptSurfaceDwellSidebarType.ordinal()) | f1qVar4.j(mdaVar) | f1qVar4.h(svkVar2);
                Object objV12 = f1qVar4.V();
                if (zF || objV12 == qnzVar2) {
                    objV12 = new wtl((Object) mdaVar, (Object) svkVar2, (Object) chatgptSurfaceDwellSidebarType, (byte) 19);
                    f1qVar4.u0(objV12);
                }
                rqnVar = rqnVar3;
                jmr.j(mdaVar, hjxVarJ0, chatgptSurfaceDwellSidebarType, null, (Function1) objV12, f1qVar4, 8);
                f1qVar2 = f1qVar4;
                i4 = 0;
                f1qVar2.s(false);
            }
            Object objV13 = f1qVar2.V();
            if (objV13 == qnzVar2) {
                objV13 = bqh.k(i4, f1qVar2);
            }
            b010 b010Var2 = (b010) objV13;
            if (b010Var2.k() > 0) {
                f1qVar2.k0(-966915262);
                fD0 = ((qlk) f1qVar2.l(jcf.h)).D0(b010Var2.k());
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-966807382);
                f1qVar2.s(false);
                float f = m890.a;
                fD0 = 76.0f;
            }
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "EntityDetailsNavHost").x(b.d(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVarX2 = d.a(qiyVar2, "EntityDetailsNavHost").x(b.d(qiyVar2, 1.0f));
            Object objV14 = f1qVar2.V();
            if (objV14 == qnzVar2) {
                objV14 = new mjn((byte) 4);
                f1qVar2.u0(objV14);
            }
            Function1 function13 = (Function1) objV14;
            Object objV15 = f1qVar2.V();
            if (objV15 == qnzVar2) {
                objV15 = new mjn((byte) 5);
                f1qVar2.u0(objV15);
            }
            Function1 function14 = (Function1) objV15;
            int i6 = i3;
            final h1y h1yVar3 = h1yVar;
            boolean zH5 = ((i6 & 896) == 256 ? z : false) | ((i6 & 7168) == 2048 ? z : false) | f1qVar2.h(puyVarR) | f1qVar2.e(fD0) | ((i3 & 14) == 4 ? z : false) | f1qVar2.i(z5) | f1qVar2.j(cqnVar) | f1qVar2.h(xogVar2) | f1qVar2.h(function4) | f1qVar2.j(tqnVar) | f1qVar2.j(h1yVar3) | (((i6 & 112) == 32 || ((i6 & 64) != 0 && f1qVar2.j(o4zVar))) ? z : false) | f1qVar2.h(wttVar);
            Object objV16 = f1qVar.V();
            if (zH5 || objV16 == qnzVar2) {
                final float f2 = fD0;
                qiyVar = qiyVar2;
                str = "EntityDetailsNavHost";
                i5 = i6;
                qnzVar = qnzVar2;
                rqnVar2 = rqnVar;
                k160Var2 = k160Var;
                b010Var = b010Var2;
                Function1 function15 = new Function1() { // from class: hpn
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        grn grnVar = (grn) obj;
                        rqn rqnVar4 = rqn.INSTANCE;
                        final float f3 = f2;
                        final boolean z7 = z5;
                        final svk svkVar3 = svkVar;
                        final cqn cqnVar2 = cqnVar;
                        final xog xogVar3 = xogVar2;
                        final Function4 function42 = function4;
                        final x0a0 x0a0Var = puyVarR;
                        final Function1 function16 = function1;
                        final puy puyVar5 = puyVar4;
                        final puy puyVar6 = puyVar3;
                        zqe zqeVar = new zqe(-2006318500, new Function3() { // from class: bpn
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                f1q f1qVar5 = (f1q) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if (f1qVar5.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    Map map = ((g1y) x0a0Var.getValue()).t;
                                    tjm tjmVar = new tjm(f3);
                                    svk svkVar4 = svkVar3;
                                    if (!b79.u(svkVar4.g, "entity_sidebar_follow_up")) {
                                        tjmVar = null;
                                    }
                                    float f4 = tjmVar != null ? tjmVar.a : 0.0f;
                                    boolean z8 = z7;
                                    boolean z9 = !z8;
                                    kpn kpnVar = svkVar4.k ? new kpn(function16, svkVar4, (byte) 0) : null;
                                    Object objV17 = f1qVar5.V();
                                    qnz qnzVar3 = qwe.a;
                                    if (objV17 == qnzVar3) {
                                        objV17 = new fpn(puyVar5, (byte) 1);
                                        f1qVar5.u0(objV17);
                                    }
                                    Function1 function17 = (Function1) objV17;
                                    tiy tiyVarA = d.a(qiy.a, "<anonymous>");
                                    Object objV18 = f1qVar5.V();
                                    if (objV18 == qnzVar3) {
                                        objV18 = new fpn(puyVar6, (byte) 2);
                                        f1qVar5.u0(objV18);
                                    }
                                    c38.k(cqnVar2, xogVar3, map, function17, tiyVarA, f4, 0.0f, z8, z9, kpnVar, function42, (Function1) objV18, f1qVar5, 3080, 48, 80);
                                } else {
                                    f1qVar5.d0();
                                }
                                return tid0.a;
                            }
                        }, true);
                        LinkedHashMap linkedHashMapE0 = ukw.e0(bit.f0(kqh.n), bit.Y(kqh.o));
                        b2z b2zVar = b2z.a;
                        grnVar.a(a350.a(rqn.class), kqh.p, bqh.x("com.openai.platform.navigation.type", b2zVar, linkedHashMapE0), zqeVar);
                        pvk pvkVar = svk.Companion;
                        final tqn tqnVar2 = tqnVar;
                        final h1y h1yVar4 = h1yVar3;
                        final wtt wttVar2 = wttVar;
                        final Function0 function03 = function0;
                        final o4z o4zVar3 = o4zVar;
                        zqe zqeVar2 = new zqe(-1869570740, new Function3() { // from class: cpn
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                svk svkVar4 = (svk) obj2;
                                f1q f1qVar5 = (f1q) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= f1qVar5.h(svkVar4) ? 4 : 2;
                                }
                                if (f1qVar5.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    String strR = i48.R(svkVar4);
                                    wsy wsyVar2 = new wsy(0);
                                    wsyVar2.b(cqn.R0, svkVar4);
                                    f1qVar5.k0(340682295);
                                    if (((Boolean) f1qVar5.l(c3t.a)).booleanValue()) {
                                        f1qVar5.k0(258889561);
                                        xs50.i(a350.a(zpn.class), a350.a(cqn.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar5.l(auv.a), zpn.class)), (Context) f1qVar5.l(mu0.b));
                                        throw null;
                                    }
                                    cxe0 cxe0VarG3 = jc4.g(f1qVar5, 259269125, 978202976, f1qVar5);
                                    if (cxe0VarG3 == null) {
                                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                        return null;
                                    }
                                    f1qVar5.s(false);
                                    am5 am5VarH3 = xs50.h(a350.a(cqn.class), strR, cxe0VarG3, wsyVar2, f1qVar5, 0, 0);
                                    jc4.w(am5VarH3, f1qVar5, 0, 259761156, false);
                                    f1qVar5.s(false);
                                    f1qVar5.s(false);
                                    cqn cqnVar3 = (cqn) am5VarH3;
                                    boolean z8 = svkVar4.k;
                                    tqn tqnVar3 = tqnVar2;
                                    h1y h1yVar5 = h1yVar4;
                                    svk svkVar5 = svkVar3;
                                    boolean z9 = z7;
                                    xog xogVar4 = new xog(tqnVar3, h1yVar5, z8, svkVar5, z9, wttVar2, function03, o4zVar3);
                                    Map map = ((g1y) x0a0Var.getValue()).t;
                                    tjm tjmVar = new tjm(f3);
                                    if (!b79.u(svkVar4.g, "entity_sidebar_follow_up")) {
                                        tjmVar = null;
                                    }
                                    float f4 = tjmVar != null ? tjmVar.a : 0.0f;
                                    boolean z10 = !z9;
                                    kpn kpnVar = svkVar4.k ? new kpn(function16, svkVar4, (byte) 1) : null;
                                    Object objV17 = f1qVar5.V();
                                    qnz qnzVar3 = qwe.a;
                                    if (objV17 == qnzVar3) {
                                        objV17 = new rjj(puyVar5, (byte) 29);
                                        f1qVar5.u0(objV17);
                                    }
                                    Function1 function17 = (Function1) objV17;
                                    tiy tiyVarA = d.a(qiy.a, "<anonymous>");
                                    Object objV18 = f1qVar5.V();
                                    if (objV18 == qnzVar3) {
                                        objV18 = new fpn(puyVar6, (byte) 0);
                                        f1qVar5.u0(objV18);
                                    }
                                    c38.k(cqnVar3, xogVar4, map, function17, tiyVarA, f4, 0.0f, z9, z10, kpnVar, function42, (Function1) objV18, f1qVar5, 3080, 48, 80);
                                } else {
                                    f1qVar5.d0();
                                }
                                return tid0.a;
                            }
                        }, true);
                        grnVar.a(a350.a(svk.class), kqh.s, bqh.x("com.openai.platform.navigation.type", b2zVar, ukw.e0(bit.f0(kqh.q), bit.Y(kqh.r))), zqeVar2);
                        return tid0.a;
                    }
                };
                z5 = z5;
                xogVar = xogVar2;
                puyVar = puyVar4;
                f1qVar3 = f1qVar;
                puyVar2 = puyVarR;
                f1qVar3.u0(function15);
                objV16 = function15;
            } else {
                f1qVar3 = f1qVar;
                qiyVar = qiyVar2;
                str = "EntityDetailsNavHost";
                i5 = i6;
                xogVar = xogVar2;
                qnzVar = qnzVar2;
                puyVar2 = puyVarR;
                rqnVar2 = rqnVar;
                k160Var2 = k160Var;
                b010Var = b010Var2;
                puyVar = puyVar4;
            }
            r3w r3wVar = o4z.b;
            int i7 = i5 >> 3;
            f1q f1qVar5 = f1qVar3;
            ovw.i(o4zVar, tiyVarX2, null, function13, function14, (Function1) objV16, f1qVar5, 27696 | (i7 & 14));
            o4zVar2 = o4zVar;
            q64 q64Var = z6 ? new q64(o4zVar2, (byte) 7) : null;
            int i8 = z5 ? 1 : 2;
            k160 k160Var3 = k160Var2;
            rqn rqnVar4 = rqnVar2;
            boolean z7 = b79.u(k160Var3, rqnVar4) && z5;
            boolean z8 = !z5;
            if (!b79.u(k160Var3, rqnVar4) || !z5) {
                gf60Var2 = (gf60) puyVar.getValue();
            }
            qiy qiyVar3 = qiyVar;
            tiy tiyVarA = d.a(qiyVar3, str);
            tiy tiyVarA2 = mc6.a.a(b.f(qiyVar3, 1.0f), bar.c);
            Object objV17 = f1qVar5.V();
            qnz qnzVar3 = qnzVar;
            if (objV17 == qnzVar3) {
                b2 = 0;
                objV17 = new ipn(b010Var, b2);
                f1qVar5.u0(objV17);
            } else {
                b2 = 0;
            }
            k(q64Var, function0, i8, z7, z8, gf60Var2, tiyVarA.x(ob6.Y(tiyVarA2, (Function1) objV17)), f1qVar5, (i7 & 112) | 262144);
            f1qVar4 = f1qVar5;
            bar barVar = bar.x;
            v2r v2rVar = ((g1y) puyVar2.getValue()).p;
            boolean zH6 = f1qVar4.h(xogVar);
            Object objV18 = f1qVar4.V();
            if (zH6 || objV18 == qnzVar3) {
                objV18 = new oyl((Object) xogVar, (byte) 8);
                f1qVar4.u0(objV18);
            }
            Function0 function03 = (Function0) objV18;
            boolean zH7 = f1qVar4.h(xogVar);
            Object objV19 = f1qVar4.V();
            if (zH7 || objV19 == qnzVar3) {
                z2 = true;
                final char c = 1 == true ? 1 : 0;
                objV19 = new Function1() { // from class: apn
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = c;
                        tid0 tid0Var = tid0.a;
                        xog xogVar3 = xogVar;
                        switch (b4) {
                            case 0:
                                xogVar3.invoke(new mxx((eiv) obj, true, null, null, 12));
                                break;
                            default:
                                xogVar3.invoke(new lxx((v2r) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar4.u0(objV19);
            } else {
                z2 = true;
            }
            Function1 function16 = (Function1) objV19;
            boolean zH8 = f1qVar4.h(xogVar);
            Object objV20 = f1qVar4.V();
            if (zH8 || objV20 == qnzVar3) {
                objV20 = new Function1() { // from class: apn
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b2;
                        tid0 tid0Var = tid0.a;
                        xog xogVar3 = xogVar;
                        switch (b4) {
                            case 0:
                                xogVar3.invoke(new mxx((eiv) obj, true, null, null, 12));
                                break;
                            default:
                                xogVar3.invoke(new lxx((v2r) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar4.u0(objV20);
            }
            barVar.t(v2rVar, function03, function16, (Function1) objV20, f1qVar4, 24576);
            f1qVar4.s(z2);
        } else {
            o4zVar2 = o4zVar;
            f1qVar4.d0();
        }
        aw40 aw40VarW = f1qVar4.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) svkVar, (Object) o4zVar2, (Object) function0, (Object) function1, (Object) tiyVar, (Object) z050Var, i, (byte) 21);
        }
    }

    public static final Application j0(oxi oxiVar) {
        Object objA = oxiVar.a(vwe0.d);
        if (objA != null) {
            return (Application) objA;
        }
        hs0.u("Required value was null.");
        return null;
    }

    public static final void k(final Function0 function0, final Function0 function02, final int i, final boolean z, final boolean z2, final gf60 gf60Var, final tiy tiyVar, f1q f1qVar, final int i2) {
        int i3;
        f1qVar.m0(486609532);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? f1qVar.h(gf60Var) : f1qVar.j(gf60Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            int i4 = i3;
            int i5 = i4 >> 3;
            goz.q.s(gf60Var, new xd60(1, i), z, z2, null, null, null, j5i0.g0(317079858, new az6(tiyVar, function0, function02, (byte) 7), f1qVar), f1qVar, ((i4 >> 15) & 14) | 113246216 | (i5 & 896) | (i5 & 7168), 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: dpn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q38.k(function0, function02, i, z, z2, gf60Var, tiyVar, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void k0(int i) {
        throw new SerializationException(pty.h(i, "An unknown field for index "));
    }

    public static final void l(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1127341083);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ez5 ez5Var = bar.f;
            lsm lsmVar = qge.a;
            tiy tiyVarF = ogt.f(tiyVar, ((pge) f1qVar.l(lsmVar)).F, b160.a);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FinanceAccountFallbackLogo").x(tiyVarF);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            yqr.b(zn40.P(R.drawable.building, 0, f1qVar), null, d.a(qiyVar, "FinanceAccountFallbackLogo").x(b.q(qiyVar, 20.0f)), ((pge) f1qVar.l(lsmVar)).s, f1qVar, 56, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 22);
        }
    }

    public static String l0(String str, String str2, boolean z) {
        Uri uri = Uri.parse(str);
        if (z && !b79.u(uri.getQueryParameter("theme"), str2)) {
            return null;
        }
        Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : queryParameterNames) {
            if (!b79.u((String) obj, "theme")) {
                arrayList.add(obj);
            }
        }
        for (String str3 : arrayList) {
            Iterator<T> it = uri.getQueryParameters(str3).iterator();
            while (it.hasNext()) {
                builderClearQuery.appendQueryParameter(str3, (String) it.next());
            }
        }
        return builderClearQuery.appendQueryParameter("theme", str2).build().toString();
    }

    public static final void m(yvo yvoVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1253032071);
        int i3 = i | (f1qVar2.h(yvoVar) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16);
        boolean z = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            dz5 dz5Var = bar.l;
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            float f = m890.a;
            tiy tiyVarX = gkf.X(b.j(tiyVarF, 56.0f, 0.0f, 2), 0.0f, 8.0f, 1);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "FinanceAccountLinkListRow").x(tiyVarX);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            p(yvoVar.d, d.a(qiyVar, "FinanceAccountLinkListRow"), f1qVar2, 0);
            bv50.d(d.a(qiyVar, "FinanceAccountLinkListRow"), 16.0f, 0.0f, f1qVar2, 0, 5);
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z));
            tiy tiyVarX3 = d.a(qiyVar, "FinanceAccountLinkListRow").x(new o8u(1.0f, true));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String str = yvoVar.c;
            String strE = str != null ? xca0.e(str) : null;
            if (strE == null) {
                strE = jc4.l(f1qVar2, 1897992328, R.string.a7b, f1qVar2, false);
            } else {
                f1qVar2.k0(1897990034);
                f1qVar2.s(false);
            }
            lsm lsmVar = s6d0.a;
            xtb0.b(strE, d.a(qiyVar, "FinanceAccountLinkListRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).i, f1qVar2, 0, 24960, 110590);
            xtb0.b(u650.r(R.string.a7a, f1qVar2), d.a(qiyVar, "FinanceAccountLinkListRow"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 24960, 110586);
            f1qVar.s(true);
            i2 = i;
            n(yvoVar, yvoVar.i, d.a(qiyVar, "FinanceAccountLinkListRow").x(b.x(qiyVar, 0.0f, 140.0f, 1)), false, false, f1qVar, (i3 & 14) | 384, 24);
            f1qVar2 = f1qVar;
            r(yvoVar.d(), 0, f1qVar2, d.a(qiyVar, "FinanceAccountLinkListRow"));
            f1qVar2.s(true);
        } else {
            i2 = i;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((Object) yvoVar, (Object) tiyVar, i2, (byte) 8);
        }
    }

    public static final Bundle m0(String str, String str2, boolean z, boolean z2) {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE", str2);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS", z);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID", null);
        bundle.putStringArrayList("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES", null);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER", false);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED", z2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", null);
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(yvo yvoVar, z3t z3tVar, tiy tiyVar, boolean z, boolean z2, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        tiy tiyVar3;
        boolean z5;
        boolean z6;
        aw40 aw40VarW;
        String strR;
        long j;
        f1qVar.m0(775684619);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(yvoVar) : f1qVar.j(yvoVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(z3tVar) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z3 = z;
                    i3 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((i & 24576) == 0) {
                        z4 = z2;
                        i3 |= f1qVar.i(z4) ? 16384 : 8192;
                    }
                    if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        z5 = z3;
                        z6 = z4;
                    } else {
                        qiy qiyVar = qiy.a;
                        tiy tiyVar4 = i6 != 0 ? qiyVar : tiyVar2;
                        boolean z7 = i4 != 0 ? false : z3;
                        boolean z8 = i5 != 0 ? false : z4;
                        Long lValueOf = Long.valueOf(System.currentTimeMillis());
                        int i7 = i3 & 112;
                        boolean z9 = i7 == 32;
                        Object objV = f1qVar.V();
                        if (z9 || objV == qwe.a) {
                            objV = new ycn(z3tVar, null, (byte) 17);
                            f1qVar.u0(objV);
                        }
                        puy puyVarP = fl50.p(lValueOf, z3tVar, (Function2) objV, f1qVar, i7);
                        int iD = (!z8 && (yvoVar.d() == 1 || !z7)) ? yvoVar.d() : 0;
                        if (z8) {
                            strR = jc4.l(f1qVar, -1891365924, R.string.a82, f1qVar, false);
                        } else if (iD == 1) {
                            strR = jc4.l(f1qVar, -1891361469, R.string.a7f, f1qVar, false);
                        } else if (z7) {
                            strR = jc4.l(f1qVar, -1891358501, R.string.a90, f1qVar, false);
                        } else {
                            f1qVar.k0(-1891355773);
                            long jLongValue = ((Number) puyVarP.getValue()).longValue();
                            if (yvoVar.d() == 1) {
                                strR = jc4.l(f1qVar, -139917954, R.string.a7f, f1qVar, false);
                            } else if (b79.u(yvoVar.f, "synced_30d")) {
                                strR = jc4.l(f1qVar, -139915400, R.string.a76, f1qVar, false);
                            } else if (yvoVar.f()) {
                                strR = jc4.l(f1qVar, -139913098, R.string.a90, f1qVar, false);
                            } else if (yvoVar.d() == 2) {
                                strR = jc4.l(f1qVar, -139909638, R.string.a8e, f1qVar, false);
                            } else if (z3tVar == null) {
                                strR = jc4.l(f1qVar, -139907009, R.string.a92, f1qVar, false);
                            } else {
                                f1qVar.k0(-139903826);
                                strR = u650.r(R.string.a91, f1qVar);
                                long jE = z3tVar.e();
                                if ((jE > jLongValue ? jE - jLongValue : jLongValue - jE) >= StatsigLoggerKt.FLUSH_TIMER_MS) {
                                    strR = DateUtils.getRelativeTimeSpanString(jE, jLongValue, StatsigLoggerKt.FLUSH_TIMER_MS, 262144).toString();
                                }
                                f1qVar.s(false);
                            }
                            f1qVar.s(false);
                        }
                        mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).l;
                        int i8 = iD == 0 ? -1 : b0p.a[bya0.G(iD)];
                        if (i8 == -1) {
                            f1qVar.k0(-1891343365);
                            j = ((pge) f1qVar.l(qge.a)).s;
                            f1qVar.s(false);
                        } else if (i8 == 1) {
                            f1qVar.k0(-1891347950);
                            boolean zG = jbi0.G(f1qVar);
                            if (zG) {
                                j = ysp.c;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j = ysp.e;
                            }
                            f1qVar.s(false);
                        } else {
                            if (i8 != 2) {
                                throw cya0.u(-1891350698, f1qVar, false);
                            }
                            f1qVar.k0(-1891345292);
                            boolean zG2 = jbi0.G(f1qVar);
                            if (zG2) {
                                j = ysp.F;
                            } else {
                                if (zG2) {
                                    n0z.a();
                                    return;
                                }
                                j = ysp.H;
                            }
                            f1qVar.s(false);
                        }
                        xtb0.b(strR, d.a(qiyVar, "FinanceAccountLinkStatusText").x(tiyVar4), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, (i3 >> 3) & 112, 24960, 110584);
                        tiyVar3 = tiyVar4;
                        z5 = z7;
                        z6 = z8;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new op8(yvoVar, z3tVar, tiyVar3, z5, z6, i, i2, (byte) 2);
                        return;
                    }
                    return;
                }
                i3 |= 24576;
                z4 = z2;
                if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z3 = z;
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            z4 = z2;
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z3 = z;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        z4 = z2;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final zyo zyoVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final tiy tiyVar, f1q f1qVar, final int i) {
        String str;
        Object objV;
        qnz qnzVar;
        boolean zE;
        h330 h330Var;
        boolean z6;
        tiy tiyVarF;
        tiy tiyVarB;
        int iD;
        boolean z7;
        f1q f1qVar2 = f1qVar;
        tvo tvoVar = zyoVar.b;
        yvo yvoVar = zyoVar.a;
        f1qVar2.m0(842516169);
        int i2 = i | (f1qVar2.h(zyoVar) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z4) ? 16384 : 8192) | (f1qVar2.i(z5) ? 131072 : 65536) | (f1qVar2.j(function0) ? 1048576 : 524288) | (f1qVar2.j(function02) ? 8388608 : 4194304) | (f1qVar2.j(function03) ? 67108864 : 33554432) | (f1qVar2.j(function04) ? 536870912 : 268435456);
        if (f1qVar2.a0(i2 & 1, ((i2 & 306783379) == 306783378 && ((f1qVar2.h(tiyVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            String strR = u650.r(R.string.a79, f1qVar2);
            String str2 = tvoVar.i;
            String strE = str2 != null ? xca0.e(str2) : null;
            String str3 = tvoVar.f;
            String strE2 = str3 != null ? xca0.e(str3) : null;
            if (strE != null && strE2 != null) {
                f1qVar2.k0(1401716690);
                strE = u650.s(R.string.a78, new Object[]{strE, strE2}, f1qVar2);
                f1qVar2.s(false);
            } else if (strE != null) {
                f1qVar2.k0(1401722938);
                f1qVar2.s(false);
            } else {
                if (strE2 != null) {
                    f1qVar2.k0(1401724442);
                    f1qVar2.s(false);
                    str = strE2;
                } else {
                    f1qVar2.k0(1401725474);
                    f1qVar2.s(false);
                    str = strR;
                }
                String strZ = m18.z(tvoVar, yvoVar, strR);
                h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
                objV = f1qVar2.V();
                qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = new uv8();
                    f1qVar2.u0(objV);
                }
                uv8 uv8Var = (uv8) objV;
                zE = yvoVar.e(tvoVar);
                if (!z5 && zE) {
                    f1qVar2.k0(-388673133);
                    tiy tiyVarM = asv.M(b.f(tiyVar, 1.0f), h330VarJ, new i130(uv8Var), 4);
                    hos hosVar = (hos) f1qVar2.l(dos.a);
                    String strR2 = u650.r(R.string.ab8, f1qVar2);
                    boolean zH = f1qVar2.h(h330VarJ);
                    Object objV2 = f1qVar2.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 17);
                        f1qVar2.u0(objV2);
                    }
                    tiyVarB = c.f(tiyVarM, uv8Var, hosVar, false, null, null, strR2, (Function0) objV2, null, function0, 412);
                    z6 = false;
                    f1qVar2.s(false);
                    h330Var = h330VarJ;
                } else if (zE) {
                    h330Var = h330VarJ;
                    z6 = false;
                    f1qVar2.k0(-2090719241);
                    f1qVar2.s(false);
                    tiyVarF = b.f(tiyVar, 1.0f);
                    qiy qiyVar = qiy.a;
                    d.a(qiyVar, "FinanceAccountListRow");
                    oww owwVarC = ac6.c(bar.b, z6);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar);
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    dz5 dz5Var = bar.l;
                    float f = m890.a;
                    tiy tiyVarX = d.a(qiyVar, "FinanceAccountListRow").x(gkf.X(b.j(tiyVarF, 56.0f, 0.0f, 2), 0.0f, 8.0f, 1));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar);
                    }
                    d260.o(f1qVar2, k260VarA, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    p(yvoVar.d, d.a(qiyVar, "FinanceAccountListRow"), f1qVar2, 0);
                    bv50.d(d.a(qiyVar, "FinanceAccountListRow"), 16.0f, 0.0f, f1qVar2, 0, 5);
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "FinanceAccountListRow").x(new o8u(1.0f, true));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar);
                    }
                    d260.o(f1qVar2, jheVarA, g61Var);
                    d260.o(f1qVar2, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC3, g61Var4);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strZ, d.a(qiyVar, "FinanceAccountListRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).i, f1qVar2, 0, 24960, 110590);
                    xtb0.b(str, d.a(qiyVar, "FinanceAccountListRow"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).l, f1qVar2, 0, 24960, 110586);
                    f1qVar2.s(true);
                    q(tvoVar, yvoVar, z, z2, z3, d.a(qiyVar, "FinanceAccountListRow"), f1qVar2, (i2 << 3) & 65408);
                    iD = (!z3 && (yvoVar.d() == 1 || !z2)) ? yvoVar.d() : 0;
                    r(iD, 0, f1qVar2, d.a(qiyVar, "FinanceAccountListRow"));
                    f1qVar2.s(true);
                    if (zE) {
                        f1qVar2 = f1qVar2;
                        z7 = true;
                        f1qVar2.k0(-1220498957);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1221422478);
                        boolean zJ = f1qVar2.j(yvoVar) | ((i2 & 57344) == 16384) | ((i2 & 234881024) == 67108864) | ((i2 & 29360128) == 8388608) | ((i2 & 1879048192) == 536870912);
                        Object objV3 = f1qVar2.V();
                        if (zJ || objV3 == qnzVar) {
                            qc1 qc1Var = new qc1((Object) yvoVar, z4, (Object) function03, (Object) function02, (Object) function04, (byte) 10);
                            f1qVar2.u0(qc1Var);
                            objV3 = qc1Var;
                        }
                        z7 = true;
                        asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar2, 0, 126);
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z7);
                } else {
                    f1qVar2.k0(-2090726818);
                    tiy tiyVarM2 = asv.M(b.f(tiyVar, 1.0f), h330VarJ, new i130(uv8Var), 4);
                    hos hosVar2 = (hos) f1qVar2.l(dos.a);
                    boolean zH2 = f1qVar2.h(h330VarJ);
                    Object objV4 = f1qVar2.V();
                    if (zH2 || objV4 == qnzVar) {
                        objV4 = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 18);
                        h330Var = h330VarJ;
                        f1qVar2.u0(objV4);
                    } else {
                        h330Var = h330VarJ;
                    }
                    tiyVarB = c.b(tiyVarM2, uv8Var, hosVar2, false, null, null, (Function0) objV4, 28);
                    z6 = false;
                    f1qVar2.s(false);
                }
                tiyVarF = tiyVarB;
                qiy qiyVar2 = qiy.a;
                d.a(qiyVar2, "FinanceAccountListRow");
                oww owwVarC2 = ac6.c(bar.b, z6);
                int iHashCode4 = Long.hashCode(f1qVar2.T);
                b620 b620VarN4 = f1qVar2.n();
                tiy tiyVarC4 = jb6.C(f1qVar2, qiyVar2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                g61 g61Var5 = iwe.f;
                d260.o(f1qVar2, owwVarC2, g61Var5);
                g61 g61Var22 = iwe.e;
                d260.o(f1qVar2, b620VarN4, g61Var22);
                Integer numValueOf2 = Integer.valueOf(iHashCode4);
                g61 g61Var32 = iwe.g;
                d260.o(f1qVar2, numValueOf2, g61Var32);
                oj0 oj0Var2 = iwe.h;
                d260.m(f1qVar2, oj0Var2);
                g61 g61Var42 = iwe.d;
                d260.o(f1qVar2, tiyVarC4, g61Var42);
                dz5 dz5Var2 = bar.l;
                float f2 = m890.a;
                tiy tiyVarX3 = d.a(qiyVar2, "FinanceAccountListRow").x(gkf.X(b.j(tiyVarF, 56.0f, 0.0f, 2), 0.0f, 8.0f, 1));
                k260 k260VarA2 = i260.a(jmr.a, dz5Var2, f1qVar2, 48);
                int iHashCode22 = Long.hashCode(f1qVar2.T);
                b620 b620VarN22 = f1qVar2.n();
                tiy tiyVarC22 = jb6.C(f1qVar2, tiyVarX3);
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, k260VarA2, g61Var5);
                d260.o(f1qVar2, b620VarN22, g61Var22);
                jc4.v(iHashCode22, f1qVar2, g61Var32, f1qVar2, oj0Var2);
                d260.o(f1qVar2, tiyVarC22, g61Var42);
                p(yvoVar.d, d.a(qiyVar2, "FinanceAccountListRow"), f1qVar2, 0);
                bv50.d(d.a(qiyVar2, "FinanceAccountListRow"), 16.0f, 0.0f, f1qVar2, 0, 5);
                rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
                tiy tiyVarX22 = d.a(qiyVar2, "FinanceAccountListRow").x(new o8u(1.0f, true));
                jhe jheVarA2 = ihe.a(rq3Var2, bar.n, f1qVar2, 0);
                int iHashCode32 = Long.hashCode(f1qVar2.T);
                b620 b620VarN32 = f1qVar2.n();
                tiy tiyVarC32 = jb6.C(f1qVar2, tiyVarX22);
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, jheVarA2, g61Var5);
                d260.o(f1qVar2, b620VarN32, g61Var22);
                jc4.v(iHashCode32, f1qVar2, g61Var32, f1qVar2, oj0Var2);
                d260.o(f1qVar2, tiyVarC32, g61Var42);
                lsm lsmVar2 = s6d0.a;
                xtb0.b(strZ, d.a(qiyVar2, "FinanceAccountListRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).i, f1qVar2, 0, 24960, 110590);
                xtb0.b(str, d.a(qiyVar2, "FinanceAccountListRow"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).l, f1qVar2, 0, 24960, 110586);
                f1qVar2.s(true);
                q(tvoVar, yvoVar, z, z2, z3, d.a(qiyVar2, "FinanceAccountListRow"), f1qVar2, (i2 << 3) & 65408);
                if (z3) {
                    iD = yvoVar.d();
                    r(iD, 0, f1qVar2, d.a(qiyVar2, "FinanceAccountListRow"));
                    f1qVar2.s(true);
                    if (zE) {
                    }
                    f1qVar2.s(z7);
                }
            }
            str = strE;
            String strZ2 = m18.z(tvoVar, yvoVar, strR);
            h330 h330VarJ2 = ovw.J(null, null, null, f1qVar2, 7);
            objV = f1qVar2.V();
            qnzVar = qwe.a;
            if (objV == qnzVar) {
            }
            uv8 uv8Var2 = (uv8) objV;
            zE = yvoVar.e(tvoVar);
            if (!z5) {
                if (zE) {
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, z2, z3, z4, z5, function0, function02, function03, function04, tiyVar, i) { // from class: a0p
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ tiy k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    q38.o(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void p(String str, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        String strE;
        f1qVar.m0(-2015597664);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String string = (str == null || (strE = xca0.e(str)) == null) ? null : wca0.U0(strE).toString();
            ez5 ez5Var = bar.f;
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "FinanceAccountLogo").x(b.q(tiyVar2, 36.0f));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            mc6 mc6Var = mc6.a;
            if (string == null) {
                f1qVar.k0(-655904413);
                l(d.a(tiyVar2, "FinanceAccountLogo").x(mc6Var.b(tiyVar2)), f1qVar, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-655784164);
                ew00 ew00VarP = zn40.P(R.drawable.building, 0, f1qVar);
                zkg zkgVar = qnz.i;
                tiy tiyVarB = mc6Var.b(tiyVar2);
                z060 z060Var = b160.a;
                bu8.f(string, ew00VarP, d.a(tiyVar2, "FinanceAccountLogo").x(jb6.h(jb6.n(tiyVarB, z060Var), 0.5f, ((pge) f1qVar.l(qge.a)).B, z060Var)), null, zkgVar, null, true, f1qVar, 12610624, 96);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sb8(str, tiyVar2, i, (byte) 8);
        }
    }

    public static final void q(tvo tvoVar, yvo yvoVar, boolean z, boolean z2, boolean z3, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        boolean z4;
        tiy tiyVarA;
        int i3;
        String str;
        qiy qiyVar;
        Double d;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1896277416);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(tvoVar) : f1qVar2.j(tvoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(yvoVar) : f1qVar2.j(yvoVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.i(z3) ? 16384 : 8192;
        }
        int i4 = i2 | 196608;
        boolean z5 = false;
        if (f1qVar2.a0(i4 & 1, (74899 & i4) != 74898)) {
            Locale localeH = jbi0.H((Context) f1qVar2.l(mu0.b));
            String strR = u650.r(R.string.a77, f1qVar2);
            cz5 cz5Var = bar.p;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z5));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "FinanceAccountTrailingColumn").x(b.x(qiyVar2, 0.0f, 140.0f, 1));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            uvo uvoVar = tvoVar.k;
            if (uvoVar == null || (d = uvoVar.a) == null) {
                z4 = false;
            } else {
                double dDoubleValue = d.doubleValue();
                String str2 = uvoVar.b;
                strE = str2 != null ? xca0.e(str2) : null;
                if (strE != null) {
                    NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(localeH);
                    try {
                        currencyInstance.setCurrency(Currency.getInstance(strE));
                        z4 = false;
                        z4 = false;
                        try {
                            currencyInstance.setMinimumFractionDigits(0);
                            currencyInstance.setMaximumFractionDigits(0);
                            strE = currencyInstance.format(dDoubleValue);
                        } catch (IllegalArgumentException unused) {
                            NumberFormat numberInstance = NumberFormat.getNumberInstance(localeH);
                            numberInstance.setMaximumFractionDigits(z4 ? 1 : 0);
                            strE = numberInstance.format(dDoubleValue);
                        }
                    } catch (IllegalArgumentException unused2) {
                        z4 = false;
                    }
                } else {
                    z4 = false;
                    NumberFormat numberInstance2 = NumberFormat.getNumberInstance(localeH);
                    numberInstance2.setMaximumFractionDigits(0);
                    strE = numberInstance2.format(dDoubleValue);
                }
            }
            if (strE == null) {
                f1qVar2.k0(-1063186593);
                f1qVar2.s(z4);
                i3 = i4;
                qiyVar = qiyVar2;
                str = "FinanceAccountTrailingColumn";
            } else {
                f1qVar2.k0(-1063186592);
                if (z) {
                    strE = "****";
                }
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).i;
                f1qVar2.k0(-311380739);
                if (z) {
                    boolean zH = f1qVar2.h(strR);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new zlk(strR, (byte) 26);
                        f1qVar2.u0(objV);
                    }
                    tiyVarA = uc70.a(qiyVar2, (Function1) objV);
                } else {
                    tiyVarA = qiyVar2;
                }
                f1qVar2.s(false);
                i3 = i4;
                str = "FinanceAccountTrailingColumn";
                qiyVar = qiyVar2;
                xtb0.b(strE, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 110588);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            qiy qiyVar3 = qiyVar;
            int i5 = i3;
            n(yvoVar, tvoVar.l, d.a(qiyVar3, str), z2, z3, f1qVar2, ((i3 >> 3) & 14) | (i5 & 7168) | (57344 & i5), 4);
            f1qVar2.s(true);
            tiyVar2 = qiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yzo(tvoVar, yvoVar, z, z2, z3, tiyVar2, i);
        }
    }

    public static final void r(int i, int i2, f1q f1qVar, tiy tiyVar) {
        long j;
        f1qVar.m0(-1168676402);
        int i3 = (f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 4 : 2) | i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FinanceAccountWarningIndicator").x(b.q(qiyVar, 24.0f));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (i != 0) {
                f1qVar.k0(-545210551);
                int iG = bya0.G(i);
                if (iG == 0) {
                    f1qVar.k0(-1957245681);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = ysp.c;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = ysp.e;
                    }
                    f1qVar.s(false);
                } else {
                    if (iG != 1) {
                        throw cya0.u(-1957248612, f1qVar, false);
                    }
                    f1qVar.k0(-1957242895);
                    boolean zG2 = jbi0.G(f1qVar);
                    if (zG2) {
                        j = ysp.F;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j = ysp.H;
                    }
                    f1qVar.s(false);
                }
                jc4.x(d.a(qiyVar, "FinanceAccountWarningIndicator"), ogt.f(b.q(qiyVar, 8.0f), j, b160.a), f1qVar, 0, false);
            } else {
                f1qVar.k0(-544855942);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7((byte) 11, i, i2, tiyVar);
        }
    }

    public static final void s(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(611818377);
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            dz5 dz5Var = bar.l;
            tiy tiyVarE = c.e(14, b.f(tiyVar, 1.0f), null, null, function0, z);
            float f = m890.a;
            tiy tiyVarX = gkf.X(b.j(tiyVarE, 56.0f, 0.0f, 2), 0.0f, 12.0f, 1);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "FinanceAddAccountRow").x(tiyVarX);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            ez5 ez5Var = bar.f;
            tiy tiyVarQ = b.q(qiyVar, 36.0f);
            lsm lsmVar = qge.a;
            tiy tiyVarX3 = d.a(qiyVar, "FinanceAddAccountRow").x(ogt.f(tiyVarQ, ((pge) f1qVar2.l(lsmVar)).F, b160.a));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            yqr.b(zn40.P(R.drawable.plus_lg, 0, f1qVar2), null, d.a(qiyVar, "FinanceAddAccountRow").x(b.q(qiyVar, 16.0f)), ((pge) f1qVar2.l(lsmVar)).s, f1qVar, 56, 0);
            f1qVar.s(true);
            bv50.d(d.a(qiyVar, "FinanceAddAccountRow"), 16.0f, 0.0f, f1qVar, 0, 5);
            xtb0.b(u650.r(R.string.a94, f1qVar), d.a(qiyVar, "FinanceAddAccountRow"), ((pge) f1qVar.l(lsmVar)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).i, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y86(function0, tiyVar, z, i, (byte) 7);
        }
    }

    public static final void t(ckh ckhVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        String string;
        f1qVar.m0(-1501388154);
        int i2 = i | (f1qVar.h(ckhVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z));
            tiy tiyVarE = c.e(15, b.f(tiyVar, 1.0f), null, null, function0, false);
            float f = m890.a;
            tiy tiyVarX = gkf.X(b.j(tiyVarE, 56.0f, 0.0f, 2), 0.0f, 8.0f, 1);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "FinanceChatRow").x(tiyVarX);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(73180534);
            String strR = ckhVar.b;
            if (wca0.j0(strR)) {
                strR = u650.r(R.string.ac6, f1qVar);
            }
            String str = strR;
            f1qVar.s(false);
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar, "FinanceChatRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).i, f1qVar, 0, 24960, 110590);
            f1qVar2 = f1qVar;
            String str2 = ckhVar.i;
            String strE = (str2 == null || (string = wca0.U0(str2).toString()) == null) ? null : xca0.e(string);
            if (strE == null) {
                f1qVar2.k0(-2026117254);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-2026117253);
                xtb0.b(strE, null, ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 24960, 110586);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aqo(ckhVar, function0, tiyVar, i, (byte) 1);
        }
    }

    public static final void u(int i, int i2, int i3, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1q f1qVar2;
        Function0 function02;
        f1qVar.m0(-621259199);
        int i4 = (f1qVar.f(i) ? 4 : 2) | i3 | (f1qVar.f(i2) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | 3072;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            String strR = u650.r(i, f1qVar);
            String strR2 = u650.r(i2, f1qVar);
            String strR3 = u650.r(R.string.abd, f1qVar);
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            y(strR, strR2, strR3, function0, d.a(qiyVar, "FinanceEmptyContent").x(qiyVar), f1qVar2, (i4 << 3) & 64512);
            function02 = function0;
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n98(i, i2, function02, tiyVar, i3);
        }
    }

    public static final void v(tiy tiyVar, long j, long j2, f1q f1qVar, int i) {
        tiy tiyVar2;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-65729401);
        int i2 = i | (f1qVar2.f(R.drawable.bar_chart) ? 4 : 2) | (f1qVar2.f(R.string.ab2) ? 32 : 16) | 384 | (f1qVar2.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.g(j2) ? 16384 : 8192);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            tiy tiyVarX = d.a(qiyVar, "FinanceEmptyContent").x(gkf.V(b.f(tiyVar3, 1.0f), 32.0f));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVar4 = tiyVar3;
            yqr.b(zn40.P(R.drawable.bar_chart, i2 & 14, f1qVar2), null, d.a(qiyVar, "FinanceEmptyContent").x(b.q(qiyVar, 32.0f)), j, f1qVar2, 56 | (i2 & 7168), 0);
            xtb0.b(u650.r(R.string.ab2, f1qVar2), d.a(qiyVar, "FinanceEmptyContent"), j2, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar, ((i2 >> 6) & 896) | 1572864, 0, 129978);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sma(tiyVar2, j, j2, i);
        }
    }

    public static final void w(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1q f1qVar2;
        Function0 function02;
        f1qVar.m0(-1106614304);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strR = u650.r(R.string.ab4, f1qVar);
            String strR2 = u650.r(R.string.ab3, f1qVar);
            String strR3 = u650.r(R.string.ac0, f1qVar);
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            function02 = function0;
            y(strR, strR2, strR3, function02, d.a(qiyVar, "FinanceErrorContent").x(qiyVar), f1qVar2, (i2 << 9) & 64512);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function02, tiyVar, i, (byte) 7);
        }
    }

    public static final void x(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-2142384160);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FinanceLoadingContent").x(gkf.V(b.f(qiyVar, 1.0f), 32.0f));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            qu7.a(d.a(qiyVar, "FinanceLoadingContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
            f1qVar.s(true);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 21);
        }
    }

    public static final void y(String str, String str2, String str3, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String str4;
        Function0 function02;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(853621562);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str4 = str2;
            i2 |= f1qVar2.h(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i2 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            tiy tiyVarV = gkf.V(b.f(tiyVar, 1.0f), 32.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FinanceMessageContent").x(tiyVarV);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            lsm lsmVar = s6d0.a;
            int i3 = i2;
            xtb0.b(str, d.a(qiyVar, "FinanceMessageContent"), 0L, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar2, (i2 & 14) | 1572864, 0, 131006);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).k;
            xtb0.b(str4, d.a(qiyVar, "FinanceMessageContent"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, (i3 >> 3) & 14, 0, 131066);
            f1qVar2 = f1qVar2;
            asv.d(function02, d.a(qiyVar, "FinanceMessageContent"), false, null, null, null, null, j5i0.g0(150801010, new zin(str3, (byte) 3), f1qVar2), f1qVar2, ((i3 >> 9) & 14) | 805306368, 510);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 18, i, (Object) str, (Object) str2, (Object) str3, (Object) function0, (Object) tiyVar);
        }
    }

    public static final void z(o0p o0pVar, Function0 function0, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        f1qVar.m0(-609953318);
        int i2 = i | (f1qVar.j(o0pVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).b;
            lsm lsmVar = qge.a;
            int i3 = i2 >> 3;
            tm7.c(function0, d.a(qiy.a, "FinanceStarterCard").x(b.f(tiyVar, 1.0f)), z, z060Var, dm7.z(qge.f((pge) f1qVar.l(lsmVar), b88.I(3.0f, f1qVar)), 0L, qge.f((pge) f1qVar.l(lsmVar), b88.I(3.0f, f1qVar)), f1qVar, 10), null, ob6.a(((pge) f1qVar.l(lsmVar)).B, 1.0f), j5i0.g0(-1689423409, new zzo(o0pVar, b), f1qVar), f1qVar, (i3 & 14) | 100663296 | (i3 & 896), 160);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7((Object) o0pVar, function0, tiyVar, z, i, (byte) 20);
        }
    }
}
