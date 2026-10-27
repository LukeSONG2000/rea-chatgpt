package defpackage;

import android.content.Context;
import android.os.LocaleList;
import android.text.style.LocaleSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wut {
    public static final void A(z4a0 z4a0Var, boolean z, Function1 function1, tiy tiyVar, aqn aqnVar, f1q f1qVar, int i) {
        f1qVar.m0(1192966773);
        int i2 = i | (f1qVar.h(z4a0Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(aqnVar) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "StickerActionMenu$default").x(tiyVar);
            f1qVar.k0(-864600700);
            t4v.b(z4a0Var, z, function1, d.a(qiyVar, "StickerActionMenu").x(tiyVarX), true, f1qVar, (i2 & 14) | 24576 | (i2 & 112) | (i2 & 896) | (i2 & 7168), 0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((Object) z4a0Var, z, function1, (Object) tiyVar, (Object) aqnVar, i, (byte) 17);
        }
    }

    public static final void B(int i, f1q f1qVar, Function0 function0, Function1 function1, boolean z) {
        aw40 aw40VarW;
        sv7 sv7Var;
        f1qVar.m0(1264449895);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16);
        if (!f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.d0();
        } else {
            if (!z) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    sv7Var = new sv7(z, function0, function1, i, (byte) 1);
                    aw40VarW.d = sv7Var;
                }
                return;
            }
            rbr.b(function1, function0, jxd.z, u650.r(R.string._925_res_0x7f140952, f1qVar), d.a(qiy.a, "UnsavedChangesDialog"), 0L, null, true, null, 0L, false, f1qVar, 12583302 | (i2 & 112), 0, 1904);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            sv7Var = new sv7(z, function0, function1, i, (byte) 2);
            aw40VarW.d = sv7Var;
        }
    }

    public static final boolean C(aai aaiVar) {
        List list = aaiVar.d;
        if (list == null) {
            return true;
        }
        if (list.isEmpty()) {
            return aaiVar.b != dai.c || aaiVar.a == null || aaiVar.c == null;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (!(((c22) it.next()).d instanceof a43)) {
                return false;
            }
        }
        return true;
    }

    public static final int D(int i, int i2, a570 a570Var, long j, m370 m370Var) {
        if (m370Var == null) {
            return wnt.c0(i, i2);
        }
        int iCompare = a570Var.f.compare(Long.valueOf(m370Var.c), Long.valueOf(j));
        if (iCompare < 0) {
            return 1;
        }
        return iCompare > 0 ? 3 : 2;
    }

    public static tqu E(io20 io20Var, ab40 ab40Var, ab40 ab40Var2, iui iuiVar, rhb rhbVar, njm njmVar, abz abzVar, y3t y3tVar) {
        return new tqu(io20Var, ab40Var, ab40Var2, iuiVar, rhbVar, njmVar, abzVar, y3tVar);
    }

    public static om7 F(int i) {
        return i != 0 ? i != 1 ? new c160() : new jcj() : new c160();
    }

    public static final aq90 G(long j, f1q f1qVar) {
        lsm lsmVar = uwb0.b;
        return new aq90(j, ((rkv) f1qVar.l(lsmVar)).d.a.b, ((rkv) f1qVar.l(lsmVar)).d.a.c, (zop) null, (bpp) null, ((rkv) f1qVar.l(lsmVar)).d.a.f, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.b, (qw70) null, 61400);
    }

    public static boolean H(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static p9w I(oqt oqtVar) {
        try {
            ArrayList arrayList = oqtVar.o("id").c().a;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((gpt) it.next()).g());
            }
            return new p9w(arrayList2);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Action", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Action", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Action", e3);
            return null;
        }
    }

    public static dn50 J(oqt oqtVar) {
        try {
            ArrayList arrayList = oqtVar.o("id").c().a;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((gpt) it.next()).g());
            }
            return new dn50(arrayList2);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Action", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Action", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Action", e3);
            return null;
        }
    }

    public static final List K(df2 df2Var) {
        List list = df2Var.d;
        List list2 = df2Var.e;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, ((se2) it.next()).g);
        }
        return fee.y0(fee.e1(list, arrayList));
    }

    public static final long L(KeyEvent keyEvent) {
        return pvt.g(keyEvent.getKeyCode());
    }

    public static final int M(au00 au00Var) {
        return (int) (au00Var.e == qm00.a ? au00Var.e() & 4294967295L : au00Var.e() >> 32);
    }

    public static final ArrayList N(Context context, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!R(context, (s120) obj)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final int O(long j, fub0 fub0Var) {
        int i = (int) (4294967295L & j);
        if (Float.intBitsToFloat(i) <= 0.0f) {
            return 0;
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        yoy yoyVar = fub0Var.b;
        return fIntBitsToFloat >= yoyVar.e ? fub0Var.a.a.b.length() : yoyVar.g(j);
    }

    public static final int P(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final int Q(KeyEvent keyEvent) {
        return keyEvent.getUnicodeChar();
    }

    public static final boolean R(Context context, s120 s120Var) {
        return is0.c(context, vut.L(s120Var)) == 0;
    }

    public static final boolean S(KeyEvent keyEvent) {
        return keyEvent.isCtrlPressed();
    }

    public static final boolean T(KeyEvent keyEvent) {
        return keyEvent.isShiftPressed();
    }

    public static final boolean U(xi10 xi10Var, tj10 tj10Var) {
        Set setA = xi10Var.a(tj10Var.k(xi10Var.getType().a));
        if ((setA instanceof Collection) && setA.isEmpty()) {
            return true;
        }
        Iterator it = setA.iterator();
        while (it.hasNext()) {
            if (!((m40) it.next()).a(tj10Var, xi10Var.getType().a)) {
                return false;
            }
        }
        return true;
    }

    public static LocaleSpan V(ouv ouvVar) {
        ArrayList arrayList = new ArrayList(gee.n(ouvVar, 10));
        Iterator it = ouvVar.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((huv) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public static final n780 W(j42 j42Var) {
        return new n780(j42Var.a, j42Var.b, j42Var.f);
    }

    public static za60 X(io0 io0Var) {
        return new za60(io0Var);
    }

    public static um60 Y(zx80 zx80Var, cy80 cy80Var, zwe0 zwe0Var) {
        return new um60(zx80Var, cy80Var, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0080 A[PHI: r12
      0x0080: PHI (r12v12 vv0) = (r12v9 vv0), (r12v13 vv0) binds: [B:38:0x007e, B:34:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final zc40 Z(jcu jcuVar, boolean z, vv0 vv0Var, boolean z2, Function0 function0, f1q f1qVar, int i, int i2) {
        boolean z3;
        vv0 vv0Var2;
        boolean z4;
        boolean zH;
        Object objV;
        Object obj;
        zc40 zc40Var;
        boolean z5;
        Object objV2;
        boolean z6 = (i2 & 2) != 0 ? false : z;
        boolean z7 = true;
        boolean z8 = (i2 & 8) != 0 ? true : z2;
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        puy puyVarP = co70.p(function0, f1qVar);
        d7r d7rVarX = ogt.x(f1qVar);
        Object objV3 = f1qVar.V();
        Object obj2 = qwe.a;
        if (objV3 == obj2) {
            objV3 = bit.y(f1qVar);
            f1qVar.u0(objV3);
        }
        wni wniVar = (wni) objV3;
        if (((i & 14) ^ 6) <= 4 || !f1qVar.h(jcuVar)) {
            z3 = (i & 6) == 4;
        }
        boolean z9 = z3 | ((((i & 112) ^ 48) > 32 && f1qVar.i(z6)) || (i & 48) == 32);
        if (((i & 896) ^ 384) > 256) {
            vv0Var2 = vv0Var;
            if (f1qVar.h(vv0Var2)) {
                z4 = true;
            }
            zH = z9 | z4 | f1qVar.h(qlkVar) | f1qVar.h(d7rVarX) | f1qVar.h(wniVar);
            objV = f1qVar.V();
            if (!zH || objV == obj2) {
                obj = obj2;
                Object zc40Var2 = new zc40(jcuVar, z6, vv0Var2, z8, qlkVar.M0(5.0f), qlkVar.M0(12.0f), qlkVar.M0(24.0f), qlkVar.M0(112.0f), qlkVar.M0(24.0f), qlkVar.M0(6.0f), qlkVar.M0(12.0f), d7rVarX, wniVar, new ejz(puyVarP, (byte) 28));
                f1qVar.u0(zc40Var2);
                objV = zc40Var2;
            } else {
                obj = obj2;
            }
            zc40Var = (zc40) objV;
            boolean zH2 = f1qVar.h(zc40Var);
            if ((((i & 7168) ^ 3072) > 2048 || !f1qVar.i(z8)) && (i & 3072) != 2048) {
            }
            z5 = zH2 | z7;
            objV2 = f1qVar.V();
            if (!z5 || objV2 == obj) {
                objV2 = new p93((Object) zc40Var, z8, (byte) 9);
                f1qVar.u0(objV2);
            }
            bit.q((Function0) objV2, f1qVar);
            return zc40Var;
        }
        vv0Var2 = vv0Var;
        if ((i & 384) != 256) {
            z4 = false;
        }
        zH = z9 | z4 | f1qVar.h(qlkVar) | f1qVar.h(d7rVarX) | f1qVar.h(wniVar);
        objV = f1qVar.V();
        if (zH) {
            obj = obj2;
            Object zc40Var22 = new zc40(jcuVar, z6, vv0Var2, z8, qlkVar.M0(5.0f), qlkVar.M0(12.0f), qlkVar.M0(24.0f), qlkVar.M0(112.0f), qlkVar.M0(24.0f), qlkVar.M0(6.0f), qlkVar.M0(12.0f), d7rVarX, wniVar, new ejz(puyVarP, (byte) 28));
            f1qVar.u0(zc40Var22);
            objV = zc40Var22;
        }
        zc40Var = (zc40) objV;
        boolean zH22 = f1qVar.h(zc40Var);
        z7 = ((i & 7168) ^ 3072) > 2048 ? false : false;
        z5 = zH22 | z7;
        objV2 = f1qVar.V();
        if (!z5) {
            objV2 = new p93((Object) zc40Var, z8, (byte) 9);
            f1qVar.u0(objV2);
        }
        bit.q((Function0) objV2, f1qVar);
        return zc40Var;
    }

    public static final void a(bd6 bd6Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-2056921487);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(bd6Var) : f1qVar.j(bd6Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i5 = i3;
        if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            c(hrw.o(bd6Var.e ? R.string._6ab_res_0x7f1406c8 : R.string._1c3_res_0x7f1401d7, new Object[]{bd6Var.c}, null, null, null, null, f1qVar, 124), function0, d.a(qiyVar, "BranchedConversationBannerComponent").x(tiyVar3), f1qVar, i5 & 1008);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a8((Object) bd6Var, (Object) function0, (Object) tiyVar2, i, i2, (byte) 16);
        }
    }

    public static final boolean a0(IOException iOException) {
        if ((iOException instanceof ProtocolException) || (iOException instanceof InterruptedIOException)) {
            return false;
        }
        return (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException) || !(iOException instanceof SSLException)) ? false : true;
    }

    public static final void b(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-1179072780);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i3;
        if (f1qVar.a0(i5 & 1, (i5 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            c(hrw.o(R.string._6ac_res_0x7f1406c9, new Object[0], null, null, null, null, f1qVar, 124), function0, d.a(qiyVar, "ContinuedInWorkBannerComponent").x(tiyVar3), f1qVar, (i5 << 3) & 1008);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mt((byte) 5, i, i2, tiyVar2, function0);
        }
    }

    public static final byte[] b0(ni70 ni70Var, Object obj, zet zetVar) {
        try {
            String strM = ni70Var.m(obj);
            if (strM != null) {
                return strM.getBytes(e79.a);
            }
            return null;
        } catch (Throwable th) {
            ku0.O(zetVar, 5, gee.O(yet.a, yet.c), new f0n(obj, (byte) 9), th, 48);
            return null;
        }
    }

    public static final void c(j91 j91Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-945830804);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(j91Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z));
            tiy tiyVarB = c.b(tiyVar, null, null, false, null, null, function0, 28);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConversationBoundaryBanner").x(tiyVarB);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "ConversationBoundaryBanner");
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            int i3 = i2;
            jb6.b(0.0f, 0, 6, 0L, f1qVar2, tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            xtb0.c(j91Var, d.a(qiyVar, "ConversationBoundaryBanner").x(a8o.x(qiyVar, 0.8f)), j, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, i3 & 14, 0, 261112);
            tiy tiyVarA2 = d.a(qiyVar, "ConversationBoundaryBanner");
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            f1qVar2 = f1qVar;
            jb6.b(0.0f, 0, 6, 0L, f1qVar2, tiyVarA2.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) j91Var, (Object) function0, (Object) tiyVar, i, (byte) 21);
        }
    }

    public static void c0(View view, avw avwVar) {
        f6n f6nVar = avwVar.b.c;
        if (f6nVar == null || !f6nVar.a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        yuw yuwVar = avwVar.b;
        if (yuwVar.m != elevation) {
            yuwVar.m = elevation;
            avwVar.v();
        }
    }

    public static final void d(dgh dghVar, Function0 function0, yc9 yc9Var, epg epgVar, tiy tiyVar, Function0 function02, Integer num, String str, f1q f1qVar, int i) {
        int i2;
        Integer num2;
        f1qVar.m0(1480207983);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(dghVar) : f1qVar.j(dghVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(yc9Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.f(epgVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            num2 = num;
            i2 |= f1qVar.h(num2) ? 1048576 : 524288;
        } else {
            num2 = num;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(str != null ? new m7h(str) : null) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            tiy tiyVarX = d.a(qiy.a, "ConversationErrorMessageContentComponent").x(tiyVar);
            cgh cghVar = dgh.Companion;
            e(dghVar, function0, yc9Var, epgVar, tiyVarX, function02, num2, str, 0, f1qVar, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (i2 & 29360128), 256);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(dghVar, function0, yc9Var, epgVar, tiyVar, function02, num, str, i);
        }
    }

    public static void d0(x21 x21Var, ouv ouvVar) {
        ArrayList arrayList = new ArrayList(gee.n(ouvVar, 10));
        Iterator it = ouvVar.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((huv) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        x21Var.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    /* JADX WARN: Removed duplicated region for block: B:212:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00af A[PHI: r10
      0x00af: PHI (r10v22 int) = (r10v0 int), (r10v5 int), (r10v6 int) binds: [B:62:0x00ad, B:72:0x00c6, B:71:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final dgh dghVar, final Function0 function0, final yc9 yc9Var, final epg epgVar, tiy tiyVar, final Function0 function02, Integer num, String str, int i, f1q f1qVar, final int i2, final int i3) {
        int i4;
        final Integer num2;
        int i5;
        int i6;
        int i7;
        int i8;
        final String str2;
        final int i9;
        aw40 aw40VarW;
        String str3;
        ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface;
        Object aqaVar;
        puy puyVar;
        int i10;
        int i11;
        int i12;
        io0 io0Var;
        String str4;
        tiy tiyVar2 = tiyVar;
        f1qVar.m0(-308924019);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(dghVar) : f1qVar.j(dghVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.f(yc9Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.f(epgVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        int i13 = i3 & 64;
        if (i13 == 0) {
            if ((1572864 & i2) == 0) {
                num2 = num;
                i4 |= f1qVar.h(num2) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            int i14 = 12582912;
            if (i5 != 0) {
                i4 |= i14;
            } else if ((12582912 & i2) == 0) {
                i14 = f1qVar.h(str != null ? new m7h(str) : null) ? 8388608 : 4194304;
                i4 |= i14;
            }
            i6 = i3 & 256;
            if (i6 == 0) {
                i4 |= 100663296;
                i7 = i;
            } else {
                i7 = i;
                if ((i2 & 100663296) == 0) {
                    i4 |= f1qVar.f(i7) ? 67108864 : 33554432;
                }
            }
            i8 = i4;
            if (f1qVar.a0(i8 & 1, (i8 & 38347923) == 38347922)) {
                f1qVar.d0();
                str2 = str;
                i9 = i7;
            } else {
                Integer num3 = i13 != 0 ? null : num2;
                String str5 = i5 != 0 ? null : str;
                int i15 = i6 != 0 ? 500 : i7;
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (objV == obj) {
                    objV = pty.d(f1qVar);
                }
                Function1 function1 = (Function1) objV;
                Object objV2 = f1qVar.V();
                if (objV2 == obj) {
                    objV2 = urv.b;
                    f1qVar.u0(objV2);
                }
                io0 io0Var2 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
                u2o u2oVarE = o650.e(f1qVar);
                puy puyVarP = co70.p(Boolean.valueOf(((z2v) ogt.l(((r3v) f1qVar.l(ftv.a)).getLifecycle(), f1qVar).getValue()).a(z2v.d)), f1qVar);
                boolean z = yc9Var == yc9.c;
                String str6 = z ? "work" : "chat";
                int iOrdinal = epgVar.ordinal();
                if (iOrdinal != 0) {
                    str3 = str5;
                    if (iOrdinal != 1) {
                        n0z.a();
                        return;
                    }
                    chatgptUserFacingErrorSurface = ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CODEX;
                } else {
                    str3 = str5;
                    chatgptUserFacingErrorSurface = z ? ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_WORK : ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CHATGPT;
                }
                Map map = dghVar.b;
                v3h v3hVar = dghVar.l;
                Object obj2 = map.get("request_id");
                String string = obj2 != null ? obj2.toString() : null;
                Object obj3 = map.get("cf_ray_id");
                String string2 = obj3 != null ? obj3.toString() : null;
                Object obj4 = map.get("reason");
                String string3 = obj4 != null ? obj4.toString() : null;
                Object obj5 = map.get("type");
                String string4 = obj5 != null ? obj5.toString() : null;
                Object obj6 = map.get("code");
                String string5 = obj6 != null ? obj6.toString() : null;
                Object obj7 = map.get("error_code");
                String string6 = obj7 != null ? obj7.toString() : null;
                Object obj8 = map.get("status_code");
                Number number = obj8 instanceof Number ? (Number) obj8 : null;
                Integer numValueOf = number != null ? Integer.valueOf(number.intValue()) : null;
                Object obj9 = map.get("message");
                String string7 = obj9 != null ? obj9.toString() : null;
                Object obj10 = map.get("url");
                Object ounVar = new oun(string, string2, string3, string4, string5, string6, numValueOf, string7, obj10 != null ? obj10.toString() : null, dghVar.d, dghVar.e, dghVar.f, v3hVar);
                int i16 = i8 & 234881024;
                boolean zH = f1qVar.h(ounVar) | (i16 == 67108864);
                Object objV3 = f1qVar.V();
                if (zH || objV3 == obj) {
                    objV3 = bya0.l(i15 <= 0, f1qVar);
                }
                puy puyVar2 = (puy) objV3;
                Integer numValueOf2 = Integer.valueOf(i15);
                Integer num4 = num3;
                boolean zH2 = (i16 == 67108864) | f1qVar.h(puyVar2);
                Object objV4 = f1qVar.V();
                byte b = 9;
                if (zH2 || objV4 == obj) {
                    objV4 = new wm8(i15, puyVar2, (cng) null, b);
                    f1qVar.u0(objV4);
                }
                bit.m(ounVar, numValueOf2, (Function2) objV4, f1qVar);
                Boolean boolValueOf = Boolean.valueOf(dghVar.h);
                Boolean bool = (Boolean) puyVar2.getValue();
                bool.getClass();
                Object[] objArr = {ounVar, boolValueOf, bool, str6, chatgptUserFacingErrorSurface};
                boolean zH3 = f1qVar.h(puyVar2) | ((i8 & 14) == 4 || ((i8 & 8) != 0 && f1qVar.j(dghVar))) | f1qVar.j(map) | f1qVar.j(u2oVarE) | f1qVar.j(io0Var2) | ((i8 & 29360128) == 8388608) | f1qVar.h(str6) | f1qVar.h(puyVarP) | f1qVar.f(chatgptUserFacingErrorSurface.ordinal());
                Object objV5 = f1qVar.V();
                if (zH3 || objV5 == obj) {
                    puyVar = puyVar2;
                    i10 = i15;
                    i11 = 0;
                    i12 = 1;
                    String str7 = str3;
                    aqaVar = new aqa(dghVar, map, u2oVarE, io0Var2, str7, chatgptUserFacingErrorSurface, puyVar, str6, puyVarP, (cng) null);
                    io0Var = io0Var2;
                    str4 = str7;
                    f1qVar.u0(aqaVar);
                } else {
                    str4 = str3;
                    io0Var = io0Var2;
                    puyVar = puyVar2;
                    i11 = 0;
                    i12 = 1;
                    i10 = i15;
                    aqaVar = objV5;
                }
                bit.n(objArr, (Function2) aqaVar, f1qVar);
                tiyVar2 = tiyVar;
                ltt.L(((Boolean) puyVar.getValue()).booleanValue(), d.a(qiy.a, "ConversationErrorMessageInnerContent").x(tiyVar2), tmn.f(null, 3), tmn.g(null, 3), null, j5i0.g0(915935845, new nm4(wlw.E((dghVar.i || dghVar.j || dghVar.m) ? i12 : 2, i11, f1qVar), function02, io0Var, str4, dghVar, num4, function0), f1qVar), f1qVar, ((i8 >> 9) & 112) | 200064, 16);
                i9 = i10;
                str2 = str4;
                num2 = num4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final tiy tiyVar3 = tiyVar2;
                aw40VarW.d = new Function2() { // from class: srz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj11, Object obj12) {
                        ((Integer) obj12).getClass();
                        wut.e(dghVar, function0, yc9Var, epgVar, tiyVar3, function02, num2, str2, i9, (f1q) obj11, ovw.V(i2 | 1), i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 1572864;
        num2 = num;
        i5 = i3 & 128;
        int i142 = 12582912;
        if (i5 != 0) {
        }
        i6 = i3 & 256;
        if (i6 == 0) {
        }
        i8 = i4;
        if (f1qVar.a0(i8 & 1, (i8 & 38347923) == 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final x680 e0(gz2 gz2Var, String str, String str2) {
        hng hngVar = ing.Companion;
        String str3 = gz2Var.a;
        hngVar.getClass();
        ing ingVar = new ing(24, str3, null, str3 == null || str3.length() == 0, true);
        lwx lwxVarJ = drx.j(gz2Var.g, str, ingVar);
        String str4 = gz2Var.c;
        String string = str4 != null ? wca0.U0(str4).toString() : null;
        String str5 = gz2Var.d;
        z3t z3tVar = gz2Var.e;
        z3t z3tVar2 = gz2Var.f;
        List list = gz2Var.h;
        int iT = vkw.T(gee.n(list, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list) {
            linkedHashMap.put(new mnx(((piy) obj).a), obj);
        }
        vng vngVar = new vng(str, str2, z3tVar, z3tVar2, str5, string, (Map) linkedHashMap, (k960) null, (String) null, (String) null, gz2Var.i, gz2Var.j, (e44) null, (ung) null, gz2Var.k, (Boolean) null, (z3t) null, (Boolean) null, (String) null, 0, false, lwxVarJ, false, -1074272384, 3);
        Boolean bool = gz2Var.b;
        return new x680(vngVar, ingVar, bool != null ? bool.booleanValue() : false);
    }

    public static final void f(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-394232629);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConversationLoadingContentComponent").x(gkf.V(tiyVar, 16.0f));
            oww owwVarC = ac6.c(bar.b, false);
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
            tiy tiyVarA = d.a(qiyVar, "ConversationLoadingContentComponent");
            tiy tiyVarA2 = mc6.a.a(qiyVar, bar.f);
            float f = m890.a;
            qu7.a(tiyVarA.x(b.q(tiyVarA2, 32.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 20);
        }
    }

    public static final yay f0(Object obj) {
        return new yay(obj, "PermissionFlowModal", nin.a);
    }

    public static final void g(boolean z, boolean z2, rnb0 rnb0Var, en80 en80Var, hlp hlpVar, f1q f1qVar, int i) {
        en80 en80Var2;
        boolean z3;
        boolean z4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(788378004);
        int i2 = i | (f1qVar2.i(z) ? 4 : 2) | (f1qVar2.i(z2) ? 32 : 16) | (f1qVar2.j(rnb0Var) ? 256 : 128) | (f1qVar2.f(en80Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new oz70((byte) 25);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            qiy qiyVar = qiy.a;
            tiy tiyVarV = gkf.V(b.f(qiyVar, 1.0f), 0.0f);
            oww owwVarC = ac6.c(bar.g, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarV);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            qsb0.e(gkf.X(qiyVar, 0.0f, 8.0f, 1), rnb0Var, ((Boolean) puyVar.getValue()).booleanValue(), j5i0.g0(-1106691965, new p87(hlpVar, puyVar, en80Var, z, z2, rnb0Var), f1qVar2), f1qVar2, ((i2 >> 3) & 112) | 24582, 8);
            en80Var2 = en80Var;
            if (en80Var2 == en80.b) {
                f1qVar2.k0(1549403063);
                k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                hdr.h(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                long j = ((lfv) f1qVar2.l(uwb0.c)).u;
                tiy tiyVarQ = b.q(qiyVar, 20.0f);
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = new ia80((byte) 13);
                    f1qVar2.u0(objV2);
                }
                z4 = false;
                rpt.c(uc70.b(tiyVarQ, false, (Function1) objV2), j, 0L, 4.0f, f1qVar, 3072, 4);
                f1qVar2 = f1qVar;
                xs50.c(f1qVar2, b.q(qiyVar, 8.0f));
                z3 = true;
                f1qVar2.s(true);
            } else {
                z3 = true;
                z4 = false;
                f1qVar2.k0(1541619304);
            }
            f1qVar2.s(z4);
            f1qVar2.s(z3);
        } else {
            en80Var2 = en80Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ts7((byte) 14, i, (Object) rnb0Var, (Object) en80Var2, (Object) hlpVar, z, z2);
        }
    }

    public static final mi30 g0(hf40 hf40Var, String str, boolean z, f1q f1qVar) {
        Integer numValueOf;
        String str2;
        String str3;
        f1qVar.k0(-1285961574);
        String str4 = hf40Var.a;
        np30 np30VarX = uut.X(str4);
        mi30 mi30Var = null;
        if (np30VarX == null) {
            f1qVar.k0(1027241141);
            f1qVar.s(false);
        } else {
            f1qVar.k0(1027241142);
            String str5 = hf40Var.a;
            String str6 = hf40Var.c.a.a;
            int iG = bya0.G(hf40Var.b);
            if (iG == 0) {
                numValueOf = null;
            } else if (iG == 1) {
                numValueOf = Integer.valueOf(R.string._162c_res_0x7f141831);
            } else if (iG == 2) {
                numValueOf = Integer.valueOf(R.string._162a_res_0x7f14182f);
            } else if (iG == 3) {
                numValueOf = Integer.valueOf(R.string._162b_res_0x7f141830);
            } else {
                if (iG != 4) {
                    n0z.a();
                    return null;
                }
                numValueOf = Integer.valueOf(R.string._1629_res_0x7f14182e);
            }
            if (numValueOf == null) {
                f1qVar.k0(-1381295958);
                f1qVar.s(false);
                str2 = null;
            } else {
                f1qVar.k0(-1381295957);
                String strR = u650.r(numValueOf.intValue(), f1qVar);
                f1qVar.s(false);
                str2 = strR;
            }
            Integer numH = dvt.H(np30VarX);
            if (numH == null) {
                f1qVar.k0(-1381186311);
                f1qVar.s(false);
                str3 = null;
            } else {
                f1qVar.k0(-1381186310);
                String strS = u650.s(R.string._1633_res_0x7f141838, new Object[]{Integer.valueOf(numH.intValue())}, f1qVar);
                f1qVar.s(false);
                str3 = strS;
            }
            if (str3 == null) {
                f1qVar.s(false);
                f1qVar.s(false);
                return null;
            }
            mi30 mi30Var2 = new mi30(str5, str6, str2, str3, b79.u(str4, str), z);
            f1qVar.s(false);
            mi30Var = mi30Var2;
        }
        f1qVar.s(false);
        return mi30Var;
    }

    public static final void h(String str, Function1 function1, f1q f1qVar, int i) {
        int iO;
        f1qVar.m0(1891392055);
        byte b = 4;
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16);
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strR = u650.r(R.string._14ac_res_0x7f141670, f1qVar);
            String strS = u650.s(R.string._14ab_res_0x7f14166f, new Object[]{str, strR}, f1qVar);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                objV = new d080(function1, str, b2);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            f1qVar.k0(318832803);
            h91 h91Var = new h91();
            int iH0 = wca0.h0(strS, strR, 0, false, 6);
            sa40 sa40Var = uwb0.c;
            aq90 aq90VarG = G(((lfv) f1qVar.l(sa40Var)).n, f1qVar);
            aq90 aq90VarG2 = G(((lfv) f1qVar.l(sa40Var)).q, f1qVar);
            if (iH0 >= 0) {
                f1qVar.k0(-2044745567);
                iO = h91Var.o(aq90VarG);
                try {
                    h91Var.j(strS.substring(0, iH0));
                    h91Var.l(iO);
                    boolean zH = f1qVar.h(function0);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == obj) {
                        objV2 = new u3j(function0, b);
                        f1qVar.u0(objV2);
                    }
                    int iM = h91Var.m(new zcv("update", null, (ohv) objV2));
                    try {
                        iO = h91Var.o(aq90VarG2);
                        try {
                            h91Var.j(strR);
                            h91Var.l(iM);
                            iO = h91Var.o(aq90VarG);
                            try {
                                h91Var.j(strS.substring(iH0 + strR.length()));
                                h91Var.l(iO);
                                f1qVar.s(false);
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        h91Var.l(iM);
                        throw th;
                    }
                } finally {
                }
            } else {
                f1qVar.k0(-2044246157);
                f1qVar.s(false);
                iO = h91Var.o(aq90VarG);
                try {
                    h91Var.j(strS);
                } finally {
                }
            }
            j91 j91VarP = h91Var.p();
            f1qVar.s(false);
            aub0.c(j91VarP, a.a(gkf.Z(b.f(qiy.a, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7), "emailSuggestionUpdateTag"), 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, mvb0.b(((rkv) f1qVar.l(uwb0.b)).d, 0L, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744447), f1qVar, 48, 0, 131068);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj60(str, function1, i, (byte) 22);
        }
    }

    public static final int h0(xbu xbuVar) {
        List list = xbuVar.k;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((ybu) list.get(i2)).q;
        }
        return (i / list.size()) + xbuVar.r;
    }

    public static final void i(x8v x8vVar, Function1 function1, boolean z, Function1 function12, tiy tiyVar, aqn aqnVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1709268709);
        int i2 = i | (f1qVar.h(x8vVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576 | (f1qVar.h(aqnVar) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImageDetailToolsOverlay$default").x(qiyVar);
            f1qVar.k0(-631171703);
            vut.d(x8vVar, function1, z, function12, d.a(qiyVar, "ImageDetailToolsOverlay").x(tiyVarX), f1qVar, i2 & 65534);
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3((byte) 23, i, (Object) x8vVar, (Object) function1, (Object) function12, (Object) tiyVar2, (Object) aqnVar, z);
        }
    }

    public static yay i0(Object obj, k2a0 k2a0Var, boolean z, s120 s120Var, String str, String str2, String str3, String str4, String str5, h420 h420Var, StepStyle stepStyle, Function1 function1, int i) {
        String str6 = (i & 16384) != 0 ? "" : "video_capture_mic_permission_request";
        if (!z) {
            return f0(obj);
        }
        Object objB = k2a0Var.a.b(h420Var, new f420(s120Var, false, str, str2, str3, str4, str5, null, null, null, stepStyle), str6, function1);
        return objB != null ? vht.B(objB, obj, "PermissionFlowModal") : f0(obj);
    }

    public static final void j(int i, int i2, f1q f1qVar, tiy tiyVar, List list, Function1 function1) {
        int i3;
        int i4;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1408799354);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar2.h(list) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function1) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 = i3 | 384;
        } else {
            i4 = i3 | (f1qVar.h(tiyVar) ? 256 : 128);
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar2);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar2);
            dz5 dz5Var = bar.l;
            boolean zJ = ((i4 & 14) == 4) | ((i4 & 112) == 32) | f1qVar2.j(io0Var);
            Object objV3 = f1qVar2.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new w2r(io0Var, function1, list, (byte) 27);
                f1qVar2.u0(objV3);
            }
            tiyVar2 = tiyVar3;
            tiy tiyVarX = d.a(qiyVar, "MemoryTool").x(gkf.Z(c.b(tiyVar3, null, null, false, null, null, (Function0) objV3, 28), 0.0f, 0.0f, 4.0f, 0.0f, 11));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.book_open_study, 0, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "MemoryTool");
            lsm lsmVar = qge.a;
            yqr.b(ew00VarP, null, tiyVarA, ((pge) f1qVar2.l(lsmVar)).s, f1qVar2, 56, 4);
            bv50.d(d.a(qiyVar, "MemoryTool"), 8.0f, 0.0f, f1qVar, 0, 5);
            xtb0.b(u650.r(R.string._168e_res_0x7f141894, f1qVar), d.a(qiyVar, "MemoryTool"), ((pge) f1qVar.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262138);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new iz5(list, function1, tiyVar2, i, i2, (byte) 1);
        }
    }

    public static final gw20 j0(gw20 gw20Var, String str, String str2, boolean z) {
        if (!(gw20Var instanceof ew20)) {
            if (b79.u(gw20Var, fw20.a) || (gw20Var instanceof dw20)) {
                return gw20Var;
            }
            n0z.a();
            return null;
        }
        ew20 ew20Var = (ew20) gw20Var;
        List<r3t> list = ew20Var.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (r3t r3tVarA : list) {
            if (b79.u(r3tVarA.a, str)) {
                List<ru20> list2 = r3tVarA.h;
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                for (ru20 ru20Var : list2) {
                    if (b79.u(ru20Var.b, str2)) {
                        ru20Var = new ru20(ru20Var.a, ru20Var.b, ru20Var.c, ru20Var.d, z);
                    }
                    arrayList2.add(ru20Var);
                }
                r3tVarA = r3t.a(r3tVarA, null, arrayList2, 1919);
            }
            arrayList.add(r3tVarA);
        }
        return ew20.a(ew20Var, arrayList, null, false, false, null, 30);
    }

    public static final void k(final String str, final e8c0 e8c0Var, final List list, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        String str2;
        e8c0 e8c0Var2;
        List list2;
        Function1 function12;
        tiy tiyVar2;
        int i3;
        f1qVar.m0(1430868071);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(e8c0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            str2 = str;
            e8c0Var2 = e8c0Var;
            list2 = list;
            function12 = function1;
            tiyVar2 = tiyVar;
            i3 = i;
            f1qVar.d0();
        } else {
            if (e8c0Var != e8c0.b) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2() { // from class: iex
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    wut.k(str, e8c0Var, list, function1, tiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    wut.k(str, e8c0Var, list, function1, tiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            str2 = str;
            e8c0Var2 = e8c0Var;
            list2 = list;
            function12 = function1;
            tiyVar2 = tiyVar;
            i3 = i;
            l(str2, function12, j5i0.g0(1918306647, new a40(list2, function12, tiyVar2), f1qVar), f1qVar, (i2 & 14) | 384 | ((i2 >> 6) & 112));
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final int i4 = i3;
            final tiy tiyVar3 = tiyVar2;
            final Function1 function13 = function12;
            final List list3 = list2;
            final e8c0 e8c0Var3 = e8c0Var2;
            final String str3 = str2;
            final byte b2 = 1;
            aw40VarW2.d = new Function2() { // from class: iex
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i42 = i4;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i42 | 1);
                            wut.k(str3, e8c0Var3, list3, function13, tiyVar3, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i42 | 1);
                            wut.k(str3, e8c0Var3, list3, function13, tiyVar3, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void l(String str, Function1 function1, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        int i3;
        ucc0 ucc0Var;
        boolean z;
        String str2 = str;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-627917608);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(zqeVar) ? 256 : 128;
        }
        byte b2 = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            puy puyVarP = co70.p(function1, f1qVar2);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(g1y.class), a350.a(h1y.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), g1y.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(h1y.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            g1a0 g1a0Var = ((h1y) am5VarH).Z;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new jex(b2);
                f1qVar2.u0(objV);
            }
            puy puyVarX = b79.x(g1a0Var, (Function1) objV, f1qVar2, 48);
            ucc0 ucc0VarE = pcc0.e(48, 5, f1qVar2);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = pty.d(f1qVar2);
            }
            Function1 function12 = (Function1) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = urv.b;
                f1qVar2.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV3), f1qVar2);
            boolean zU = b79.u((String) puyVarX.getValue(), str2);
            tid0 tid0Var = tid0.a;
            if (zU) {
                f1qVar2.k0(-1710348926);
                boolean zJ = f1qVar2.j(ucc0VarE) | f1qVar2.j(io0Var) | f1qVar2.h(puyVarP) | ((i2 & 14) == 4);
                Object objV4 = f1qVar2.V();
                if (zJ || objV4 == qnzVar) {
                    int i4 = i2;
                    z = false;
                    bn4 bn4Var = new bn4(io0Var, str2, ucc0VarE, puyVarP, null);
                    str2 = str2;
                    i3 = i4;
                    ucc0Var = ucc0VarE;
                    f1qVar2.u0(bn4Var);
                    objV4 = bn4Var;
                } else {
                    i3 = i2;
                    ucc0Var = ucc0VarE;
                    z = false;
                }
                bit.k(f1qVar2, tid0Var, (Function2) objV4);
                if (ucc0Var.b()) {
                    f1qVar2.k0(-1710071383);
                    boolean zJ2 = f1qVar2.j(io0Var);
                    Object objV5 = f1qVar2.V();
                    if (zJ2 || objV5 == qnzVar) {
                        objV5 = new ed9(io0Var, (byte) 3);
                        f1qVar2.u0(objV5);
                    }
                    bit.h(tid0Var, (Function1) objV5, f1qVar2);
                    f1qVar2.s(z);
                } else {
                    f1qVar2.k0(-1709916662);
                    f1qVar2.s(z);
                }
                f1qVar2.s(z);
            } else {
                i3 = i2;
                ucc0Var = ucc0VarE;
                f1qVar2.k0(-1709901441);
                boolean zH = f1qVar2.h(puyVarP) | ((i3 & 14) == 4);
                Object objV6 = f1qVar2.V();
                if (zH || objV6 == qnzVar) {
                    objV6 = new jqd(str2, puyVarP, cngVar, b);
                    f1qVar2.u0(objV6);
                }
                bit.k(f1qVar2, tid0Var, (Function2) objV6);
                f1qVar2.s(false);
            }
            bv50.e(ucc0Var, rb60.P0, d.a(qiy.a, "MemoryToolTooltipBox"), 1, null, false, false, zqeVar, f1qVar, ((i3 << 21) & 1879048192) | 12582960, 372);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) str2, (Object) function1, (Object) zqeVar, i, (byte) 12);
        }
    }

    public static final void m(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(595187553);
        int i2 = i | 6;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string.dd1, f1qVar);
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            bht.g(48, 12, f1qVar2, d.a(qiyVar, "NextLoginOtpScreen").x(qiyVar), strR, false, false);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(mi30 mi30Var, Function0 function0, tiy tiyVar, lqd0 lqd0Var, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z;
        long j;
        long j2;
        int i4;
        lqd0 lqd0VarF = lqd0Var;
        f1qVar.m0(-1615590591);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(mi30Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) != 0) {
                i4 = Barcode.FORMAT_UPC_E;
                i3 |= i4;
            } else {
                if ((i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(lqd0VarF) : f1qVar.j(lqd0VarF)) {
                    i4 = Barcode.FORMAT_PDF417;
                }
                i3 |= i4;
            }
        }
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i2 & 8) != 0) {
                    lqd0VarF = oh90.f(3, f1qVar, false);
                    i3 &= -7169;
                }
                f1qVar.t();
                z = mi30Var.e;
                if (z) {
                    f1qVar.k0(-655471192);
                    j = ((pge) f1qVar.l(qge.a)).p;
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-655525039);
                    f1qVar.s(false);
                    j = lqd0VarF.a;
                }
                if (z) {
                    f1qVar.k0(-655309806);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j2 = xsp.u;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.o;
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-655363343);
                    f1qVar.s(false);
                    j2 = lqd0VarF.b;
                }
                z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
                int i5 = i3 >> 3;
                tm7.o(function0, d.a(qiy.a, "ProPackageOption").x(tiyVar), true, z060Var, dm7.Y(j, f1qVar), null, ob6.a(j2, !z ? 2.0f : 1.0f), j5i0.g0(-1622022038, new wsa(mi30Var, b), f1qVar), f1qVar, (i5 & 14) | 100663680 | (i5 & 112), 160);
            } else {
                f1qVar.d0();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
                f1qVar.t();
                z = mi30Var.e;
                if (z) {
                }
                if (z) {
                }
                z060 z060Var2 = ((sy70) f1qVar.l(vy70.a)).d;
                int i52 = i3 >> 3;
                tm7.o(function0, d.a(qiy.a, "ProPackageOption").x(tiyVar), true, z060Var2, dm7.Y(j, f1qVar), null, ob6.a(j2, !z ? 2.0f : 1.0f), j5i0.g0(-1622022038, new wsa(mi30Var, b), f1qVar), f1qVar, (i52 & 14) | 100663680 | (i52 & 112), 160);
            }
        } else {
            f1qVar.d0();
        }
        lqd0 lqd0Var2 = lqd0VarF;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw((Object) mi30Var, function0, tiyVar, (Object) lqd0Var2, i, i2, (byte) 16);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final List list, final String str, final lqa0 lqa0Var, final Function1 function1, tiy tiyVar, lqd0 lqd0Var, uyp uypVar, f1q f1qVar, final int i, final int i2) {
        Function1 function12;
        tiy tiyVar2;
        lqd0 lqd0Var2;
        int i3;
        final tiy tiyVar3;
        final lqd0 lqd0Var3;
        final uyp uypVarG0;
        aw40 aw40VarW;
        lqd0 lqd0VarF;
        lqd0 lqd0Var4;
        tiy tiyVar4;
        f1qVar.m0(135433138);
        int i4 = (f1qVar.h(list) ? 4 : 2) | i | (f1qVar.h(str) ? 32 : 16);
        if ((i & 384) == 0) {
            i4 |= f1qVar.f(lqa0Var == null ? -1 : lqa0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i4 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i4 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            if ((i2 & 32) != 0) {
                lqd0Var2 = lqd0Var;
                int i6 = f1qVar.h(lqd0Var2) ? 131072 : 65536;
                i3 = i4 | i6 | 1572864;
                byte b = 0;
                if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
                    f1qVar.f0();
                    int i7 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i7 == 0 || f1qVar.G()) {
                        if (i5 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if ((i2 & 32) != 0) {
                            lqd0VarF = oh90.f(3, f1qVar, false);
                            i3 &= -458753;
                        } else {
                            lqd0VarF = lqd0Var2;
                        }
                        lqd0Var4 = lqd0VarF;
                        tiyVar4 = tiyVar2;
                        uypVarG0 = j5i0.g0(221949360, new n50(lqd0VarF, (byte) 9), f1qVar);
                    } else {
                        f1qVar.d0();
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        tiyVar4 = tiyVar2;
                        lqd0Var4 = lqd0Var2;
                        uypVarG0 = uypVar;
                    }
                    f1qVar.t();
                    f1qVar.k0(1302257967);
                    List<hf40> listN1 = fee.n1(list, new li30(b));
                    int i8 = i3;
                    ArrayList arrayList = new ArrayList();
                    for (hf40 hf40Var : listN1) {
                        mi30 mi30VarG0 = g0(hf40Var, str, bm90.r(hf40Var, lqa0Var), f1qVar);
                        if (mi30VarG0 != null) {
                            arrayList.add(mi30VarG0);
                        }
                    }
                    f1qVar.s(false);
                    q(arrayList, function12, d.a(qiyVar, "ProPackagePicker").x(tiyVar4), uypVarG0, f1qVar, ((i8 >> 6) & 1008) | 3072);
                    tiyVar3 = tiyVar4;
                    lqd0Var3 = lqd0Var4;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    lqd0Var3 = lqd0Var2;
                    uypVarG0 = uypVar;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: ki30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            wut.o(list, str, lqa0Var, function1, tiyVar3, lqd0Var3, uypVarG0, (f1q) obj, ovw.V(i | 1), i2);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            lqd0Var2 = lqd0Var;
            i3 = i4 | i6 | 1572864;
            byte b2 = 0;
            if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i2 & 32) != 0) {
        }
        i3 = i4 | i6 | 1572864;
        byte b22 = 0;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void p(ArrayList arrayList, String str, Function1 function1, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-408064453);
        int i2 = i | (f1qVar.h(arrayList) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar.k0(-1307888049);
            List<tl20> listN1 = fee.n1(arrayList, new li30(b));
            ArrayList arrayList2 = new ArrayList();
            for (tl20 tl20Var : listN1) {
                mi30 mi30VarG0 = g0(tl20Var.a, str, tl20Var.b, f1qVar);
                if (mi30VarG0 != null) {
                    arrayList2.add(mi30VarG0);
                }
            }
            f1qVar.s(false);
            qiy qiyVar = qiy.a;
            q(arrayList2, function1, d.a(qiyVar, "ProPackagePicker").x(qiyVar), zqeVar, f1qVar, (i2 >> 3) & 8176);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i((Object) arrayList, (Object) str, function1, (Object) tiyVar2, (typ) zqeVar, i, (byte) 28);
        }
    }

    public static final void q(ArrayList arrayList, Function1 function1, tiy tiyVar, uyp uypVar, f1q f1qVar, int i) {
        ArrayList<mi30> arrayList2;
        int i2;
        uyp uypVar2;
        f1qVar.m0(-1845296375);
        if ((i & 6) == 0) {
            arrayList2 = arrayList;
            i2 = (f1qVar.h(arrayList2) ? 4 : 2) | i;
        } else {
            arrayList2 = arrayList;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            uypVar2 = uypVar;
            i2 |= f1qVar.j(uypVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            uypVar2 = uypVar;
        }
        int i3 = i2;
        boolean z = false;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z));
            tiy tiyVarX = d.a(qiy.a, "ProPackagePickerRow").x(rit.m0(b.f(tiyVar, 1.0f)));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar, 0);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(-2078161369);
            for (mi30 mi30Var : arrayList2) {
                boolean zH = ((i3 & 112) == 32) | f1qVar.h(mi30Var);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new hm10(function1, mi30Var, (byte) 15);
                    f1qVar.u0(objV);
                }
                uypVar2.A(mi30Var, (Function0) objV, new o8u(1.0f, true), f1qVar, Integer.valueOf(i3 & 7168));
                uypVar2 = uypVar;
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) arrayList2, (typ) function1, tiyVar, (typ) uypVar, i, (byte) 6);
        }
    }

    public static final void r(tiy tiyVar, vt30 vt30Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        vt30 vt30Var2;
        f1q f1qVar2;
        vt30 vt30Var3;
        tiy tiyVar3;
        vt30 vt30Var4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1847054436);
        int i2 = i | 22;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar3.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            Class<vt30> cls = vt30.class;
            cng cngVar = null;
            if (i3 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(ut30.class), a350.a(vt30.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), ut30.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(vt30.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                vt30Var3 = (vt30) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                vt30Var3 = vt30Var;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar2);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar2);
            boolean zJ = f1qVar2.j(io0Var);
            Object objV3 = f1qVar2.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new bjh(io0Var, cngVar, (byte) 4);
                f1qVar2.u0(objV3);
            }
            bit.k(f1qVar2, tid0.a, (Function2) objV3);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            puy puyVarR = ob6.r(vt30Var3.Z, f1qVar2, 0, 7);
            boolean zJ2 = f1qVar2.j(vt30Var3);
            Object objV4 = f1qVar2.V();
            if (zJ2 || objV4 == qnzVar) {
                objV4 = new lm10(1, vt30Var3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                vt30Var4 = vt30Var3;
                f1qVar2.u0(objV4);
            } else {
                vt30Var4 = vt30Var3;
            }
            wtt wttVar = (wtt) objV4;
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV5);
            }
            puy puyVar = (puy) objV5;
            f1qVar3 = f1qVar;
            yk5.b(d.a(qiyVar, "ProjectEditInstructionsScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(2044067011, new j5i((Object) puyVarR, (Object) ol3Var, (Object) puyVar, (Object) io0Var, (Object) wttVar, (byte) 29), f1qVar2), false, 0L, 0L, null, j5i0.g0(-1409486796, new c8x((Object) ol3Var, (Object) wttVar, (Object) puyVarR, (Object) puyVar, (byte) 13), f1qVar2), f1qVar3, 196614, 990);
            tiyVar2 = tiyVar3;
            vt30Var2 = vt30Var4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            vt30Var2 = vt30Var;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((Object) tiyVar2, (Object) vt30Var2, i, (byte) 0);
        }
    }

    public static final void s(final zc40 zc40Var, final String str, final int i, final tiy tiyVar, f1q f1qVar, final int i2) {
        int i3;
        aw40 aw40VarW;
        Function2 function2;
        q81 q81VarX;
        qnz qnzVar;
        long jA;
        f1q f1qVar2;
        long j;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(77966649);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar3.h(zc40Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar3.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar3.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar3.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3;
        byte b = 1;
        if (f1qVar3.a0(i4 & 1, (i4 & 1171) != 1170)) {
            float f = 0.0f;
            if (zc40Var.e()) {
                f = 1.0f;
            }
            if (zc40Var.e()) {
                float f2 = 6.2831855f / (zc40Var.c() == wc40.d ? 0.15f : 0.2f);
                q81VarX = asv.Y(1.0f, f2 * f2, null, 4);
            } else {
                q81VarX = asv.X();
            }
            int i5 = i4 & 14;
            boolean z = i5 == 4;
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (z || objV == qnzVar2) {
                objV = new hmh(zc40Var, b);
                f1qVar3.u0(objV);
            }
            boolean z2 = false;
            x0a0 x0a0VarB = v51.b(f, q81VarX, "pull to chat dismissal", (Function1) objV, f1qVar, 3072, 4);
            boolean z3 = i5 == 4;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar2) {
                objV2 = hk90.b(new hm10(zc40Var, x0a0VarB, (byte) 26));
                f1qVar.u0(objV2);
            }
            if (((Boolean) ((x0a0) objV2).getValue()).booleanValue() && !zc40Var.e()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: tc40
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i6 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    wut.s(zc40Var, str, i, tiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    wut.s(zc40Var, str, i, tiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            x0a0 x0a0VarB2 = v51.b(zc40Var.d() ? 1.2f : 1.0f, asv.Y(0.5f, 631.6547f, null, 4), "pull to chat armed scale", null, f1qVar, 3072, 20);
            p6 p6Var = (p6) f1qVar.l(r6.a);
            int i6 = vc40.a[p6Var.ordinal()];
            if (i6 == 1 || i6 == 2) {
                p6Var = p6.b;
            }
            float fM0 = ((qlk) f1qVar.l(jcf.h)).M0(8.0f);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z2));
            cz5 cz5Var = bar.o;
            tiy tiyVarX = gkf.X(tiyVar, 16.0f, 0.0f, 2);
            boolean zH = (i5 == 4) | f1qVar.h(x0a0VarB) | f1qVar.e(fM0);
            Object objV3 = f1qVar.V();
            byte b3 = 3;
            if (zH || objV3 == qnzVar2) {
                objV3 = new zu0(zc40Var, fM0, x0a0VarB, b3);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX2 = gkf.X(jb6.u(tiyVarX, (Function1) objV3), 0.0f, 6.0f, 1);
            qiy qiyVar = qiy.a;
            tiy tiyVarX3 = d.a(qiyVar, "PullToChatIndicator").x(tiyVarX2);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX3);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            ez5 ez5Var = bar.f;
            tiy tiyVarQ = b.q(qiyVar, 36.0f);
            boolean zH2 = f1qVar.h(x0a0VarB2);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == qnzVar2) {
                qnzVar = qnzVar2;
                objV4 = new sy20(x0a0VarB2, (byte) 2);
                f1qVar.u0(objV4);
            } else {
                qnzVar = qnzVar2;
            }
            tiy tiyVarU = jb6.u(tiyVarQ, (Function1) objV4);
            if (zc40Var.d()) {
                f1qVar.k0(1382270926);
                jA = p6Var.a(f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1382271662);
                f1qVar.s(false);
                jA = mee.k;
            }
            tiy tiyVarX4 = d.a(qiyVar, "PullToChatIndicator").x(ogt.f(tiyVarU, jA, b160.a));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX4);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            if (zc40Var.d()) {
                f1qVar.k0(1306649118);
                ew00 ew00VarP = zn40.P(i, (i4 >> 6) & 14, f1qVar);
                f1qVar2 = f1qVar;
                long jB = p6Var.b(f1qVar2);
                float f3 = m890.a;
                yqr.b(ew00VarP, null, d.a(qiyVar, "PullToChatIndicator").x(b.q(qiyVar, 18.0f)), jB, f1qVar2, 56, 0);
                f1qVar2.s(false);
            } else {
                f1qVar2 = f1qVar;
                f1qVar2.k0(1306936798);
                boolean z4 = i5 == 4;
                Object objV5 = f1qVar2.V();
                if (z4 || objV5 == qnzVar) {
                    objV5 = new uc40(zc40Var, (byte) 0);
                    f1qVar2.u0(objV5);
                }
                qu7.b((Function0) objV5, d.a(qiyVar, "PullToChatIndicator"), 36.0f, p6Var.a(f1qVar2), 3.0f, yge.a(p6Var.a(f1qVar2), 0.22f), 1, 0.0f, f1qVar2, 0, 2);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiy tiyVarA = d.a(qiyVar, "PullToChatIndicator");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            xtb0.b(str, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, (i4 >> 3) & 14, 0, 131066);
            f1qVar3 = f1qVar;
            f1qVar3.s(true);
        } else {
            f1qVar3.d0();
        }
        aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            final byte b4 = 1;
            function2 = new Function2() { // from class: tc40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b4;
                    tid0 tid0Var = tid0.a;
                    int i62 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i62 | 1);
                            wut.s(zc40Var, str, i, tiyVar, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i62 | 1);
                            wut.s(zc40Var, str, i, tiyVar, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void t(y150 y150Var, x150 x150Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        int i3;
        long j;
        f1qVar.m0(-1623242746);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(y150Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(x150Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i4 = i2 | 3072;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            int iOrdinal = y150Var.b.ordinal();
            if (iOrdinal == 0) {
                i3 = R.string.ff3;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                i3 = R.string.fe7;
            }
            String strR = u650.r(i3, f1qVar);
            String strR2 = u650.r(R.string.ff1, f1qVar);
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
            boolean z = x150Var.b == 5;
            int i5 = i4 & 896;
            int i6 = i4 & 14;
            boolean z2 = (i5 == 256) | (i6 == 4);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new ww30((Object) function1, (Object) y150Var, (byte) 8);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            boolean z3 = (i5 == 256) | (i6 == 4);
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new dy40((Object) function1, (Object) y150Var, (byte) 1);
                f1qVar.u0(objV2);
            }
            zqe zqeVarG0 = j5i0.g0(1957331688, new qt20((Object) y150Var, (byte) 24), f1qVar);
            qiy qiyVar = qiy.a;
            rbr.b(function12, (Function0) objV2, zqeVarG0, strR2, d.a(qiyVar, "ReferencePhotoSettingsRemoveDialog").x(qiyVar), j, strR, false, null, 0L, z, f1qVar, ((i4 << 3) & 57344) | 384, 0, 896);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) y150Var, (Object) x150Var, (Object) function1, (Object) tiyVar2, i, (byte) 14);
        }
    }

    public static final void u(f90 f90Var, fe80 fe80Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        long j;
        f1qVar.m0(1564052614);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(f90Var) : f1qVar.j(f90Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            b0b b0bVar = (b0b) f1qVar.l(jcf.f);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            long j2 = j;
            qiy qiyVar = qiy.a;
            zrt.r(function0, d.a(qiyVar, "SearchAdsDebugInfoBottomSheet"), j2, fe80Var, null, j5i0.g0(669052931, new ilz(function0, (byte) 19), f1qVar), j5i0.g0(1818885218, new dc50((Object) qiyVar, (Object) f90Var, (Object) wniVar, (Object) b0bVar, (byte) 4), f1qVar), f1qVar, ((i3 >> 6) & 14) | 1794048 | ((i3 << 6) & 7168), 2);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) f90Var, (Object) fe80Var, (Object) function0, (Object) tiyVar2, i, (byte) 19);
        }
    }

    public static final void v(xa20 xa20Var, rnb0 rnb0Var, dn80 dn80Var, f1q f1qVar, int i) {
        f1qVar.m0(1710948203);
        int i2 = i | (f1qVar.j(xa20Var) ? 4 : 2) | (f1qVar.j(rnb0Var) ? 32 : 16) | (f1qVar.h(dn80Var) ? 256 : 128);
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new oz70((byte) 26);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new oz70((byte) 27);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            tiy tiyVarF = b.f(qiy.a, 1.0f);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarF);
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
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            sfe.a(ux60.a, j5i0.g0(390965942, new eu30(puyVar, dn80Var, xa20Var, puyVar2, rnb0Var, (byte) 7), f1qVar), f1qVar, 54, 0);
            ltt.H(mhe.a, dn80Var.h != null, null, null, null, null, j5i0.g0(562799417, new cn80(dn80Var, b), f1qVar), f1qVar, 1572870, 30);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((Object) xa20Var, (Object) rnb0Var, (Object) dn80Var, i, (byte) 3);
        }
    }

    public static final void w(rnb0 rnb0Var, xa20 xa20Var, rnb0 rnb0Var2, dn80 dn80Var, Function0 function0, Function1 function1, f1q f1qVar, int i) {
        en80 en80Var = dn80Var.f;
        f1qVar.m0(-1678072246);
        int i2 = i | (f1qVar.j(rnb0Var) ? 4 : 2) | (f1qVar.j(xa20Var) ? 32 : 16) | (f1qVar.j(rnb0Var2) ? 256 : 128) | (f1qVar.h(dn80Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            em90 em90Var = (em90) f1qVar.l(jcf.q);
            boolean z = en80Var == en80.c;
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new oz70((byte) 28);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV2;
            cng cngVar = null;
            if (((Boolean) puyVar.getValue()).booleanValue() || en80Var != en80.a) {
                f1qVar.k0(1965309976);
            } else {
                f1qVar.k0(1969700289);
                boolean zH = f1qVar.h(puyVar);
                Object objV3 = f1qVar.V();
                if (zH || objV3 == obj) {
                    objV3 = new fz70(hlpVar, puyVar, cngVar, (byte) 12);
                    f1qVar.u0(objV3);
                }
                bit.k(f1qVar, tid0.a, (Function2) objV3);
            }
            f1qVar.s(false);
            ttt.e(48, j5i0.g0(761959872, new y73(dn80Var, z, function0, em90Var, rnb0Var, hlpVar, function1, xa20Var, rnb0Var2, (byte) 4), f1qVar), f1qVar, null);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vhx(rnb0Var, xa20Var, rnb0Var2, dn80Var, function0, function1, i);
        }
    }

    public static final void x(boolean z, dn80 dn80Var, Function0 function0, em90 em90Var, f1q f1qVar, int i) {
        f1qVar.m0(968038132);
        int i2 = 2;
        int i3 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.h(dn80Var) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.h(em90Var) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            tiy tiyVarX = gkf.X(qiy.a, 0.0f, 16.0f, 1);
            String strL = z ? jc4.l(f1qVar, -1881121645, R.string._146b_res_0x7f141621, f1qVar, false) : jc4.l(f1qVar, -1881025793, R.string._14ad_res_0x7f14167b, f1qVar, false);
            if (dn80Var.g) {
                i2 = 3;
            } else if (dn80Var.b) {
                i2 = 1;
            }
            boolean z2 = ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new qr10(function0, em90Var);
                f1qVar.u0(objV);
            }
            xqt.o(tiyVarX, strL, i2, (Function0) objV, false, null, f1qVar, 6, 240);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu(z, (Object) dn80Var, function0, (Object) em90Var, i, (byte) 25);
        }
    }

    public static final void y(khe kheVar, LinkBrand linkBrand, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1007583563);
        if ((i & 48) == 0) {
            i2 = i | (f1qVar.f(linkBrand.ordinal()) ? 32 : 16);
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 17) != 16)) {
            String strR = u650.r(R.string._14ae_res_0x7f14167e, f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = gkf.X(a.a(qiyVar, "signUpHeaderTag"), 0.0f, 4.0f, 1);
            lsm lsmVar = uwb0.b;
            mvb0 mvb0Var = ((rkv) f1qVar.l(lsmVar)).a;
            lsm lsmVar2 = uwb0.c;
            aub0.b(strR, tiyVarX, ((lfv) f1qVar.l(lsmVar2)).m, 0L, null, null, 0L, new ukb0(3), 0L, 0, false, 0, 0, mvb0Var, f1qVar, 48, 0, 65016);
            aub0.b(u650.s(R.string._14af_res_0x7f141681, new Object[]{linkBrand.brandName()}, f1qVar), gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 4.0f, 0.0f, 30.0f, 5), ((lfv) f1qVar.l(lsmVar2)).o, 0L, null, null, 0L, new ukb0(3), 0L, 0, false, 0, 0, ((rkv) f1qVar.l(lsmVar)).b, f1qVar, 48, 0, 65016);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) kheVar, (Object) linkBrand, i, (byte) 27);
        }
    }

    public static final void z(ln80 ln80Var, f1q f1qVar, int i) {
        ln80 ln80Var2;
        f1qVar.m0(-1651296263);
        int i2 = (f1qVar.j(ln80Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            puy puyVarP = ne90.p(ln80Var.Z0, f1qVar, 0);
            mp80 mp80Var = ln80Var.V0;
            xa20 xa20Var = ln80Var.W0;
            mp80 mp80Var2 = ln80Var.X0;
            dn80 dn80Var = (dn80) puyVarP.getValue();
            boolean zJ = f1qVar.j(ln80Var);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                jf70 jf70Var = new jf70(0, ln80Var, ln80.class, "onSignUpClick", "onSignUpClick()V", 0, (byte) 5);
                f1qVar.u0(jf70Var);
                objV = jf70Var;
            }
            Function0 function0 = (Function0) ((wtt) objV);
            boolean zJ2 = f1qVar.j(ln80Var);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                sf50 sf50Var = new sf50(1, ln80Var, ln80.class, "onSuggestedEmailClick", "onSuggestedEmailClick(Ljava/lang/String;)V", 0, (byte) 20);
                ln80Var2 = ln80Var;
                f1qVar.u0(sf50Var);
                objV2 = sf50Var;
            } else {
                ln80Var2 = ln80Var;
            }
            w(mp80Var, xa20Var, mp80Var2, dn80Var, function0, (Function1) ((wtt) objV2), f1qVar, 584);
        } else {
            ln80Var2 = ln80Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b960(ln80Var2, i, (byte) 16);
        }
    }
}
