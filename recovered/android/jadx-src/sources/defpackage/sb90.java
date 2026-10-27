package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sb90 implements gj60 {
    public static final h60 a = new h60(7);
    public static final zqe b = new zqe(-1396408580, new hre(27), false);
    public static final zqe c;
    public static final zqe d;
    public static final zqe e;
    public static final zqe f;
    public static final zqe g;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final h60 r;
    public static final Object s;
    public static boolean t;
    public static final gr50 u;
    public static final we80 v;

    static {
        new zqe(733025837, new hre((byte) 28), false);
        new zqe(1873855073, new kre((byte) 10), false);
        c = new zqe(963904262, new hre((byte) 29), false);
        new zqe(-1114906999, new mre((byte) 0), false);
        d = new zqe(386992378, new tre((byte) 6), false);
        e = new zqe(-200063872, new ase((byte) 6), false);
        f = new zqe(-327661995, new ase((byte) 7), false);
        g = new zqe(1157189034, new ase((byte) 8), false);
        h = new zqe(-1238932797, new ase((byte) 9), false);
        i = new zqe(-1155375669, new kse((byte) 13), false);
        j = new zqe(-2079442781, new sse((byte) 22), false);
        k = new zqe(-1020907531, new ate((byte) 6), false);
        l = new zqe(180191349, new ate((byte) 7), false);
        m = new zqe(724999131, new kte((byte) 0), false);
        n = new zqe(2125430138, new zse((byte) 19), false);
        o = new zqe(-301581598, new aue((byte) 20), false);
        p = new zqe(-1207274653, new rue((byte) 6), false);
        q = new zqe(246092186, new yue((byte) 21), false);
        r = new h60((byte) 27);
        s = new Object();
        u = new gr50();
        v = new we80((byte) 11);
    }

    public static final void A(Function0 function0, View view) {
        a3v lifecycle;
        a3v lifecycle2;
        y5r y5rVar = (y5r) view.getTag(R.id.view_back_handler);
        if (y5rVar != null) {
            y5rVar.c.remove();
            View view2 = y5rVar.a;
            view2.removeOnAttachStateChangeListener(y5rVar);
            r3v r3vVarD = x060.d(view2);
            if (r3vVarD != null && (lifecycle2 = r3vVarD.getLifecycle()) != null) {
                lifecycle2.d(y5rVar);
            }
        }
        Object obj = null;
        cd00Var = null;
        cd00 cd00Var = null;
        if (function0 != null) {
            y5r y5rVar2 = new y5r(function0, view);
            Object context = view.getContext();
            while (true) {
                if (!(context instanceof cd00)) {
                    ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                    if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                        break;
                    }
                } else {
                    cd00Var = (cd00) context;
                    break;
                }
            }
            if (cd00Var != null) {
                cd00Var.getOnBackPressedDispatcher().a(cd00Var, y5rVar2.c);
                view.addOnAttachStateChangeListener(y5rVar2);
                if (view.isAttachedToWindow()) {
                    y5rVar2.onViewAttachedToWindow(view);
                }
                r3v r3vVarD2 = x060.d(view);
                if (r3vVarD2 != null && (lifecycle = r3vVarD2.getLifecycle()) != null) {
                    lifecycle.a(y5rVar2);
                }
            }
            obj = y5rVar2;
        }
        view.setTag(R.id.view_back_handler, obj);
    }

    public static final String B(l06 l06Var) {
        String strQ;
        StringBuilder sb = new StringBuilder("DebugMessage: ");
        sb.append(l06Var.c);
        sb.append(". ErrorCode: ");
        int i2 = l06Var.a;
        if (i2 != 12) {
            switch (i2) {
                case -3:
                    strQ = "SERVICE_TIMEOUT";
                    break;
                case -2:
                    strQ = "FEATURE_NOT_SUPPORTED";
                    break;
                case -1:
                    strQ = "SERVICE_DISCONNECTED";
                    break;
                case 0:
                    strQ = "OK";
                    break;
                case 1:
                    strQ = "USER_CANCELED";
                    break;
                case 2:
                    strQ = "SERVICE_UNAVAILABLE";
                    break;
                case 3:
                    strQ = "BILLING_UNAVAILABLE";
                    break;
                case 4:
                    strQ = "ITEM_UNAVAILABLE";
                    break;
                case 5:
                    strQ = "DEVELOPER_ERROR";
                    break;
                case 6:
                    strQ = "ERROR";
                    break;
                case 7:
                    strQ = "ITEM_ALREADY_OWNED";
                    break;
                case 8:
                    strQ = "ITEM_NOT_OWNED";
                    break;
                default:
                    strQ = cya0.q(')', i2, "UNKNOWN_BILLING_RESPONSE_CODE (");
                    break;
            }
        } else {
            strQ = "NETWORK_ERROR";
        }
        sb.append(strQ);
        sb.append(". SubResponseCode: ");
        int i3 = l06Var.b;
        return bqh.s(sb, i3 != 0 ? i3 != 1 ? i3 != 2 ? cya0.q(')', i3, "UNKNOWN_SUB_RESPONSE_CODE (") : "USER_INELIGIBLE" : "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS" : "NO_APPLICABLE_SUB_RESPONSE_CODE", '.');
    }

    public static final void C(l2v l2vVar, Application application, int i2) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(application.getResources().openRawResource(i2), e79.a), 8192);
            try {
                String strL = d750.l(bufferedReader);
                bufferedReader.close();
                l2vVar.a = strL;
            } finally {
            }
        } catch (Throwable unused) {
            x0.e("AboutLibraries", "Unable to retrieve library information given the `raw` resource identifier. \nPlease make sure either the gradle plugin is properly set up, or the file is manually provided. ");
            System.out.println((Object) "Could not retrieve libraries");
        }
    }

    public static final void a(orv orvVar, tiy tiyVar, f1q f1qVar, int i2) {
        orv orvVar2;
        f1q f1qVar2;
        f1qVar.m0(-1867850702);
        int i3 = (f1qVar.h(orvVar) ? 4 : 2) | i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            orvVar2 = orvVar;
            f1qVar2 = f1qVar;
            out.e(orvVar2, d.a(qiyVar, "AdTransparencyContent").x(qiyVar), null, null, null, null, ge5.h, f1qVar2, (i3 & 14) | 1572912, 60);
            tiyVar = qiyVar;
        } else {
            orvVar2 = orvVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(orvVar2, tiyVar, i2, (byte) 8);
        }
    }

    public static final void b(yb0 yb0Var, tiy tiyVar, f1q f1qVar, int i2) {
        String str;
        qiy qiyVar;
        String str2;
        boolean z;
        boolean z2;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2130261318);
        int i3 = i2 | (f1qVar2.h(yb0Var) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "AdvertiserRow").x(tiyVarF);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            jxd.a(yb0Var.d, yb0Var.b, d.a(qiyVar2, "AdvertiserRow"), 48.0f, null, 0L, 0L, f1qVar2, 3072, 116);
            String str3 = yb0Var.b;
            String str4 = yb0Var.c;
            if (xca0.c(str3) || xca0.c(str4)) {
                f1qVar2.k0(1007037288);
                tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar2, "AdvertiserRow"), true);
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarE);
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
                if (str3 == null || wca0.j0(str3)) {
                    str = str4;
                    qiyVar = qiyVar2;
                    str2 = "AdvertiserRow";
                    z = false;
                    f1qVar2.k0(-561988717);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-562287185);
                    z = false;
                    str2 = "AdvertiserRow";
                    qiyVar = qiyVar2;
                    str = str4;
                    xtb0.b(str3, d.a(qiyVar2, "AdvertiserRow"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 1572864, 24960, 110526);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                if (str == null || wca0.j0(str)) {
                    f1qVar2.k0(-561611757);
                    f1qVar2.s(z);
                } else {
                    f1qVar2.k0(-561903498);
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j2 = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.h;
                    }
                    xtb0.b(str, d.a(qiyVar, str2), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 110586);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z);
                }
                z2 = true;
                f1qVar2.s(true);
                f1qVar2.s(z);
            } else {
                f1qVar2.k0(1007863748);
                f1qVar2.s(false);
                z2 = true;
            }
            f1qVar2.s(z2);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(yb0Var, tiyVar, i2, (byte) 9);
        }
    }

    public static final void c(z9d0 z9d0Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(158740069);
        int i3 = i2 | (f1qVar.h(z9d0Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        byte b2 = 0;
        byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            String strE = xca0.e(z9d0Var.a.c);
            zqe zqeVar = strE != null ? new zqe(-906601424, new m07(strE, b2), true) : null;
            yw50 yw50Var = new yw50(0);
            qiy qiyVar = qiy.a;
            uhb0.g(j5i0.g0(31796039, new l07(z9d0Var, b2), f1qVar), d.a(qiyVar, "CalpicoBlockedAccountRow").x(c.e(11, qiyVar, yw50Var, null, function0, false)), null, zqeVar, j5i0.g0(-1190742077, new l07(z9d0Var, b3), f1qVar), null, null, 0.0f, f1qVar, 24582, 484);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(z9d0Var, function0, tiyVar2, i2, (byte) 10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(List list, jcu jcuVar, qr00 qr00Var, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(303873582);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.h(jcuVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.h(qr00Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zIsEmpty = list.isEmpty();
            qiy qiyVar = qiy.a;
            if (zIsEmpty) {
                f1qVar2.k0(-1092927039);
                tiy tiyVarP = eni.p(qiyVar, 1.0f, qr00Var, d.a(qiyVar, "CalpicoBlockedAccountsContent"));
                oww owwVarC = ac6.c(bar.f, false);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarP);
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
                xtb0.b(u650.r(R.string._20f_res_0x7f140223, f1qVar2), d.a(qiyVar, "CalpicoBlockedAccountsContent"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                boolean z2 = true;
                f1qVar2.k0(-1092507144);
                tiy tiyVarD = b.d(qiyVar, 1.0f);
                rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                tiy tiyVarX = d.a(qiyVar, "CalpicoBlockedAccountsContent").x(tiyVarD);
                boolean z3 = (i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar2.j(list));
                if ((i3 & 7168) != 2048) {
                    z2 = false;
                }
                boolean z4 = z2 | z3;
                Object objV = f1qVar2.V();
                if (z4 || objV == qwe.a) {
                    z = false;
                    objV = new k07(list, function1, (byte) (0 == true ? 1 : 0));
                    f1qVar2.u0(objV);
                } else {
                    z = false;
                }
                fqt.d(tiyVarX, jcuVar, qr00Var, false, rq3Var, null, null, false, null, (Function1) objV, f1qVar2, (i3 & 112) | 6 | (i3 & 896), 488);
                f1qVar2.s(z);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) list, (Object) jcuVar, (Object) qr00Var, (Object) function1, i2, (byte) 12);
        }
    }

    public static final void f(int i2, f1q f1qVar) {
        f1qVar.m0(-1491165604);
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, i2 != 0)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(p07.class), a350.a(q07.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), p07.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(q07.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            yk5.c((q07) am5VarH, d.a(qiy.a, "CalpicoBlockedAccountsScreen"), null, null, 0L, j5i0.g0(-1472419252, new ay(jcuVarA, (byte) 2), f1qVar), false, null, 0L, 0L, j5i0.g0(1520325399, new cy(jcuVarA, b2), f1qVar), f1qVar, 196616, 990);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i07(i2, (byte) 0);
        }
    }

    public static final void g(s5l s5lVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-426298621);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar.h(s5lVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            Object[] objArr = {s5lVar.a};
            boolean z = (i4 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new f610(s5lVar, (byte) 28);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 0);
            qiy qiyVar = qiy.a;
            yk5.b(d.a(qiyVar, "ProjectMemorySettingsScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(2106825916, new sg30((Object) ol3Var, (Object) qmsVar, (Object) puyVar, (byte) 9), f1qVar), false, 0L, 0L, null, j5i0.g0(1687967083, new zgw(s5lVar, puyVar, (byte) 27), f1qVar), f1qVar, ((i4 >> 3) & 14) | 196608, 990);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) s5lVar, (Object) tiyVar2, i2, (byte) 16);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(String str, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        long j2;
        long j3;
        zqe zqeVar2 = zqeVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2061752376);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 == 0) {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar2.h(tiyVar2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= f1qVar2.j(zqeVar2) ? 256 : 128;
            }
            if (f1qVar2.a0(i4 & 1, (i4 & 147) == 146)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                tiy tiyVarX = d.a(qiyVar, "Section").x(b.f(tiyVar4, 1.0f));
                cz5 cz5Var = bar.n;
                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
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
                g61 g61Var = iwe.f;
                d260.o(f1qVar2, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                tiy tiyVarA = d.a(qiyVar, "Section");
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = xsp.s;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.n;
                }
                int i6 = i4;
                tiy tiyVar5 = tiyVar4;
                jb6.b(0.0f, 0, 3, j2, f1qVar2, tiyVarA);
                rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
                tiy tiyVarX2 = d.a(qiyVar, "Section").x(b.f(qiyVar, 1.0f));
                jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA2, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j3 = xsp.a;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.m;
                }
                tiyVar3 = tiyVar5;
                xtb0.b(str, d.a(qiyVar, "Section"), j3, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, (i6 & 14) | 1572864, 0, 131002);
                f1qVar2 = f1qVar;
                zqeVar2 = zqeVar;
                pty.s((i6 >> 6) & 14, zqeVar2, f1qVar2, true, true);
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new a8((Object) str, tiyVar3, (Object) zqeVar2, i2, i3, (byte) 1);
                return;
            }
            return;
        }
        i4 |= 48;
        tiyVar2 = tiyVar;
        if ((i2 & 384) == 0) {
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 147) == 146)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void i(String str, String str2, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(401490496);
        int i3 = (f1qVar.h(str) ? 4 : 2) | i2 | (f1qVar.h(str2) ? 32 : 16) | 384;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            h(str, d.a(qiyVar, "Section").x(qiyVar), j5i0.g0(-1096087752, new lm(str2, b2), f1qVar), f1qVar, (i3 & 14) | 432, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sz(str, str2, tiyVar2, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final kc80 kc80Var, final Function1 function1, final be90 be90Var, final gr50 gr50Var, final Function1 function12, final String str, final String str2, final vb90 vb90Var, final vb90 vb90Var2, final tiy tiyVar, final kotlinx.serialization.json.b bVar, kotlinx.serialization.json.c cVar, boolean z, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        be90 be90Var2;
        Function1 function13;
        String str3;
        kotlinx.serialization.json.b bVar2;
        int i6;
        kotlinx.serialization.json.c cVar2;
        int i7;
        int i8;
        final vb90 vb90Var3;
        final kotlinx.serialization.json.c cVar3;
        final boolean z2;
        aw40 aw40VarW;
        Function2 function2;
        aw40 aw40Var;
        final byte b2;
        f1qVar.m0(1406999150);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.h(kc80Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            be90Var2 = be90Var;
            i5 |= f1qVar.h(be90Var2) ? 256 : 128;
        } else {
            be90Var2 = be90Var;
        }
        if ((i2 & 3072) == 0) {
            i5 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(gr50Var) : f1qVar.j(gr50Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            function13 = function12;
            i5 |= f1qVar.j(function13) ? 16384 : 8192;
        } else {
            function13 = function12;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar.h(str != null ? new m7h(str) : null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            str3 = str2;
            i5 |= f1qVar.h(str3) ? 1048576 : 524288;
        } else {
            str3 = str2;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar.f(vb90Var.ordinal()) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar.f(vb90Var2.ordinal()) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            bVar2 = bVar;
            i6 = i3 | (f1qVar.j(bVar2) ? 4 : 2);
        } else {
            bVar2 = bVar;
            i6 = i3;
        }
        int i9 = i4 & Barcode.FORMAT_PDF417;
        if (i9 != 0) {
            i7 = i6 | 48;
            cVar2 = cVar;
        } else {
            cVar2 = cVar;
            i7 = i6 | (f1qVar.h(cVar2) ? 32 : 16);
        }
        int i10 = i7;
        int i11 = i4 & Barcode.FORMAT_AZTEC;
        if (i11 == 0) {
            i8 = i11;
            if ((i3 & 384) == 0) {
                i10 |= f1qVar.i(z) ? 256 : 128;
            }
            if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i10 & 147) != 146)) {
                vb90Var3 = vb90Var;
                f1qVar.d0();
                cVar3 = cVar2;
                z2 = z;
            } else {
                kotlinx.serialization.json.c cVar4 = i9 != 0 ? null : cVar2;
                boolean z3 = i8 != 0 ? false : z;
                int i12 = i5 & 14;
                usk uskVar = vsk.Companion;
                int i13 = i5 & 7168;
                int i14 = i5 >> 3;
                int i15 = i10 << 24;
                int i16 = i5;
                String str4 = str3;
                kotlinx.serialization.json.b bVar3 = bVar2;
                final boolean z4 = z3;
                kb90.b(kc80Var, function1, be90Var2, gr50Var, function13, str, str4, vb90Var2, bVar3, cVar4, z4, f1qVar, (i5 & 1022) | Barcode.FORMAT_AZTEC | i13 | (i5 & 57344) | (i5 & 458752) | (i5 & 3670016) | (i14 & 29360128) | (i15 & 234881024) | (i15 & 1879048192), (i10 >> 6) & 14);
                boolean zBooleanValue = ((Boolean) kc80Var.s.getValue()).booleanValue();
                qiy qiyVar = qiy.a;
                qnz qnzVar = qwe.a;
                if (zBooleanValue) {
                    f1qVar.k0(1326884594);
                    boolean z5 = i12 == 4;
                    Object objV = f1qVar.V();
                    if (z5 || objV == qnzVar) {
                        objV = new jf70(0, kc80Var, kc80.class, "reload", "reload()V", 0, (byte) 14);
                        f1qVar.u0(objV);
                    }
                    out.d((i16 >> 24) & 112, 0, f1qVar, d.a(qiyVar, "SkybridgeControllerView").x(tiyVar), (Function0) ((wtt) objV));
                    f1qVar.s(false);
                    aw40 aw40VarW2 = f1qVar.w();
                    if (aw40VarW2 != null) {
                        final byte b3 = 0;
                        final kotlinx.serialization.json.c cVar5 = cVar4;
                        function2 = new Function2() { // from class: qb90
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b4 = b3;
                                tid0 tid0Var = tid0.a;
                                short s2 = i3;
                                int i17 = i2;
                                switch (b4) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i17 | 1);
                                        int iV2 = ovw.V(s2);
                                        sb90.j(kc80Var, function1, be90Var, gr50Var, function12, str, str2, vb90Var, vb90Var2, tiyVar, bVar, cVar5, z4, (f1q) obj, iV, iV2, i4);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV3 = ovw.V(i17 | 1);
                                        int iV4 = ovw.V(s2);
                                        sb90.j(kc80Var, function1, be90Var, gr50Var, function12, str, str2, vb90Var, vb90Var2, tiyVar, bVar, cVar5, z4, (f1q) obj, iV3, iV4, i4);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        aw40Var = aw40VarW2;
                        aw40Var.d = function2;
                        return;
                    }
                    return;
                }
                kotlinx.serialization.json.c cVar6 = cVar4;
                vb90Var3 = vb90Var;
                f1qVar.k0(1326978772);
                f1qVar.s(false);
                int i17 = i16 & 29360128;
                boolean z6 = (i12 == 4) | (i17 == 8388608);
                Object objV2 = f1qVar.V();
                if (z6 || objV2 == qnzVar) {
                    b2 = 0;
                    objV2 = new Function1() { // from class: rb90
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b4 = b2;
                            vb90 vb90Var4 = vb90Var3;
                            kc80 kc80Var2 = kc80Var;
                            switch (b4) {
                                case 0:
                                    lra lraVar = new lra((Context) obj);
                                    sb90.x(lraVar, kc80Var2, vb90Var4);
                                    return lraVar;
                                default:
                                    sb90.x((lra) obj, kc80Var2, vb90Var4);
                                    return tid0.a;
                            }
                        }
                    };
                    f1qVar.u0(objV2);
                } else {
                    b2 = 0;
                }
                Function1 function14 = (Function1) objV2;
                tiy tiyVarX = d.a(qiyVar, "SkybridgeControllerView").x(tiyVar);
                Object objV3 = f1qVar.V();
                if (objV3 == qnzVar) {
                    objV3 = new a590((byte) 1);
                    f1qVar.u0(objV3);
                }
                Function1 function15 = (Function1) objV3;
                int i18 = (i12 == 4 ? (byte) 1 : b2) | (i17 == 8388608 ? (byte) 1 : b2);
                Object objV4 = f1qVar.V();
                if (i18 != 0 || objV4 == qnzVar) {
                    final byte b4 = 1;
                    objV4 = new Function1() { // from class: rb90
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b42 = b4;
                            vb90 vb90Var4 = vb90Var3;
                            kc80 kc80Var2 = kc80Var;
                            switch (b42) {
                                case 0:
                                    lra lraVar = new lra((Context) obj);
                                    sb90.x(lraVar, kc80Var2, vb90Var4);
                                    return lraVar;
                                default:
                                    sb90.x((lra) obj, kc80Var2, vb90Var4);
                                    return tid0.a;
                            }
                        }
                    };
                    f1qVar.u0(objV4);
                }
                oyb.e(function14, tiyVarX, null, function15, (Function1) objV4, f1qVar, ((i16 >> 24) & 112) | 3072, 4);
                tb90.a(function1, be90Var, kc80Var, gr50Var, str, str2, f1qVar, (i14 & 126) | ((i16 << 6) & 896) | Barcode.FORMAT_AZTEC | i13 | (i14 & 57344) | (i14 & 458752));
                cVar3 = cVar6;
                z2 = z4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b5 = 1;
                final vb90 vb90Var4 = vb90Var3;
                function2 = new Function2() { // from class: qb90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b42 = b5;
                        tid0 tid0Var = tid0.a;
                        short s2 = i3;
                        int i172 = i2;
                        switch (b42) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i172 | 1);
                                int iV2 = ovw.V(s2);
                                sb90.j(kc80Var, function1, be90Var, gr50Var, function12, str, str2, vb90Var4, vb90Var2, tiyVar, bVar, cVar3, z2, (f1q) obj, iV, iV2, i4);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(i172 | 1);
                                int iV4 = ovw.V(s2);
                                sb90.j(kc80Var, function1, be90Var, gr50Var, function12, str, str2, vb90Var4, vb90Var2, tiyVar, bVar, cVar3, z2, (f1q) obj, iV3, iV4, i4);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40Var = aw40VarW;
                aw40Var.d = function2;
                return;
            }
            return;
        }
        i10 |= 384;
        i8 = i11;
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i10 & 147) != 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static og5 k(jej jejVar) {
        og5 og5Var = new og5();
        String str = (String) jejVar.s().get("session_id");
        HashMap map = og5Var.a;
        if (str != null) {
            map.put("session.id", str);
        }
        String str2 = (String) jejVar.s().get("user_id");
        if (str2 != null) {
            map.put("user.id", str2);
        }
        String str3 = (String) jejVar.s().get("account_id");
        if (str3 != null) {
            map.put("account.id", str3);
        }
        return og5Var;
    }

    public static EnumMap l(ref refVar, Set set, Map map) {
        EnumMap enumMap = new EnumMap(dgc0.class);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            dgc0 dgc0Var = (dgc0) it.next();
            byte b2 = 0;
            byte b3 = 1;
            switch (dgc0Var.ordinal()) {
                case 0:
                    enumMap.put(dgc0Var, new nnj(map, b2));
                    break;
                case 1:
                    boolean z = refVar.b0;
                    String str = t95.a;
                    enumMap.put(dgc0Var, new r95(z, (byte) 1));
                    break;
                case 2:
                    boolean z2 = refVar.b0;
                    String str2 = t95.a;
                    enumMap.put(dgc0Var, new r95(z2, (byte) 0));
                    break;
                case 3:
                    enumMap.put(dgc0Var, new nnj(map, b3));
                    break;
                case 4:
                    enumMap.put(dgc0Var, new nnj(map, (byte) 3));
                    break;
                case 5:
                    enumMap.put(dgc0Var, new nnj(map, (byte) 2));
                    break;
                case 6:
                    enumMap.put(dgc0Var, bbi0.F);
                    break;
            }
        }
        return enumMap;
    }

    public static String m(String str) {
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException | IllegalArgumentException unused) {
            return str;
        }
    }

    public static String n(String str) {
        if (str == null) {
            return null;
        }
        int iIndexOf = str.indexOf(44);
        return iIndexOf == -1 ? str : str.substring(0, iIndexOf).trim();
    }

    public static qq o(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("referrer");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            String strG3 = oqtVar.o("url").g();
            gpt gptVarO2 = oqtVar.o("name");
            String strG4 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("in_foreground");
            return new qq(gptVarO3 != null ? Boolean.valueOf(gptVarO3.a()) : null, strG, strG2, strG3, strG4);
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type ActionEventView", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type ActionEventView", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type ActionEventView", e4);
            return null;
        }
    }

    public static final zg4 p(y7a0 y7a0Var) {
        if (y7a0Var.equals(v7a0.a)) {
            return null;
        }
        if (y7a0Var instanceof x7a0) {
            return ((x7a0) y7a0Var).a;
        }
        if (y7a0Var instanceof w7a0) {
            return ((w7a0) y7a0Var).a;
        }
        n0z.a();
        return null;
    }

    public static boolean r() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && eda0.I(Build.DEVICE, "m55xq", true);
    }

    public static boolean s(Context context, Uri uri) {
        Intent intent;
        Intent intent2 = new Intent();
        gee.C(intent2, uri.toString(), true, 24);
        intent2.addFlags(268435456);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        List<ResolveInfo> listQueryIntentActivities = packageManager != null ? packageManager.queryIntentActivities(intent2, 0) : null;
        if (listQueryIntentActivities == null) {
            listQueryIntentActivities = nin.a;
        }
        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
        while (true) {
            if (!it.hasNext()) {
                intent = null;
                break;
            }
            ActivityInfo activityInfo = it.next().activityInfo;
            String str = activityInfo != null ? activityInfo.packageName : null;
            if (str == null) {
                str = "";
            }
            if (str.length() > 0 && !str.equalsIgnoreCase(packageName) && !wca0.T(str, "chatgpt", true)) {
                intent = new Intent(intent2);
                intent.setPackage(str);
                break;
            }
        }
        if (intent == null) {
            return false;
        }
        return ktt.l0(context, null, intent, null) instanceof t1d0;
    }

    public static void t(u21 u21Var, HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        int iB = Build.VERSION.SDK_INT >= 34 ? ee.B((ioc0) u21Var.c, handwritingGesture, (hub0) u21Var.i, (Function0) u21Var.j, (sse0) u21Var.k) : 2;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new te1(intConsumer, iB, (byte) 1));
        } else {
            intConsumer.accept(iB);
        }
    }

    public static boolean u(u21 u21Var, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return ee.D((ioc0) u21Var.c, previewableHandwritingGesture, (hub0) u21Var.i, cancellationSignal);
        }
        return false;
    }

    public static gg7 v(oz7 oz7Var, ij ijVar, u2o u2oVar, ay7 ay7Var, an anVar) {
        return new gg7(oz7Var, ijVar, u2oVar, ay7Var, anVar);
    }

    public static hq3 w(v8z v8zVar, iwh iwhVar, qo qoVar, zwe0 zwe0Var) {
        return new hq3(v8zVar, iwhVar, qoVar, zwe0Var);
    }

    public static final void x(lra lraVar, kc80 kc80Var, vb90 vb90Var) {
        Object tag = lraVar.getTag();
        fc90 fc90Var = tag instanceof fc90 ? (fc90) tag : null;
        if (fc90Var == null || fc90Var.a != kc80Var || fc90Var.b != vb90Var) {
            if (fc90Var != null) {
                fc90Var.a.v(fc90Var.b, lraVar);
            }
            lraVar.setTag(new fc90(kc80Var, vb90Var));
        }
        LinkedHashMap linkedHashMap = kc80Var.f;
        lra lraVar2 = (lra) linkedHashMap.get(vb90Var);
        if (lraVar2 == lraVar) {
            if (kc80Var.g == vb90Var && kc80Var.l().getParent() == lraVar) {
                return;
            }
            kc80Var.e();
            return;
        }
        if (lraVar2 != null && kc80Var.l().getParent() == lraVar2) {
            kc80Var.k = lraVar2.b() != null;
        }
        kc80Var.v.setBaseContext(lraVar.getContext());
        linkedHashMap.put(vb90Var, lraVar);
        r3w r3wVar = kc80Var.d;
        String str = vb90Var.a;
        int iHashCode = lraVar.hashCode();
        String str2 = kc80Var.g.a;
        ViewParent parent = kc80Var.l().getParent();
        r3w.a(r3wVar, bya0.r(or6.g(iHashCode, "Registered host=", str, " layout=", " requested="), str2, " parent=", parent != null ? parent.getClass().getSimpleName() : null), null, null, 14);
        kc80Var.e();
        xa90 xa90Var = (xa90) kc80Var.q.getValue();
        if (xa90Var != null) {
            xa90Var.k(true);
        }
    }

    public static txt y(Object obj) {
        List list = (List) obj;
        Object obj2 = list.get(0);
        return new txt(obj2 != null ? (uvb0) uvb0.i.q(obj2) : null, (khd0) v.q(list.get(1)));
    }

    public static List z(gc60 gc60Var, txt txtVar) {
        List listO;
        uvb0 uvb0Var = (uvb0) ((e010) txtVar.c).getValue();
        if (uvb0Var != null) {
            Integer numValueOf = Integer.valueOf(uvb0Var.a);
            String str = uvb0Var.b;
            String str2 = uvb0Var.c;
            long j2 = uvb0Var.d;
            int i2 = wub0.c;
            Integer numValueOf2 = Integer.valueOf((int) (j2 >> 32));
            Integer numValueOf3 = Integer.valueOf((int) (j2 & 4294967295L));
            long j3 = uvb0Var.e;
            listO = gee.O(numValueOf, str, str2, numValueOf2, numValueOf3, Integer.valueOf((int) (j3 >> 32)), Integer.valueOf((int) (4294967295L & j3)), Long.valueOf(uvb0Var.f));
        } else {
            listO = null;
        }
        return gee.O(listO, v.d(gc60Var, (khd0) txtVar.b));
    }
}
