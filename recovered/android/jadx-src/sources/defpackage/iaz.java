package defpackage;

import android.media.MediaCodecInfo;
import android.os.Build;
import android.os.Parcelable;
import android.util.Size;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import livekit.org.webrtc.k;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public class iaz implements tby, kps, xm3, skj, roj, q6o, g3u, ssy, wwn, spd0, r730, w900, ni70, nxi, es60 {
    public final /* synthetic */ byte a;

    public /* synthetic */ iaz(byte b) {
        this.a = b;
    }

    public static mp00 A(int i, int i2, coz cozVar, np00 np00Var, op00 op00Var, pp00 pp00Var, qp00 qp00Var, Size size, String str) {
        coz cozVar2 = coz.i;
        coz cozVar3 = (i2 & 8) != 0 ? cozVar2 : cozVar;
        np00 np00Var2 = (i2 & 64) != 0 ? null : np00Var;
        pp00 pp00Var2 = (i2 & 128) != 0 ? null : pp00Var;
        qp00 qp00Var2 = (i2 & 256) != 0 ? null : qp00Var;
        coz cozVar4 = coz.k;
        nin ninVar = nin.a;
        if (cozVar3 == cozVar4 || cozVar3 == coz.j || ((cozVar3 == coz.m || cozVar3 == coz.n) && Build.VERSION.SDK_INT >= 35)) {
            return new kp00(size, i, str, cozVar3, op00Var, np00Var2, pp00Var2, qp00Var2, ninVar);
        }
        if (cozVar3 == cozVar2) {
            return new lp00(size, i, str, op00Var, np00Var2, pp00Var2, qp00Var2, ninVar);
        }
        hs0.l("Check failed.");
        return null;
    }

    public static w5z F(wb3 wb3Var, sk8 sk8Var) {
        ajo ajoVarO;
        ooj oojVar = new ooj(sk8Var);
        List list = (List) wb3Var.f;
        wb3Var.toString();
        sk8Var.j();
        yjt.z("ResolvedFeatureGroup");
        Set set = (Set) wb3Var.e;
        if (set.isEmpty() && list.isEmpty()) {
            return null;
        }
        List list2 = (List) wb3Var.g;
        if (set.isEmpty() && list.isEmpty()) {
            hs0.u("Must have at least one required or preferred feature");
            return null;
        }
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                nvd0 nvd0Var = (nvd0) it.next();
                boolean z = nvd0Var instanceof od30;
                gxd0 gxd0Var = gxd0.UNDEFINED;
                if ((z ? gxd0.PREVIEW : nvd0Var instanceof yxr ? gxd0.IMAGE_CAPTURE : nvd0Var instanceof vtr ? gxd0.IMAGE_ANALYSIS : wn90.r(nvd0Var) ? gxd0.VIDEO_CAPTURE : nvd0Var instanceof x8a0 ? gxd0.STREAM_SHARING : gxd0Var) == gxd0Var) {
                    ajoVarO = new yio(nvd0Var);
                    break;
                }
            } else {
                Iterator it2 = set.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        zio zioVarP = ooj.p((t2r) it2.next(), list2);
                        if (zioVarP != null) {
                            ajoVarO = zioVarP;
                            break;
                        }
                    } else {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            zio zioVarP2 = ooj.p((t2r) obj, list2);
                            if (zioVarP2 != null) {
                                zioVarP2.toString();
                                yjt.z("DefaultFeatureGroupResolver");
                            } else {
                                zioVarP2 = null;
                            }
                            if (zioVarP2 == null) {
                                arrayList.add(obj);
                            }
                        }
                        arrayList.toString();
                        yjt.z("DefaultFeatureGroupResolver");
                        ajoVarO = oojVar.o(wb3Var, arrayList, 0, nin.a);
                    }
                }
            }
        }
        if (ajoVarO instanceof wio) {
            w5z w5zVar = ((wio) ajoVarO).a;
            w5zVar.toString();
            yjt.z("ResolvedFeatureGroup");
            return w5zVar;
        }
        if (ajoVarO instanceof xio) {
            hs0.u("Feature group is not supported");
            return null;
        }
        if (ajoVarO instanceof yio) {
            throw new IllegalArgumentException(((yio) ajoVarO).a + " is not supported");
        }
        if (!(ajoVarO instanceof zio)) {
            n0z.a();
            return null;
        }
        zio zioVar = (zio) ajoVarO;
        zyn.p(" must be added for ", zioVar.b, zioVar.a);
        return null;
    }

    public static mx60 G(xk50 xk50Var, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((ox60) it.next()).i());
        }
        lsr lsrVar = msr.Companion;
        String str = ((ox60) fee.F0(list)).d().a + "_section";
        lsrVar.getClass();
        return new mx60(lsr.a(str), list, new u760(xk50Var, arrayList));
    }

    public static mx60 H(ox60 ox60Var, jsr jsrVar) {
        return G(jsrVar, Collections.singletonList(ox60Var));
    }

    public String B(int i, Method method) {
        return "parameter #" + (i + 1);
    }

    public Object C(Method method, Class cls, Object obj, Object[] objArr) {
        throw new AssertionError();
    }

    public boolean D(Method method) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ei10 E(JSONObject jSONObject) {
        kh10 kh10Var;
        hh10 hh10Var;
        qh10 qh10VarC0;
        rh10 rh10Var;
        Object th10Var;
        Object uh10Var;
        Object ih10Var;
        Object wh10Var;
        Object jh10Var;
        Object vh10Var;
        Object obj;
        ci10 ci10Var;
        Object next;
        Object next2;
        bi10 bi10Var;
        acg0 acg0Var;
        Object next3;
        String strB = ne90.B(jSONObject, "type");
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        xh10 xh10VarE0 = tut.e0(strB);
        String strB2 = ne90.B(jSONObject, "id");
        Long lValueOf = !jSONObject.has("created") ? null : Long.valueOf(jSONObject.optLong("created"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("billing_details");
        if (jSONObjectOptJSONObject != null) {
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("address");
            kh10Var = new kh10(jSONObjectOptJSONObject2 != null ? new z40(ne90.B(jSONObjectOptJSONObject2, "city"), ne90.B(jSONObjectOptJSONObject2, "country"), ne90.B(jSONObjectOptJSONObject2, "line1"), ne90.B(jSONObjectOptJSONObject2, "line2"), ne90.B(jSONObjectOptJSONObject2, "postal_code"), ne90.B(jSONObjectOptJSONObject2, "state")) : null, ne90.B(jSONObjectOptJSONObject, "email"), ne90.B(jSONObjectOptJSONObject, "name"), ne90.B(jSONObjectOptJSONObject, "phone"));
        } else {
            kh10Var = null;
        }
        String strB3 = ne90.B(jSONObject, "allow_redisplay");
        byte b = 0;
        if (strB3 != null) {
            f4 f4Var = new f4(hh10.f, b);
            while (true) {
                if (!f4Var.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = f4Var.next();
                if (strB3.equals(((hh10) next3).a)) {
                    break;
                }
            }
            hh10Var = (hh10) next3;
        } else {
            hh10Var = null;
        }
        String strB4 = ne90.B(jSONObject, "customer");
        boolean zOptBoolean = jSONObject.optBoolean("livemode");
        switch (xh10VarE0 == null ? -1 : lj10.a[xh10VarE0.ordinal()]) {
            case 1:
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject(xh10VarE0.a);
                qh10VarC0 = jSONObjectOptJSONObject3 != null ? jbt.c0(jSONObjectOptJSONObject3) : null;
                rh10Var = null;
                th10Var = rh10Var;
                uh10Var = th10Var;
                ih10Var = uh10Var;
                jh10Var = ih10Var;
                vh10Var = jh10Var;
                obj = vh10Var;
                wh10Var = obj;
                break;
            case 2:
                rh10Var = rh10.b;
                qh10VarC0 = null;
                th10Var = null;
                uh10Var = th10Var;
                ih10Var = uh10Var;
                jh10Var = ih10Var;
                vh10Var = jh10Var;
                obj = vh10Var;
                wh10Var = obj;
                break;
            case 3:
                JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject(xh10VarE0.a);
                uh10Var = jSONObjectOptJSONObject4 != null ? new uh10(ne90.B(jSONObjectOptJSONObject4, "bank"), ne90.B(jSONObjectOptJSONObject4, "bic")) : null;
                qh10VarC0 = null;
                rh10Var = null;
                th10Var = null;
                ih10Var = null;
                jh10Var = ih10Var;
                vh10Var = jh10Var;
                obj = vh10Var;
                wh10Var = obj;
                break;
            case 4:
                JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject(xh10VarE0.a);
                th10Var = jSONObjectOptJSONObject5 != null ? new th10(ne90.B(jSONObjectOptJSONObject5, "bank"), ne90.B(jSONObjectOptJSONObject5, "account_holder_type")) : null;
                qh10VarC0 = null;
                rh10Var = null;
                uh10Var = null;
                ih10Var = uh10Var;
                jh10Var = ih10Var;
                vh10Var = jh10Var;
                obj = vh10Var;
                wh10Var = obj;
                break;
            case 5:
                JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject(xh10VarE0.a);
                wh10Var = jSONObjectOptJSONObject6 != null ? new wh10(ne90.B(jSONObjectOptJSONObject6, "bank_code"), ne90.B(jSONObjectOptJSONObject6, "branch_code"), ne90.B(jSONObjectOptJSONObject6, "country"), ne90.B(jSONObjectOptJSONObject6, "fingerprint"), ne90.B(jSONObjectOptJSONObject6, "last4")) : null;
                qh10VarC0 = null;
                rh10Var = null;
                th10Var = null;
                uh10Var = null;
                ih10Var = null;
                jh10Var = null;
                vh10Var = null;
                obj = null;
                break;
            case 6:
                JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject(xh10VarE0.a);
                ih10Var = jSONObjectOptJSONObject7 != null ? new ih10(ne90.B(jSONObjectOptJSONObject7, "bsb_number"), ne90.B(jSONObjectOptJSONObject7, "fingerprint"), ne90.B(jSONObjectOptJSONObject7, "last4")) : null;
                qh10VarC0 = null;
                rh10Var = null;
                th10Var = null;
                uh10Var = null;
                jh10Var = null;
                vh10Var = jh10Var;
                obj = vh10Var;
                wh10Var = obj;
                break;
            case 7:
                JSONObject jSONObjectOptJSONObject8 = jSONObject.optJSONObject(xh10VarE0.a);
                jh10Var = jSONObjectOptJSONObject8 != null ? new jh10(ne90.B(jSONObjectOptJSONObject8, "fingerprint"), ne90.B(jSONObjectOptJSONObject8, "last4"), ne90.B(jSONObjectOptJSONObject8, "sort_code")) : null;
                qh10VarC0 = null;
                rh10Var = null;
                th10Var = null;
                uh10Var = null;
                ih10Var = null;
                vh10Var = null;
                obj = vh10Var;
                wh10Var = obj;
                break;
            case 8:
                JSONObject jSONObjectOptJSONObject9 = jSONObject.optJSONObject(xh10VarE0.a);
                vh10Var = jSONObjectOptJSONObject9 != null ? new vh10(ne90.B(jSONObjectOptJSONObject9, "bank")) : null;
                qh10VarC0 = null;
                rh10Var = null;
                th10Var = null;
                uh10Var = null;
                ih10Var = null;
                jh10Var = null;
                obj = null;
                wh10Var = obj;
                break;
            case 9:
                JSONObject jSONObjectOptJSONObject10 = jSONObject.optJSONObject(xh10VarE0.a);
                if (jSONObjectOptJSONObject10 != null) {
                    f4 f4Var2 = new f4(zh10.e, b);
                    while (true) {
                        if (f4Var2.hasNext()) {
                            next = f4Var2.next();
                            if (b79.u(ne90.B(jSONObjectOptJSONObject10, "account_holder_type"), ((zh10) next).a)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    zh10 zh10Var = (zh10) next;
                    if (zh10Var == null) {
                        zh10Var = zh10.b;
                    }
                    zh10 zh10Var2 = zh10Var;
                    f4 f4Var3 = new f4(ai10.f, (byte) 0);
                    while (true) {
                        if (f4Var3.hasNext()) {
                            next2 = f4Var3.next();
                            if (b79.u(ne90.B(jSONObjectOptJSONObject10, "account_type"), ((ai10) next2).a)) {
                            }
                        } else {
                            next2 = null;
                        }
                    }
                    ai10 ai10Var = (ai10) next2;
                    if (ai10Var == null) {
                        ai10Var = ai10.b;
                    }
                    ai10 ai10Var2 = ai10Var;
                    String strB5 = ne90.B(jSONObjectOptJSONObject10, "bank_name");
                    String strB6 = ne90.B(jSONObjectOptJSONObject10, "fingerprint");
                    String strB7 = ne90.B(jSONObjectOptJSONObject10, "last4");
                    String strB8 = ne90.B(jSONObjectOptJSONObject10, "financial_connections_account");
                    if (jSONObjectOptJSONObject10.has("networks")) {
                        String strB9 = ne90.B(jSONObjectOptJSONObject10.optJSONObject("networks"), "preferred");
                        JSONObject jSONObjectOptJSONObject11 = jSONObjectOptJSONObject10.optJSONObject("networks");
                        Iterable iterableV = ne90.v(jSONObjectOptJSONObject11 != null ? jSONObjectOptJSONObject11.getJSONArray("supported") : null);
                        if (iterableV == null) {
                            iterableV = nin.a;
                        }
                        Iterable iterable = iterableV;
                        ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            arrayList.add(it.next().toString());
                        }
                        bi10Var = new bi10(strB9, arrayList);
                    } else {
                        bi10Var = null;
                    }
                    ci10Var = new ci10(zh10Var2, ai10Var2, strB5, strB6, strB7, strB8, bi10Var, ne90.B(jSONObjectOptJSONObject10, "routing_number"));
                } else {
                    ci10Var = null;
                }
                qh10VarC0 = null;
                rh10Var = null;
                th10Var = null;
                uh10Var = null;
                ih10Var = null;
                jh10Var = null;
                vh10Var = null;
                obj = ci10Var;
                wh10Var = null;
                break;
            default:
                qh10VarC0 = null;
                rh10Var = null;
                th10Var = rh10Var;
                uh10Var = th10Var;
                ih10Var = uh10Var;
                jh10Var = ih10Var;
                vh10Var = jh10Var;
                obj = vh10Var;
                wh10Var = obj;
                break;
        }
        if (strB2 == null) {
            hs0.u("PaymentMethod id was null");
            return null;
        }
        if ((196608 & 32) != 0) {
            kh10Var = null;
        }
        if ((196608 & 64) != 0) {
            strB4 = null;
        }
        if ((196608 & 128) != 0) {
            qh10VarC0 = null;
        }
        String str = strB4;
        if ((196608 & 256) != 0) {
            rh10Var = null;
        }
        if ((196608 & Barcode.FORMAT_UPC_A) != 0) {
            th10Var = null;
        }
        if ((196608 & Barcode.FORMAT_UPC_E) != 0) {
            uh10Var = null;
        }
        if ((196608 & Barcode.FORMAT_PDF417) != 0) {
            wh10Var = null;
        }
        if ((196608 & Barcode.FORMAT_AZTEC) != 0) {
            ih10Var = null;
        }
        if ((196608 & 8192) != 0) {
            jh10Var = null;
        }
        if ((196608 & 16384) != 0) {
            vh10Var = null;
        }
        ci10 ci10Var2 = (32768 & 196608) != 0 ? 0 : obj;
        hh10 hh10Var2 = (262144 & 196608) != 0 ? null : hh10Var;
        boolean z = ((qh10VarC0 == null || (acg0Var = qh10VarC0.j) == null) ? null : acg0Var.a) == xbg0.h;
        if ((393215 & 32) == 0) {
            kh10Var = null;
        }
        if ((393215 & 128) == 0) {
            qh10VarC0 = null;
        }
        return new ei10(strB2, lValueOf, zOptBoolean, strB, xh10VarE0, kh10Var, str, qh10VarC0, rh10Var, (th10) th10Var, (uh10) uh10Var, (wh10) wh10Var, (ih10) ih10Var, (jh10) jh10Var, (vh10) vh10Var, ci10Var2, (uiv) null, (393215 & 131072) != 0 ? false : z, hh10Var2);
    }

    @Override // defpackage.xm3
    public String a() {
        return "";
    }

    @Override // defpackage.r730
    public boolean c(MediaCodecInfo mediaCodecInfo) {
        return k.c(mediaCodecInfo);
    }

    @Override // defpackage.roj
    public String f() {
        return "";
    }

    @Override // defpackage.kps
    public gps getState() {
        return new fe();
    }

    @Override // defpackage.roj
    public long h() {
        return 0L;
    }

    @Override // defpackage.xm3
    public int j() {
        return 0;
    }

    @Override // defpackage.wwn
    public Object l(Object obj) {
        return (pp90) obj;
    }

    @Override // defpackage.ni70
    public String m(Object obj) {
        r360 r360Var = (r360) obj;
        oqt oqtVar = new oqt();
        oqtVar.l("type", "view");
        oqtVar.l("viewId", r360Var.a);
        oqtVar.j(Long.valueOf(r360Var.b), "documentVersion");
        oqtVar.k("hasAccessibility", r360Var.c);
        return oqtVar.toString();
    }

    @Override // defpackage.w900
    public int n(int i) {
        if (i <= 3) {
            return i;
        }
        if (i <= 6) {
            return i - 1;
        }
        return 6;
    }

    @Override // defpackage.q6o
    public fhc0 p(int i, int i2) {
        return new g5m();
    }

    @Override // defpackage.w900
    public int r(int i) {
        if (i <= 2) {
            return i;
        }
        if (i <= 5) {
            return i + 1;
        }
        return 7;
    }

    @Override // defpackage.g3u
    public boolean s(he30 he30Var) {
        return false;
    }

    public void t(axz axzVar, String str, String str2, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String str3;
        Function0 function04;
        f1qVar.m0(535814497);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(axzVar) : f1qVar.j(axzVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str3 = str2;
            i2 |= f1qVar.h(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function04 = function03;
            i2 |= f1qVar.j(function04) ? 131072 : 65536;
        } else {
            function04 = function03;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            sht.o(axzVar, str, str3, function0, function02, function04, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 4194302, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5((Object) this, axzVar, str, str2, function0, function02, function03, tiyVar, i, (byte) 20);
        }
    }

    public String toString() {
        switch (this.a) {
            case 25:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(Boolean.class).g(), ">");
            case 26:
            default:
                return super.toString();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iHashCode2 = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", a350.a(mnx.class).g(), ">");
        }
    }

    public void u(k420 k420Var, int i, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1560343353);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(k420Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            ttt.d(k420Var, i, function0, function02, f1qVar, i3 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h65((byte) 6, i, i2, (Object) this, (Object) k420Var, (Object) function02, function0);
        }
    }

    public void v(qk30 qk30Var, eb6 eb6Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(529511425);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(qk30Var) : f1qVar.j(qk30Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(eb6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            mbt.o(qk30Var, eb6Var, d.a(qiy.a, "Content").x(tiyVar), f1qVar, (i2 & 896) | (i2 & 14) | 8 | (i2 & 112));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) this, (Object) qk30Var, (Object) eb6Var, (Object) tiyVar, i, (byte) 12);
        }
    }

    public void w(k480 k480Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(300448441);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(k480Var) : f1qVar.j(k480Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            r280.q(k480Var, function0, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) this, (Object) k480Var, (Object) function0, (Object) tiyVar, i, (byte) 21);
        }
    }

    public void x(String str, String str2, String str3, Function0 function0, Function0 function02, tiy tiyVar, String str4, boolean z, boolean z2, Function2 function2, f1q f1qVar, int i) {
        int i2;
        String str5;
        String str6;
        Function0 function03;
        Function0 function04;
        boolean z3;
        boolean z4;
        Function2 function22;
        f1qVar.m0(2043612556);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str5 = str2;
            i2 |= f1qVar.h(str5) ? 32 : 16;
        } else {
            str5 = str2;
        }
        if ((i & 384) == 0) {
            str6 = str3;
            i2 |= f1qVar.h(str6) ? 256 : 128;
        } else {
            str6 = str3;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            function04 = function02;
            i2 |= f1qVar.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(str4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z3 = z;
            i2 |= f1qVar.i(z3) ? 8388608 : 4194304;
        } else {
            z3 = z;
        }
        if ((100663296 & i) == 0) {
            z4 = z2;
            i2 |= f1qVar.i(z4) ? 67108864 : 33554432;
        } else {
            z4 = z2;
        }
        if ((805306368 & i) == 0) {
            function22 = function2;
            i2 |= f1qVar.j(function22) ? 536870912 : 268435456;
        } else {
            function22 = function2;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            boolean z5 = z3;
            boolean z6 = z4;
            Function2 function23 = function22;
            vqt.n(str, str5, str6, function03, function04, d.a(qiy.a, "Content").x(tiyVar), str4, z5, z6, function23, f1qVar, i2 & 2147483646, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h5i(this, str, str2, str3, function0, function02, tiyVar, str4, z, z2, function2, i);
        }
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        switch (this.a) {
            case 0:
                return new pha0(jSONObject.optString("mobile_auth_url"));
            case 14:
                return E(jSONObject);
            default:
                String strB = ne90.B(jSONObject, "id");
                if (strB != null) {
                    return new zl40(strB, ne90.B(jSONObject, "passive_captcha_site_key"), ne90.B(jSONObject, "passive_captcha_rqdata"));
                }
                return null;
        }
    }

    public void z(jcu jcuVar, Function0 function0, String str, tiy tiyVar, boolean z, boolean z2, vv0 vv0Var, float f, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-447930482);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(jcuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.f(R.drawable.chat_plus_right) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(vv0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.e(f) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            dvt.e(jcuVar, function0, str, d.a(qiy.a, "Content").x(tiyVar), z, z2, vv0Var, f, zqeVar, f1qVar, i2 & 2147483646);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uks(this, jcuVar, function0, str, tiyVar, z, z2, vv0Var, f, zqeVar, i, (byte) 2);
        }
    }

    @Override // defpackage.kps
    public void d() {
    }

    @Override // defpackage.spd0
    public void g() {
    }

    @Override // defpackage.spd0
    public void k() {
    }

    @Override // defpackage.q6o
    public void o() {
    }

    @Override // defpackage.xm3
    public void b(String str) {
    }

    @Override // defpackage.q6o
    public void i(zz60 zz60Var) {
    }

    @Override // defpackage.skj
    public void e(UUID uuid, l8g0 l8g0Var) {
    }

    @Override // defpackage.skj
    public void q(xke xkeVar, z7g0 z7g0Var) {
    }

    @Override // defpackage.es60
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // defpackage.es60
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}
