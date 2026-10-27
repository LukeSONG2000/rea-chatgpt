package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.net.Uri;
import android.os.Build;
import androidx.camera.core.InitializationException;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.glance.appwidget.protobuf.n;
import coil3.compose.AsyncImagePainter;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pt7 {
    public static eun A(oqt oqtVar) {
        try {
            String strG = oqtVar.o("test_id").g();
            String strG2 = oqtVar.o("result_id").g();
            gpt gptVarO = oqtVar.o("injected");
            Boolean boolValueOf = gptVarO != null ? Boolean.valueOf(gptVarO.a()) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), eun.e)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new eun(strG, strG2, boolValueOf, linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Synthetics", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Synthetics", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Synthetics", e3);
            return null;
        }
    }

    public static final e8c0 B(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((mhx) it.next()).g instanceof f4g) {
                    return e8c0.d;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (J((mhx) it2.next())) {
                    return e8c0.b;
                }
            }
        }
        mhx mhxVar = (mhx) fee.R0(arrayList);
        return (mhxVar == null || !mhxVar.X1) ? e8c0.a : e8c0.c;
    }

    public static final e8c0 C(mhx mhxVar) {
        if (mhxVar.g instanceof f4g) {
            return e8c0.d;
        }
        e8c0 e8c0VarD = D(mhxVar);
        return e8c0VarD == null ? e8c0.a : e8c0VarD;
    }

    public static final e8c0 D(mhx mhxVar) {
        if (mhxVar.j != yv40.b && mhxVar.e == xw50.c && mhxVar.X1) {
            return e8c0.c;
        }
        if (J(mhxVar)) {
            return e8c0.b;
        }
        return null;
    }

    public static final boolean E(s4g s4gVar) {
        if (s4gVar instanceof k3g) {
            return !((k3g) s4gVar).e.isEmpty();
        }
        if (s4gVar instanceof s3g) {
            return false;
        }
        if (!(s4gVar instanceof p3g)) {
            return true;
        }
        List list = ((p3g) s4gVar).c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (E((s4g) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static ArrayList F(e4g e4gVar) {
        String string;
        List list = e4gVar.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            List listSingletonList = null;
            if (!it.hasNext()) {
                break;
            }
            d4g d4gVar = (d4g) it.next();
            List list2 = d4gVar.c;
            List list3 = nin.a;
            if (list2 == null) {
                list2 = list3;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String strE = xca0.e((String) it2.next());
                String string2 = strE != null ? wca0.U0(strE).toString() : null;
                if (string2 != null) {
                    arrayList2.add(string2);
                }
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            if (arrayList2 == null) {
                String strE2 = xca0.e(d4gVar.a);
                if (strE2 != null && (string = wca0.U0(strE2).toString()) != null) {
                    listSingletonList = Collections.singletonList(string);
                }
            } else {
                listSingletonList = arrayList2;
            }
            if (listSingletonList != null) {
                list3 = listSingletonList;
            }
            kee.o0(arrayList, list3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static final boolean G(ucd ucdVar, String str, String str2) {
        if (!b79.u(str2, str)) {
            return false;
        }
        lmd lmdVar = ucdVar.A;
        return b79.u(lmdVar != null ? lmdVar.a : null, str) || b79.u(ucdVar.y, str);
    }

    public static final boolean H(fj8 fj8Var, String str) throws InitializationException {
        if (b79.u(Build.FINGERPRINT, "robolectric")) {
            yjt.L("CXCP");
            return true;
        }
        try {
            ok8.a(str);
            int[] iArr = (int[]) ((ue8) fj8.b(fj8Var, str)).c(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                return wr3.Z(0, iArr);
            }
            return false;
        } catch (CameraAccessException e) {
            if (yjt.M()) {
                x0.f(e, "CXCP", "Error while accessing metadata for cameraID: ".concat(str));
            }
            throw new InitializationException(e);
        }
    }

    public static final boolean I(mhx mhxVar) {
        if (mhxVar.e == xw50.n || mhxVar.k1 != null || mhxVar.G1) {
            return true;
        }
        List listP = mhxVar.d0;
        if (listP.isEmpty()) {
            listP = gee.P(mhxVar.c0);
        }
        return (listP.isEmpty() && mhxVar.K1 == null) ? false : true;
    }

    public static final boolean J(mhx mhxVar) {
        return mhxVar.j == yv40.b && mhxVar.e == xw50.c;
    }

    public static final boolean K(String str) {
        if (!eda0.N(str, "<svg", false) && !eda0.N(str, "<?xml", false)) {
            if (eda0.N(str, "data:image/", true)) {
                String strO0 = wca0.O0(',', str, "");
                if (wca0.O0(';', strO0, strO0).equalsIgnoreCase("data:image/svg+xml") || eda0.G(strO0, ";base64", true)) {
                }
            }
            return false;
        }
        return true;
    }

    public static final miw L(List list) {
        miw miwVar = new miw(list.size());
        Iterator it = list.iterator();
        int i = 0;
        Integer numValueOf = null;
        while (it.hasNext()) {
            mhx mhxVar = (mhx) it.next();
            if (mhxVar.e == xw50.b) {
                i++;
                numValueOf = Integer.valueOf(i);
            }
            String str = mhxVar.a;
            miwVar.put(new mnx(str), new hjx(mhxVar.c, numValueOf, str));
        }
        return miwVar.b();
    }

    public static final List M(vng vngVar, String str) {
        List<mhx> listZ = Z(vngVar, str);
        if (listZ.isEmpty()) {
            return nin.a;
        }
        wlv wlvVar = new wlv(listZ.size());
        Integer numValueOf = null;
        int i = 0;
        int i2 = 0;
        for (mhx mhxVar : listZ) {
            if (mhxVar.e == xw50.b) {
                i++;
                numValueOf = Integer.valueOf(i);
            }
            Integer num = numValueOf;
            wlvVar.add(mhx.a(mhxVar, null, null, null, null, null, null, null, null, null, (piy) gcb.h(mhxVar.a, vngVar.g), null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, i2 == gee.E(listZ), null, null, null, null, null, null, null, num, -32769, -1, -1, -17, 2097087));
            i2++;
            numValueOf = num;
        }
        return gee.l(wlvVar);
    }

    public static final boolean O(jcu jcuVar, String str, ujf ujfVar, float f) {
        Float fValueOf;
        Object next;
        Object next2;
        Object next3;
        int i;
        a010 a010Var = ujfVar.c;
        lk90 lk90Var = ujfVar.a;
        List list = jcuVar.h().k;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            fValueOf = null;
            fValueOf = null;
            fValueOf = null;
            fValueOf = null;
            if (!it.hasNext()) {
                break;
            }
            Object next4 = it.next();
            Object obj = ((ybu) next4).l;
            String str2 = obj instanceof String ? (String) obj : null;
            if (str2 != null && eda0.N(str2, "connection-order-host:", false)) {
                arrayList.add(next4);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                ybu ybuVar = (ybu) next;
                float fAbs = Math.abs(((ybuVar.q / 2.0f) + ybuVar.p) - f);
                do {
                    Object next5 = it2.next();
                    ybu ybuVar2 = (ybu) next5;
                    float fAbs2 = Math.abs(((ybuVar2.q / 2.0f) + ybuVar2.p) - f);
                    if (Float.compare(fAbs, fAbs2) > 0) {
                        next = next5;
                        fAbs = fAbs2;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        ybu ybuVar3 = (ybu) next;
        String strV0 = ybuVar3 != null ? wca0.v0("connection-order-host:", (String) ybuVar3.l) : null;
        if (strV0 != null) {
            List list2 = jcuVar.h().k;
            Iterator it3 = list2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
                if (((ybu) next2).l.equals("connection-order-host:".concat(str))) {
                    break;
                }
            }
            ybu ybuVar4 = (ybu) next2;
            if (ybuVar4 != null) {
                Iterator it4 = list2.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it4.next();
                    if (((ybu) next3).l.equals("connection-order-host:".concat(strV0))) {
                        break;
                    }
                }
                ybu ybuVar5 = (ybu) next3;
                if (ybuVar5 != null) {
                    ListIterator listIterator = lk90Var.listIterator();
                    int i2 = 0;
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        i = -1;
                        if (!vlvVar.hasNext()) {
                            i2 = -1;
                            break;
                        }
                        if (b79.u(((g4c) vlvVar.next()).a.a, str)) {
                            break;
                        }
                        i2++;
                    }
                    ListIterator listIterator2 = lk90Var.listIterator();
                    int i3 = 0;
                    while (true) {
                        vlv vlvVar2 = (vlv) listIterator2;
                        if (!vlvVar2.hasNext()) {
                            break;
                        }
                        if (b79.u(((g4c) vlvVar2.next()).a.a, strV0)) {
                            i = i3;
                            break;
                        }
                        i3++;
                    }
                    if (i2 >= 0 && i >= 0) {
                        int i4 = ybuVar4.p;
                        int i5 = ybuVar4.q;
                        int i6 = ybuVar5.p;
                        int i7 = ybuVar5.q;
                        if (i2 < i) {
                            i6 = (i6 + i7) - i5;
                        }
                        fValueOf = Float.valueOf(i4 - i6);
                    }
                }
            }
            if (fValueOf != null) {
                float fFloatValue = fValueOf.floatValue();
                if (b79.u(ujfVar.b(), str) && ujfVar.c(str, strV0)) {
                    a010Var.m(a010Var.k() + fFloatValue);
                    return true;
                }
            }
        }
        return false;
    }

    public static final String P(String str) {
        u1d0 p1d0Var;
        String host;
        String strE = xca0.e(str);
        if (strE == null) {
            return null;
        }
        try {
            p1d0Var = new t1d0(new URI(strE));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        URI uri = (URI) p1d0Var.a();
        if (uri == null || (!(eda0.I(uri.getScheme(), "http", true) || eda0.I(uri.getScheme(), "https", true)) || (host = uri.getHost()) == null || wca0.j0(host))) {
            return null;
        }
        return strE;
    }

    public static tr70 Q(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        nfd0 nfd0Var = new nfd0(R.string._10ed_res_0x7f14125c, wr3.S0(new Object[0]));
        nuk nukVar = nuk.INSTANCE;
        nfd0 nfd0Var2 = new nfd0(R.string._127d_res_0x7f1413f5, wr3.S0(new Object[0]));
        ujj ujjVar = ujj.a;
        return new tr70(ujjVar, nfd0Var, nukVar, gee.O(new mu70("voice-mode", nfd0Var2, gee.O(mbt.q0(ujjVar, "voice-training-toggle", R.string._1280_res_0x7f1413f8, null, z, 4), mbt.q0(ujjVar, "video-training-toggle", R.string._1281_res_0x7f1413f9, null, z2, 4))), new mu70("codex-network-access", new nfd0(R.string._10cc_res_0x7f14123b, wr3.S0(new Object[0])), Collections.singletonList(mbt.q0(ujjVar, "codex-network-access", R.string._10cb_res_0x7f14123a, null, z3, 4))), new mu70("apps-with-access", new nfd0(R.string._108e_res_0x7f1411fd, wr3.S0(new Object[0])), Collections.singletonList(mbt.q0(ujjVar, "apps-with-access.header", R.string._108e_res_0x7f1411fd, null, z4, 4))), new mu70("chat-history", new nfd0(R.string._109b_res_0x7f14120a, wr3.S0(new Object[0])), gee.O(mbt.q0(ujjVar, "chat-history-view-archive", R.string._10e7_res_0x7f141256, null, false, 12), fo70.a(mbt.q0(ujjVar, "chat-history-archive", R.string._10e3_res_0x7f141252, null, false, 12), false, null, null, 991), fo70.a(mbt.q0(ujjVar, "chat-history-clear", R.string._10e8_res_0x7f141257, null, false, 12), false, null, null, 991))), new mu70("marketing-privacy", null, Collections.singletonList(mbt.q0(ujjVar, "marketing-privacy", R.string._112f_res_0x7f1412a5, null, z5, 4)))));
    }

    public static hjn R(u45 u45Var, Locale locale, eca0 eca0Var, l0b l0bVar, io0 io0Var, zwe0 zwe0Var) {
        return new hjn(u45Var, locale, eca0Var, l0bVar, io0Var, zwe0Var);
    }

    public static u9o S(fd0 fd0Var, yfo yfoVar, zwe0 zwe0Var) {
        return new u9o(fd0Var, yfoVar, zwe0Var);
    }

    public static z0s T(u2o u2oVar, l0b l0bVar, b1s b1sVar, xna0 xna0Var) {
        return new z0s(u2oVar, l0bVar, b1sVar, xna0Var);
    }

    public static ot7 U(u2o u2oVar, ij ijVar, k18 k18Var, fd8 fd8Var, e47 e47Var, h47 h47Var, gg7 gg7Var, eca0 eca0Var, jx50 jx50Var, t8u t8uVar, t8u t8uVar2, t8u t8uVar3, zwe0 zwe0Var) {
        return new ot7(u2oVar, ijVar, k18Var, fd8Var, e47Var, h47Var, gg7Var, eca0Var, jx50Var, t8uVar, t8uVar2, t8uVar3, zwe0Var);
    }

    public static nta V(eca0 eca0Var, xna0 xna0Var, jra0 jra0Var, t440 t440Var, io0 io0Var, as0 as0Var, an anVar, b9m b9mVar, ij ijVar, Locale locale, k160 k160Var, u2o u2oVar, zwe0 zwe0Var, tzb0 tzb0Var) {
        return new nta(eca0Var, xna0Var, jra0Var, t440Var, io0Var, as0Var, anVar, b9mVar, ijVar, locale, k160Var, u2oVar, zwe0Var, tzb0Var);
    }

    public static w5i W(n7h n7hVar, f4h f4hVar, vuh vuhVar, zwe0 zwe0Var) {
        ihp ihpVar = n7hVar.c;
        m7h m7hVar = (m7h) ihpVar.getValue();
        cng cngVar = null;
        w5i w5iVar = new w5i(zwe0Var, new u5i(new ql80(m7hVar != null ? m7hVar.a : null, null, 14)));
        int i = 3;
        w5iVar.B(ihpVar, new d2h(i, cngVar, (byte) 4));
        w5iVar.B(f4hVar.c, new d2h(i, cngVar, (byte) 5));
        w5iVar.B(vuhVar.e, new d2h(i, cngVar, (byte) 6));
        return w5iVar;
    }

    public static x0q X(k160 k160Var, d0x d0xVar, t8u t8uVar, b380 b380Var, io0 io0Var, eca0 eca0Var, ql3 ql3Var, f9v f9vVar, u2o u2oVar, ij ijVar, moa0 moa0Var, la80 la80Var, eb80 eb80Var, zwe0 zwe0Var) {
        return new x0q(k160Var, d0xVar, t8uVar, b380Var, io0Var, eca0Var, ql3Var, f9vVar, u2oVar, ijVar, moa0Var, la80Var, eb80Var, zwe0Var);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List Y(mhx mhxVar, eca0 eca0Var, boolean z, List list) {
        String string;
        List listSingletonList;
        List listP = mhxVar.d0;
        if (listP.isEmpty()) {
            listP = gee.P(mhxVar.c0);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listP.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String strE = xca0.e((String) it.next());
            string = strE != null ? wca0.U0(strE).toString() : null;
            if (string != null) {
                arrayList.add(string);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List list2 = arrayList;
        if (zIsEmpty) {
            nx1 nx1Var = mhxVar.K1;
            if (nx1Var == null) {
                lw1 lw1Var = mhxVar.J1;
                if (lw1Var != null) {
                    String str = lw1Var.d;
                    String str2 = lw1Var.c;
                    if (str2 != null) {
                        switch (str2.hashCode()) {
                            case -2089652243:
                                if (str2.equals("closeAgent")) {
                                    if (b79.u(str, "completed")) {
                                        string = eca0Var.getString(R.string._1693_res_0x7f141899);
                                    } else if (b79.u(str, "failed")) {
                                        string = eca0Var.getString(R.string._168f_res_0x7f141895);
                                    } else {
                                        string = eca0Var.getString(R.string._1694_res_0x7f14189a);
                                    }
                                }
                                break;
                            case -107110696:
                                if (str2.equals("resumeAgent")) {
                                    string = eca0Var.getString(R.string._1697_res_0x7f14189d);
                                }
                                break;
                            case 3641717:
                                if (str2.equals("wait")) {
                                    Collection<qx1> collectionValues = lw1Var.g.values();
                                    boolean z2 = false;
                                    if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                                        for (qx1 qx1Var : collectionValues) {
                                            if (b79.u(qx1Var.a, "errored") || b79.u(qx1Var.a, "notFound")) {
                                                z2 = true;
                                            }
                                        }
                                    }
                                    if (b79.u(str, "failed")) {
                                        string = eca0Var.getString(R.string._1699_res_0x7f14189f);
                                    } else if (!b79.u(str, "completed")) {
                                        string = eca0Var.getString(R.string._169a_res_0x7f1418a0);
                                    } else if (z2) {
                                        string = eca0Var.getString(R.string._1699_res_0x7f14189f);
                                    } else {
                                        string = eca0Var.getString(R.string._1698_res_0x7f14189e);
                                    }
                                }
                                break;
                            case 6229282:
                                if (str2.equals("sendInput")) {
                                }
                                break;
                            case 1304384586:
                                if (str2.equals("spawnAgent")) {
                                    string = eca0Var.getString(R.string._1692_res_0x7f141898);
                                }
                                break;
                        }
                    }
                }
            } else {
                String str3 = nx1Var.c;
                if (str3 == null) {
                    str3 = "";
                }
                string = ela0.a(str3, nx1Var.e, eca0Var);
            }
            if (string != null) {
                listSingletonList = Collections.singletonList(string);
            } else if (z) {
                List listSingletonList2 = list;
                if (listSingletonList2.isEmpty()) {
                    listSingletonList2 = Collections.singletonList(eca0Var.getString(R.string._1d8_res_0x7f1401ec));
                }
                list2 = listSingletonList2;
            } else {
                listSingletonList = nin.a;
            }
            list2 = listSingletonList;
        }
        return list2;
    }

    public static final List Z(vng vngVar, String str) {
        mhx mhxVarE;
        int i;
        lwx lwxVar = vngVar.D;
        if (str == null || (mhxVarE = lwxVar.b(str)) == null) {
            mhxVarE = vngVar.e();
        }
        List listS1 = nin.a;
        if (mhxVarE == null) {
            return listS1;
        }
        String str2 = mhxVarE.a;
        ArrayList arrayListJ = lwxVar.j(str2);
        List listI = lwxVar.i(str2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listI) {
            if (!((mhx) obj).v) {
                break;
            }
            arrayList.add(obj);
        }
        Iterator it = arrayList.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = -1;
            if (!it.hasNext()) {
                i3 = -1;
                break;
            }
            if (((mhx) it.next()).j == yv40.X) {
                break;
            }
            i3++;
        }
        if (i3 >= 0) {
            List listSubList = arrayList.subList(i3, arrayList.size());
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listSubList) {
                mhx mhxVar = (mhx) obj2;
                if (mhxVar.j != yv40.X && mhxVar.e != xw50.z) {
                    break;
                }
                arrayList2.add(obj2);
            }
            listS1 = arrayList2;
        } else if (mhxVarE.j != yv40.b || mhxVarE.r != null) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                mhx mhxVar2 = (mhx) it2.next();
                e8c0 e8c0VarD = D(mhxVar2);
                if (!mhxVar2.v) {
                    e8c0VarD = null;
                }
                if (e8c0VarD != null) {
                    i = i2;
                    break;
                }
                i2++;
            }
            listS1 = fee.s1(arrayList, i + 1);
        }
        return fee.e1(arrayListJ, listS1);
    }

    public static final void a(Uri uri, yss yssVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        Uri uri2;
        int i2;
        Function1 function12;
        f1qVar.m0(-1860836510);
        if ((i & 6) == 0) {
            uri2 = uri;
            i2 = (f1qVar.h(uri2) ? 4 : 2) | i;
        } else {
            uri2 = uri;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(yssVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(true) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            b(uri2, yssVar, function12, d.a(qiyVar, "AttachmentView").x(tiyVar), d.a(qiyVar, "AttachmentView"), null, null, true, false, false, f1qVar, (i2 & 8190) | ((i2 << 9) & 29360128), 880);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) uri, (Object) yssVar, function1, tiyVar, i, (byte) 14);
        }
    }

    public static final List a0(List list) {
        return fee.n1(list, new crb((byte) 28));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0743  */
    /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Uri uri, yss yssVar, Function1 function1, tiy tiyVar, tiy tiyVar2, Float f, Function0 function0, boolean z, boolean z2, boolean z3, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar3;
        int i4;
        Float f2;
        int i5;
        Function0 function02;
        int i6;
        boolean z4;
        int i7;
        boolean z5;
        int i8;
        int i9;
        final Uri uri2;
        boolean z6;
        boolean z7;
        tiy tiyVar4;
        boolean z8;
        aw40 aw40VarW;
        Uri uri3;
        yss yssVar2;
        int i10;
        x54 x54Var;
        hvr hvrVar;
        lsm lsmVar;
        dts dtsVar;
        boolean z9;
        long j;
        eq40 eq40Var;
        boolean z10;
        tiy tiyVarX;
        tiy tiyVar5;
        int i11;
        ox3 ox3Var;
        String str;
        boolean z11;
        dts dtsVar2;
        Function0 function03;
        String str2;
        jpd0 jpd0Var;
        jpd0 jpd0Var2;
        String strA;
        String upperCase;
        cng cngVar;
        fh3 fh3VarB;
        tiy tiyVarK;
        fjh fjhVar;
        final Function1 function12 = function1;
        f1q f1qVar2 = f1qVar;
        zkg zkgVar = qnz.h;
        f1qVar2.m0(22830904);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(uri) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(yssVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i12 = i2 & 16;
        if (i12 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                tiyVar3 = tiyVar2;
                i3 |= f1qVar2.h(tiyVar3) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
                f2 = f;
            } else {
                f2 = f;
                if ((i & 196608) == 0) {
                    i3 |= f1qVar2.h(f2) ? 131072 : 65536;
                }
            }
            i5 = i2 & 64;
            if (i5 == 0) {
                i3 |= 1572864;
                function02 = function0;
            } else {
                function02 = function0;
                if ((i & 1572864) == 0) {
                    i3 |= f1qVar2.j(function02) ? 1048576 : 524288;
                }
            }
            i6 = i2 & 128;
            if (i6 == 0) {
                i3 |= 12582912;
                z4 = z;
            } else {
                z4 = z;
                if ((i & 12582912) == 0) {
                    i3 |= f1qVar2.i(z4) ? 8388608 : 4194304;
                }
            }
            i7 = i2 & 256;
            if (i7 == 0) {
                i3 |= 100663296;
                z5 = z2;
            } else {
                z5 = z2;
                if ((i & 100663296) == 0) {
                    i3 |= f1qVar2.i(z5) ? 67108864 : 33554432;
                }
            }
            i8 = i2 & Barcode.FORMAT_UPC_A;
            if (i8 != 0) {
                if ((i & 805306368) == 0) {
                    i9 = i8;
                    i3 |= f1qVar2.i(z3) ? 536870912 : 268435456;
                }
                if (f1qVar2.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar6 = i12 != 0 ? qiyVar : tiyVar3;
                    Float f3 = i4 != 0 ? null : f2;
                    qnz qnzVar = qwe.a;
                    if (i5 != 0) {
                        Object objV = f1qVar2.V();
                        if (objV == qnzVar) {
                            objV = new dgs((byte) 15);
                            f1qVar2.u0(objV);
                        }
                        function02 = (Function0) objV;
                    }
                    boolean z12 = i6 != 0 ? true : z4;
                    boolean z13 = i7 != 0 ? false : z5;
                    boolean z14 = i9 != 0 ? true : z3;
                    eq40 eq40VarS = dm7.S(f1qVar2);
                    lsm lsmVar2 = c3t.a;
                    boolean zBooleanValue = ((Boolean) f1qVar2.l(lsmVar2)).booleanValue();
                    dts dtsVar3 = yssVar.c;
                    Function0 function04 = function02;
                    f6s f6sVar = yssVar.b;
                    bts btsVar = dtsVar3 instanceof bts ? (bts) dtsVar3 : null;
                    x54 x54Var2 = btsVar != null ? btsVar.a : null;
                    boolean zJ = f1qVar2.j(x54Var2) | ((i3 & 896) == 256) | ((i3 & 14) == 4) | ((i3 & 112) == 32);
                    Object objV2 = f1qVar2.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new cvq(x54Var2, function12, uri, yssVar, (byte) 5);
                        uri3 = uri;
                        yssVar2 = yssVar;
                        f1qVar2.u0(objV2);
                    } else {
                        uri3 = uri;
                        yssVar2 = yssVar;
                    }
                    Function0 function05 = (Function0) objV2;
                    if (x54Var2 == null || f6sVar != null) {
                        i10 = i3;
                        x54Var = null;
                    } else {
                        i10 = i3;
                        x54Var = x54Var2;
                    }
                    String str3 = x54Var instanceof hvr ? ((hvr) x54Var).a : (!(x54Var instanceof koe0) || (hvrVar = ((koe0) x54Var).g) == null) ? null : hvrVar.a;
                    Object[] objArr = {uri3, str3 == null ? null : str3};
                    Object objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                        lsmVar = lsmVar2;
                        objV3 = new dgs((byte) 16);
                        f1qVar2.u0(objV3);
                    } else {
                        lsmVar = lsmVar2;
                    }
                    puy puyVar = (puy) h750.r(objArr, (Function0) objV3, f1qVar2, 48);
                    Object vyb0Var = (!((Boolean) puyVar.getValue()).booleanValue() || str3 == null) ? uri3 : new vyb0(str3, true);
                    Object[] objArr2 = {vyb0Var};
                    boolean zI = f1qVar2.i(zBooleanValue);
                    Object obj = vyb0Var;
                    Object objV4 = f1qVar2.V();
                    if (zI || objV4 == qnzVar) {
                        dtsVar = dtsVar3;
                        objV4 = new h7b(zBooleanValue, (byte) 2);
                        f1qVar2.u0(objV4);
                    } else {
                        dtsVar = dtsVar3;
                    }
                    puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV4, f1qVar2, 0);
                    Object[] objArr3 = {obj};
                    boolean zI2 = f1qVar2.i(zBooleanValue);
                    Object objV5 = f1qVar2.V();
                    byte b = 3;
                    if (zI2 || objV5 == qnzVar) {
                        objV5 = new h7b(zBooleanValue, b);
                        f1qVar2.u0(objV5);
                    }
                    puy puyVar3 = (puy) h750.r(objArr3, (Function0) objV5, f1qVar2, 0);
                    boolean zH = f1qVar2.h(puyVar2) | f1qVar2.h(puyVar3) | f1qVar2.h(str3 != null ? new ox3(str3) : null) | f1qVar2.h(puyVar);
                    Object objV6 = f1qVar2.V();
                    if (zH || objV6 == qnzVar) {
                        objV6 = new mgs(str3, puyVar2, puyVar3, puyVar);
                        f1qVar2.u0(objV6);
                    }
                    lsm lsmVar3 = lsmVar;
                    x54 x54Var3 = x54Var2;
                    dts dtsVar4 = dtsVar;
                    AsyncImagePainter asyncImagePainterD = au8.D(obj, eq40VarS, null, (Function1) objV6, null, f1qVar, 0, 52);
                    if (f6sVar != null || ((Boolean) puyVar3.getValue()).booleanValue()) {
                        f1qVar.k0(465745931);
                        if (dtsVar4 instanceof bts) {
                            f1qVar.k0(1375757565);
                            j = ((pge) f1qVar.l(qge.a)).p;
                            z9 = false;
                            f1qVar.s(false);
                        } else {
                            z9 = false;
                            f1qVar.k0(1375759163);
                            j = ((pge) f1qVar.l(qge.a)).C;
                            f1qVar.s(false);
                        }
                        f1qVar.s(z9);
                    } else {
                        f1qVar.k0(465743910);
                        j = ((pge) f1qVar.l(qge.a)).r;
                        f1qVar.s(false);
                    }
                    tiy tiyVarA = d.a(qiyVar, "AttachmentViewContent");
                    f1qVar.k0(465749054);
                    if (yssVar2.g) {
                        f1qVar.k0(2110930884);
                        if (((Boolean) f1qVar.l(lsmVar3)).booleanValue()) {
                            fh3VarB = null;
                            if (fh3VarB != null || (fjhVar = (fjh) fh3VarB.o7.invoke()) == null) {
                                eq40Var = eq40VarS;
                                z10 = false;
                                f1qVar.s(false);
                                tiyVarK = qiyVar;
                                tiyVarX = tiyVar.x(tiyVarK);
                            } else {
                                cq5 cq5Var = fjhVar.a;
                                if (!b79.u((Uri) cq5Var.a.getValue(), uri3)) {
                                    cq5Var = null;
                                }
                                if (cq5Var != null) {
                                    boolean zH2 = f1qVar.h(cq5Var);
                                    eq40Var = eq40VarS;
                                    Object objV7 = f1qVar.V();
                                    if (zH2 || objV7 == qnzVar) {
                                        objV7 = new var(cq5Var, (byte) 20);
                                        f1qVar.u0(objV7);
                                    }
                                    tiyVarK = fgw.k(jb6.E(qiyVar, (Function1) objV7), 0.0f);
                                    z10 = false;
                                    f1qVar.s(false);
                                }
                                tiyVarX = tiyVar.x(tiyVarK);
                            }
                        } else {
                            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                            if (!(fh3VarB instanceof fh3)) {
                            }
                            if (fh3VarB != null) {
                                eq40Var = eq40VarS;
                                z10 = false;
                                f1qVar.s(false);
                                tiyVarK = qiyVar;
                                tiyVarX = tiyVar.x(tiyVarK);
                            }
                        }
                    } else {
                        eq40Var = eq40VarS;
                        z10 = false;
                        tiyVarX = tiyVar;
                    }
                    f1qVar.s(z10);
                    if (f3 != null) {
                        tiyVarX = tiyVarX.x(p3o.p(f3.floatValue(), qiyVar, z10));
                    }
                    tiy tiyVarX2 = tiyVarA.x(ogt.f(cya0.l(qiyVar, "AttachmentViewContent", tiyVar6, rct.H(tiyVarX, asyncImagePainterD)), j, ltt.z));
                    oww owwVarC = ac6.c(bar.b, z10);
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
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    if (f6sVar == null) {
                        f1qVar.k0(764778682);
                        puy puyVarP = co70.p(function04, f1qVar);
                        boolean zH3 = f1qVar.h(asyncImagePainterD) | f1qVar.h(puyVarP);
                        Object objV8 = f1qVar.V();
                        if (zH3 || objV8 == qnzVar) {
                            cngVar = null;
                            objV8 = new wss((Object) asyncImagePainterD, (Object) puyVarP, cngVar, (byte) 1);
                            f1qVar.u0(objV8);
                        } else {
                            cngVar = null;
                        }
                        bit.k(f1qVar, asyncImagePainterD, (Function2) objV8);
                        boolean z15 = z12;
                        tiyVar5 = tiyVar6;
                        i11 = 0;
                        m98.n(asyncImagePainterD, u650.r(R.string._6e9_res_0x7f140706, f1qVar), d.a(qiyVar, "AttachmentViewContent").x(c.e(14, b.d(qiyVar, 1.0f), null, null, function05, z15)), null, zkgVar, 0.0f, null, f1qVar, 24576, 104);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                        function03 = function04;
                        dtsVar2 = dtsVar4;
                        z11 = z15;
                        str2 = "AttachmentViewContent";
                    } else {
                        tiyVar5 = tiyVar6;
                        boolean z16 = z12;
                        i11 = 0;
                        f1qVar.k0(765410834);
                        if (yssVar2.a()) {
                            nx3 nx3Var = ox3.Companion;
                            String string = uri.toString();
                            nx3Var.getClass();
                            ox3Var = new ox3(string);
                        } else {
                            ox3Var = null;
                        }
                        String str4 = ox3Var != null ? ox3Var.a : null;
                        if (x54Var3 instanceof e6s) {
                            str = ((e6s) x54Var3).g;
                            if (str == null) {
                                str = str4 == null ? null : str4;
                            }
                        } else {
                            if (x54Var3 instanceof hvr) {
                                str4 = ((hvr) x54Var3).a;
                            } else if (str4 == null) {
                            }
                        }
                        String strR = u650.r(R.string._6e9_res_0x7f140706, f1qVar);
                        z11 = z16;
                        tiy tiyVarX3 = d.a(qiyVar, "AttachmentViewContent").x(c.e(14, b.d(qiyVar, 1.0f), null, null, function05, z16));
                        int i13 = i10 & 3670016;
                        boolean z17 = i13 == 1048576;
                        Object objV9 = f1qVar.V();
                        if (z17 || objV9 == qnzVar) {
                            objV9 = new wwp(function04, (byte) 11);
                            f1qVar.u0(objV9);
                        }
                        Function1 function13 = (Function1) objV9;
                        boolean z18 = i13 == 1048576;
                        Object objV10 = f1qVar.V();
                        if (z18 || objV10 == qnzVar) {
                            objV10 = new wwp(function04, (byte) 10);
                            f1qVar.u0(objV10);
                        }
                        dtsVar2 = dtsVar4;
                        function03 = function04;
                        str2 = "AttachmentViewContent";
                        pi8.d(str, strR, eq40Var, tiyVarX3, null, null, null, null, function13, (Function1) objV10, zkgVar, 0.0f, null, f1qVar, 0, 48, 62704);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    }
                    if (dtsVar2 instanceof bts) {
                        x54 x54Var4 = ((bts) dtsVar2).a;
                        if ((x54Var4 instanceof hvr) || (x54Var4 instanceof e6s)) {
                            jpd0Var = null;
                        } else {
                            if (x54Var4 instanceof x84) {
                                jpd0Var2 = new jpd0((String) null, bno.d, 5);
                            } else if (x54Var4 instanceof koe0) {
                                jpd0Var2 = new jpd0(((koe0) x54Var4).c, pno.d, 4);
                            } else {
                                if (!(x54Var4 instanceof zlo)) {
                                    n0z.a();
                                    return;
                                }
                                zlo zloVar = (zlo) x54Var4;
                                omy omyVarR = ktt.R(zloVar);
                                v88 v88VarD = omyVarR != null ? omyVarR.b : tno.d(x54Var4);
                                if (omyVarR != null) {
                                    strA = omyVarR.a;
                                } else if (v88VarD instanceof kno) {
                                    String str5 = ((kno) v88VarD).d;
                                    if (str5 == null) {
                                        upperCase = null;
                                        if (upperCase != null) {
                                            strA = zloVar.b;
                                        }
                                    } else {
                                        if (str5.length() > 4) {
                                            str5 = null;
                                        }
                                        if (str5 != null) {
                                            upperCase = str5.toUpperCase(Locale.ROOT);
                                        }
                                        if (upperCase != null) {
                                        }
                                    }
                                } else {
                                    strA = zloVar.a();
                                }
                                jpd0Var2 = new jpd0(strA, v88VarD, omyVarR != null ? omyVarR.c : v88VarD.A());
                            }
                            jpd0Var = jpd0Var2;
                        }
                        boolean z19 = (((Boolean) puyVar2.getValue()).booleanValue() && jpd0Var == null) ? 1 : i11;
                        ymn ymnVarF = tmn.f(null, 3);
                        e0o e0oVarG = tmn.g(null, 3);
                        ez5 ez5Var = bar.f;
                        mc6 mc6Var = mc6.a;
                        ltt.L(z19, d.a(qiyVar, str2).x(mc6Var.a(qiyVar, ez5Var)), ymnVarF, e0oVarG, null, j5i0.g0(731585430, new rdo(yssVar2, (byte) 9), f1qVar2), f1qVar2, 200064, 16);
                        j(((Boolean) puyVar2.getValue()).booleanValue() ? jpd0Var : null, d.a(qiyVar, str2).x(gkf.V(b.d(qiyVar, 1.0f), 12.0f)), f1qVar2, i11);
                        bit.a((z13 || !z14) ? null : dtsVar2 instanceof cts ? (cts) dtsVar2 : null, d.a(qiyVar, str2).x(mc6Var.b(qiyVar)), tmn.f(null, 3), tmn.g(null, 3), null, sux.y, f1qVar2, 200064, 16);
                        boolean z20 = dtsVar2 instanceof zss;
                        ymn ymnVarF2 = tmn.f(null, 3);
                        e0o e0oVarG2 = tmn.g(null, 3);
                        tiy tiyVarA2 = mc6Var.a(qiyVar, ez5Var);
                        final byte b2 = 0;
                        uri2 = uri;
                        function12 = function1;
                        ltt.L(z20, d.a(qiyVar, str2).x(tiyVarA2), ymnVarF2, e0oVarG2, null, j5i0.g0(1168834318, new Function3() { // from class: ets
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                qnz qnzVar2 = qwe.a;
                                Uri uri4 = uri2;
                                Function1 function14 = function12;
                                switch (b3) {
                                    case 0:
                                        f1q f1qVar3 = (f1q) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            f1qVar3.d0();
                                        } else {
                                            boolean zH4 = f1qVar3.h(function14) | f1qVar3.h(uri4);
                                            Object objV11 = f1qVar3.V();
                                            if (zH4 || objV11 == qnzVar2) {
                                                objV11 = new c27(function14, uri4, (byte) 4);
                                                f1qVar3.u0(objV11);
                                            }
                                            jbi0.d((Function0) objV11, d.a(qiy.a, "AttachmentViewContent"), false, null, j5i0.z(((pge) f1qVar3.l(qge.a)).y, 0L, 0L, 0L, f1qVar3, 14), sux.z, f1qVar3, 1572864, 46);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar4 = (f1q) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            f1qVar4.d0();
                                        } else {
                                            Object objV12 = f1qVar4.V();
                                            if (objV12 == qnzVar2) {
                                                objV12 = jc4.d(f1qVar4);
                                            }
                                            bty btyVar = (bty) objV12;
                                            z060 z060Var = b160.a;
                                            lsm lsmVar4 = qge.a;
                                            long j2 = ((pge) f1qVar4.l(lsmVar4)).l;
                                            long j3 = ((pge) f1qVar4.l(lsmVar4)).a;
                                            boolean zH5 = f1qVar4.h(function14) | f1qVar4.h(uri4);
                                            Object objV13 = f1qVar4.V();
                                            if (zH5 || objV13 == qnzVar2) {
                                                objV13 = new c27(function14, uri4, (byte) 3);
                                                f1qVar4.u0(objV13);
                                            }
                                            qiy qiyVar2 = qiy.a;
                                            tiy tiyVarV = gkf.V(c.b(qiyVar2, btyVar, null, false, null, null, (Function0) objV13, 28), 4.0f);
                                            float f4 = m890.a;
                                            yya0.a(d.a(qiyVar2, "AttachmentViewContent").x(dos.a(b.q(tiyVarV, 24.0f), btyVar, (hos) f1qVar4.l(dos.a))), z060Var, j2, j3, 0.0f, 0.0f, null, sux.A, f1qVar4, 12582912, 112);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar2), f1qVar2, 200064, 16);
                        final byte b3 = 1;
                        ltt.L(z11 && !z13, d.a(qiyVar, str2).x(mc6Var.a(qiyVar, bar.d)), tmn.f(null, 3), tmn.g(null, 3), null, j5i0.g0(-636668977, new Function3() { // from class: ets
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                byte b32 = b3;
                                tid0 tid0Var = tid0.a;
                                qnz qnzVar2 = qwe.a;
                                Uri uri4 = uri2;
                                Function1 function14 = function12;
                                switch (b32) {
                                    case 0:
                                        f1q f1qVar3 = (f1q) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            f1qVar3.d0();
                                        } else {
                                            boolean zH4 = f1qVar3.h(function14) | f1qVar3.h(uri4);
                                            Object objV11 = f1qVar3.V();
                                            if (zH4 || objV11 == qnzVar2) {
                                                objV11 = new c27(function14, uri4, (byte) 4);
                                                f1qVar3.u0(objV11);
                                            }
                                            jbi0.d((Function0) objV11, d.a(qiy.a, "AttachmentViewContent"), false, null, j5i0.z(((pge) f1qVar3.l(qge.a)).y, 0L, 0L, 0L, f1qVar3, 14), sux.z, f1qVar3, 1572864, 46);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar4 = (f1q) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            f1qVar4.d0();
                                        } else {
                                            Object objV12 = f1qVar4.V();
                                            if (objV12 == qnzVar2) {
                                                objV12 = jc4.d(f1qVar4);
                                            }
                                            bty btyVar = (bty) objV12;
                                            z060 z060Var = b160.a;
                                            lsm lsmVar4 = qge.a;
                                            long j2 = ((pge) f1qVar4.l(lsmVar4)).l;
                                            long j3 = ((pge) f1qVar4.l(lsmVar4)).a;
                                            boolean zH5 = f1qVar4.h(function14) | f1qVar4.h(uri4);
                                            Object objV13 = f1qVar4.V();
                                            if (zH5 || objV13 == qnzVar2) {
                                                objV13 = new c27(function14, uri4, (byte) 3);
                                                f1qVar4.u0(objV13);
                                            }
                                            qiy qiyVar2 = qiy.a;
                                            tiy tiyVarV = gkf.V(c.b(qiyVar2, btyVar, null, false, null, null, (Function0) objV13, 28), 4.0f);
                                            float f4 = m890.a;
                                            yya0.a(d.a(qiyVar2, "AttachmentViewContent").x(dos.a(b.q(tiyVarV, 24.0f), btyVar, (hos) f1qVar4.l(dos.a))), z060Var, j2, j3, 0.0f, 0.0f, null, sux.A, f1qVar4, 12582912, 112);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar2), f1qVar2, 200064, 16);
                        f1qVar2.s(true);
                        tiyVar4 = tiyVar5;
                        z8 = z14;
                        z7 = z13;
                        f2 = f3;
                        z6 = z11;
                        function02 = function03;
                    }
                } else {
                    uri2 = uri;
                    f1qVar2.d0();
                    z6 = z4;
                    z7 = z5;
                    tiyVar4 = tiyVar3;
                    z8 = z3;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new hts(uri2, yssVar, function12, tiyVar, tiyVar4, f2, function02, z6, z7, z8, i, i2);
                    return;
                }
                return;
            }
            i3 |= 805306368;
            i9 = i8;
            if (f1qVar2.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar3 = tiyVar2;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        i7 = i2 & 256;
        if (i7 == 0) {
        }
        i8 = i2 & Barcode.FORMAT_UPC_A;
        if (i8 != 0) {
        }
        i9 = i8;
        if (f1qVar2.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final String b0(String str, kotlinx.serialization.json.c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            return ipt.g(dVar);
        }
        return null;
    }

    public static final void c(liq liqVar, int i, int i2, zqe zqeVar, f1q f1qVar, int i3) {
        f1qVar.m0(-1883910253);
        if ((((f1qVar.h(liqVar) ? 4 : 2) | i3 | (f1qVar.f(i) ? 32 : 16) | (f1qVar.f(i2) ? 256 : 128)) & 1171) == 1170 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            ghe gheVar = ghe.b;
            f1qVar.l0(578571862);
            f1qVar.l0(-548224868);
            if (!(f1qVar.a instanceof wn3)) {
                j5i0.U();
                throw null;
            }
            f1qVar.i0();
            if (f1qVar.S) {
                f1qVar.m(gheVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, liqVar, i41.l);
            d260.o(f1qVar, new gg0(i2), i41.m);
            d260.o(f1qVar, new ig0(i), i41.n);
            zqeVar.invoke(lhe.a, f1qVar, 54);
            f1qVar.s(true);
            f1qVar.s(false);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hhe(liqVar, i, i2, zqeVar, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List c0(mhx mhxVar) {
        List list = mhxVar.S;
        nin ninVar = nin.a;
        if (list == null) {
            list = ninVar;
        }
        if (mhxVar.i0) {
            s4g s4gVar = mhxVar.g;
            e4g e4gVar = s4gVar instanceof e4g ? (e4g) s4gVar : null;
            if ((e4gVar != null ? y(e4gVar) : null) == null) {
                list = null;
            }
        }
        return list == null ? ninVar : list;
    }

    public static final void d(String str, xif xifVar, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1270575668);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.j(xifVar) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarQ = b.q(tiyVar, 48.0f);
            boolean zJ = ((i2 & 14) == 4) | f1qVar.j(xifVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new y04(xifVar, str, b);
                f1qVar.u0(objV);
            }
            tiy tiyVarC = xza0.c(tiyVarQ, str, xifVar, (PointerInputEventHandler) objV);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConnectionOrderDragHandle").x(tiyVarC);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
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
            d260.o(f1qVar, tiyVarC2, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.menu, 0, f1qVar);
            tiy tiyVarA = d.a(qiyVar, "ConnectionOrderDragHandle");
            float f = m890.a;
            yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 56, 8);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(str, xifVar, tiyVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final mhx d0(zae zaeVar, String str) {
        String str2 = "";
        List list = null;
        miw miwVar = null;
        miw miwVar2 = null;
        avx avxVar = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        xw50 xw50Var = null;
        String str6 = null;
        ing ingVar = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        h8c0 h8c0Var = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        jh6 jh6Var = null;
        o1b o1bVar = null;
        boolean z4 = false;
        tbj tbjVar = null;
        String str7 = null;
        List list2 = null;
        jux juxVar = null;
        List list3 = null;
        xq2 xq2Var = null;
        List list4 = null;
        zug zugVar = null;
        ov10 ov10Var = null;
        jvg jvgVar = null;
        rwx rwxVar = null;
        q1q q1qVar = null;
        boolean z5 = false;
        List list5 = null;
        List list6 = null;
        Integer num = null;
        String str8 = null;
        boolean z6 = false;
        boolean z7 = false;
        ArrayList arrayList = null;
        Map map = null;
        bwx bwxVar = null;
        yvx yvxVar = null;
        Boolean bool = null;
        List list7 = null;
        List list8 = null;
        String str9 = null;
        sva0 sva0Var = null;
        boolean z8 = false;
        String str10 = null;
        List list9 = null;
        String str11 = null;
        List list10 = null;
        dpi dpiVar = null;
        String str12 = null;
        boolean z9 = false;
        Boolean bool2 = null;
        lrm lrmVar = null;
        st40 st40Var = null;
        List list11 = null;
        List list12 = null;
        ArrayList arrayList2 = null;
        z12 z12Var = null;
        String str13 = null;
        String str14 = null;
        e6s e6sVar = null;
        eby ebyVar = null;
        ArrayList arrayList3 = null;
        List list13 = null;
        List list14 = null;
        z630 z630Var = null;
        String str15 = null;
        List list15 = null;
        sf80 sf80Var = null;
        ucb0 ucb0Var = null;
        String str16 = null;
        bmp bmpVar = null;
        zzr zzrVar = null;
        String str17 = null;
        String str18 = null;
        d250 d250Var = null;
        um90 um90Var = null;
        boolean z10 = false;
        String str19 = null;
        yd0 yd0Var = null;
        String str20 = null;
        String str21 = null;
        uux uuxVar = uux.b;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        String str22 = null;
        List list16 = null;
        boolean z14 = false;
        wnl wnlVar = null;
        boolean z15 = false;
        Boolean bool3 = null;
        Boolean bool4 = null;
        boolean z16 = false;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        p44 p44Var = null;
        r800 r800Var = null;
        ut40 ut40Var = null;
        s6s s6sVar = null;
        jjk jjkVar = null;
        z6q z6qVar = null;
        zuf zufVar = null;
        List list17 = null;
        sf00 sf00Var = null;
        tft tftVar = null;
        String str26 = null;
        String str27 = null;
        bd6 bd6Var = null;
        gpf gpfVar = null;
        String str28 = null;
        String str29 = null;
        String str30 = null;
        String str31 = null;
        String str32 = null;
        String str33 = null;
        String str34 = null;
        Integer num2 = null;
        boolean z17 = false;
        h6e h6eVar = null;
        k6e k6eVar = null;
        lw1 lw1Var = null;
        nx1 nx1Var = null;
        List list18 = null;
        List list19 = null;
        cf9 cf9Var = null;
        ze9 ze9Var = null;
        qe9 qe9Var = null;
        String str35 = null;
        Integer num3 = null;
        Boolean bool5 = null;
        int i = -327894;
        int i2 = -1;
        int i3 = -1;
        return new mhx("codex-voice-transcript-base:".concat(zaeVar.a), str3, str4, str5, xw50.b, xw50Var, new k3g(str2, list, miwVar, miwVar2, avxVar, false, 254), str, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, str6, ingVar, z3tVar, z3tVar2, enx.d, h8c0Var, str, z, z2, z3, jh6Var, o1bVar, z4, tbjVar, str7, list2, juxVar, list3, xq2Var, list4, zugVar, ov10Var, jvgVar, rwxVar, q1qVar, z5, list5, list6, num, str8, z6, z7, arrayList, map, bwxVar, yvxVar, bool, list7, list8, str9, sva0Var, z8, str10, list9, str11, list10, dpiVar, str12, z9, bool2, lrmVar, st40Var, list11, list12, arrayList2, z12Var, str13, str14, e6sVar, ebyVar, arrayList3, list13, list14, z630Var, str15, list15, sf80Var, ucb0Var, str16, bmpVar, zzrVar, str17, str18, d250Var, um90Var, z10, str19, yd0Var, str20, str21, uuxVar, z11, z12, z13, str22, list16, z14, wnlVar, z15, bool3, bool4, z16, str23, str24, str25, p44Var, r800Var, ut40Var, s6sVar, jjkVar, z6qVar, zufVar, list17, sf00Var, tftVar, str26, str27, bd6Var, gpfVar, str28, str29, str30, str31, str32, str33, str34, num2, z17, h6eVar, k6eVar, lw1Var, nx1Var, list18, list19, cf9Var, ze9Var, qe9Var, str35, num3, bool5, i, i2, i3, -2, 2097151);
    }

    public static final long e(float f, boolean z, boolean z2) {
        return (((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32);
    }

    public static final Map e0(ucd ucdVar, String str) {
        gw00 gw00Var = new gw00("stage", str);
        gw00 gw00Var2 = new gw00("phase", ucdVar.b.a());
        String str2 = ucdVar.a;
        if (str2 == null) {
            str2 = "none";
        }
        gw00 gw00Var3 = new gw00("active_host_id", str2);
        gw00 gw00Var4 = new gw00("thread_count", Integer.valueOf(ucdVar.p.size()));
        gw00 gw00Var5 = new gw00("cursor_present", Boolean.valueOf(ucdVar.q != null));
        boolean z = true;
        gw00 gw00Var6 = new gw00("is_refreshing", Boolean.valueOf(ucdVar.r));
        gw00 gw00Var7 = new gw00("is_loading_more", Boolean.valueOf(ucdVar.s));
        if (ucdVar.A == null) {
            z = false;
        }
        return ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, gw00Var7, new gw00("selected_thread_present", Boolean.valueOf(z)));
    }

    public static final Map f0(gpd gpdVar) {
        return ukw.Z(new gw00("stage", "succeeded"), new gw00("page_thread_count", Integer.valueOf(gpdVar.a.size())), new gw00("page_cursor_present", Boolean.valueOf(gpdVar.b != null)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008e A[PHI: r15
      0x008e: PHI (r15v13 int) = (r15v0 int), (r15v5 int), (r15v6 int) binds: [B:53:0x008c, B:64:0x00a5, B:63:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bf  */
    /* JADX WARN: Type update failed for variable: r36v0 ??, new type: f1q
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12911. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:399)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:86)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:72)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$0(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
     */
    /* JADX WARN: Type update failed for variable: r36v0 ??, new type: f1q
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12911. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:381)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
     */
    /* JADX WARN: Type update failed for variable: r36v0 f1q, new type: f1q
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12911. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.suggestAllSameListener(TypeUpdate.java:513)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arithListener(TypeUpdate.java:497)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.suggestAllSameListener(TypeUpdate.java:513)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arithListener(TypeUpdate.java:497)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.suggestAllSameListener(TypeUpdate.java:513)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arithListener(TypeUpdate.java:497)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:399)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:86)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:72)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$0(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final String str, final String str2, final x9c0 x9c0Var, tiy tiyVar, qr00 qr00Var, vb90 vb90Var, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        qr00 qr00VarG;
        int i5;
        int i6;
        tiy tiyVar3;
        final qr00 qr00Var2;
        final vb90 vb90Var2;
        aw40 aw40VarW;
        float f;
        final vb90 vb90Var3;
        cng cngVar;
        f1q f1qVar2;
        int i7;
        Function1 function1;
        kc80 kc80Var;
        cng cngVar2;
        vb90 vb90Var4;
        String str3;
        Object obj;
        tiy tiyVarM;
        tiy tiyVarX;
        qiy qiyVar;
        String str4;
        kc80 kc80Var2;
        vb90 vb90Var5;
        int i8;
        float f2;
        tiy tiyVar4;
        String str5;
        Object zngVar;
        wd90 wd90Var;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-2136879273);
        if ((i & 6) == 0) {
            i3 = (f1qVar3.h(str != null ? new m7h(str) : null) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar3.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar3.h(x9c0Var) : f1qVar3.j(x9c0Var) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar3.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    qr00VarG = qr00Var;
                    i3 |= f1qVar3.h(qr00VarG) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                int i10 = 196608;
                if (i5 != 0) {
                    i3 |= i10;
                } else if ((196608 & i) == 0) {
                    i10 = f1qVar3.f(vb90Var == null ? -1 : vb90Var.ordinal()) ? 131072 : 65536;
                    i3 |= i10;
                }
                i6 = i3;
                if (f1qVar3.a0(i6 & 1, (74899 & i6) != 74898)) {
                    qiy qiyVar2 = qiy.a;
                    final tiy tiyVar5 = i9 != 0 ? qiyVar2 : tiyVar2;
                    if (i4 != 0) {
                        qr00VarG = gkf.g(0.0f, 0.0f, 3);
                    }
                    final qr00 qr00Var3 = qr00VarG;
                    if (i5 != 0) {
                        f = 0.0f;
                        vb90Var3 = vb90.c;
                    } else {
                        f = 0.0f;
                        vb90Var3 = vb90Var;
                    }
                    if (!x9c0Var.a) {
                        aw40 aw40VarW2 = f1qVar3.w();
                        if (aw40VarW2 != null) {
                            final byte b = 0;
                            aw40VarW2.d = new Function2() { // from class: num
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    byte b2 = b;
                                    tid0 tid0Var = tid0.a;
                                    int i11 = i;
                                    switch (b2) {
                                        case 0:
                                            ((Integer) obj3).getClass();
                                            int iV = ovw.V(i11 | 1);
                                            pt7.g(str, str2, x9c0Var, tiyVar5, qr00Var3, vb90Var3, (f1q) obj2, iV, i2);
                                            break;
                                        default:
                                            ((Integer) obj3).getClass();
                                            int iV2 = ovw.V(i11 | 1);
                                            pt7.g(str, str2, x9c0Var, tiyVar5, qr00Var3, vb90Var3, (f1q) obj2, iV2, i2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    tiy tiyVar6 = tiyVar5;
                    vb90 vb90Var6 = vb90Var3;
                    f1qVar3.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                        f1qVar3.k0(258889561);
                        xs50.i(a350.a(ium.class), a350.a(qum.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), ium.class)), (Context) f1qVar3.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar3.s(false);
                    float f3 = f;
                    am5 am5VarH = xs50.h(a350.a(qum.class), str2, cxe0VarG, mxiVar, f1qVar, 0, 0);
                    jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    qum qumVar = (qum) am5VarH;
                    puy puyVarR = ob6.r(qumVar.Z, f1qVar, 0, 7);
                    boolean zJ = f1qVar.j(qumVar);
                    Object objV = f1qVar.V();
                    Object obj2 = qwe.a;
                    if (zJ || objV == obj2) {
                        objV = new zgk((Object) qumVar, (byte) 28);
                        f1qVar.u0(objV);
                    }
                    Function1 function12 = (Function1) objV;
                    int i11 = i6 & 112;
                    kc80 kc80VarO = pb90.o(qumVar, str2, f1qVar, 8 | i11);
                    vb90 vb90Var7 = ((ium) puyVarR.getValue()).j ? vb90.d : vb90.c;
                    wd90 wd90Var2 = new wd90(new zd90(Math.max(0, ovw.O(qr00Var3.d())), 14));
                    boolean zH = f1qVar.h(kc80VarO) | f1qVar.f(vb90Var7.ordinal());
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == obj2) {
                        cngVar = null;
                        objV2 = new oum(kc80VarO, vb90Var7, cngVar, (byte) 0);
                        f1qVar.u0(objV2);
                    } else {
                        cngVar = null;
                    }
                    bit.m(kc80VarO, vb90Var7, (Function2) objV2, f1qVar);
                    if (vb90Var7 == vb90Var6) {
                        f1qVar.k0(236225350);
                        boolean zH2 = f1qVar.h(kc80VarO) | f1qVar.f(vb90Var7.ordinal()) | f1qVar.j(wd90Var2);
                        Object objV3 = f1qVar.V();
                        if (zH2 || objV3 == obj2) {
                            vb90 vb90Var8 = vb90Var7;
                            obj = obj2;
                            i7 = i11;
                            function1 = function12;
                            kc80Var = kc80VarO;
                            cng cngVar3 = cngVar;
                            str3 = str2;
                            f1qVar2 = f1qVar;
                            zngVar = new zng((byte) 25, cngVar3, kc80Var, vb90Var8, wd90Var2);
                            cngVar2 = cngVar3;
                            wd90Var = wd90Var2;
                            vb90Var4 = vb90Var8;
                            f1qVar2.u0(zngVar);
                        } else {
                            function1 = function12;
                            kc80Var = kc80VarO;
                            cngVar2 = cngVar;
                            str3 = str2;
                            zngVar = objV3;
                            i7 = i11;
                            wd90Var = wd90Var2;
                            f1qVar2 = f1qVar;
                            vb90Var4 = vb90Var7;
                            obj = obj2;
                        }
                        bit.l(kc80Var, vb90Var4, wd90Var, (Function2) zngVar, f1qVar2);
                        fd90 fd90Var = ((ium) puyVarR.getValue()).i.z;
                        boolean zH3 = f1qVar2.h(function1);
                        Object objV4 = f1qVar2.V();
                        if (zH3 || objV4 == obj) {
                            objV4 = new hzl(function1, (byte) 4);
                            f1qVar2.u0(objV4);
                        }
                        xc90.d(fd90Var, str3, (Function1) objV4, f1qVar2, i7);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2 = f1qVar;
                        i7 = i11;
                        function1 = function12;
                        kc80Var = kc80VarO;
                        cngVar2 = cngVar;
                        vb90Var4 = vb90Var7;
                        str3 = str2;
                        obj = obj2;
                        f1qVar2.k0(236599179);
                        f1qVar2.s(false);
                    }
                    e010 e010Var = kc80Var.q;
                    if (((ium) puyVarR.getValue()).j) {
                        ium iumVar = (ium) puyVarR.getValue();
                        boolean z = iumVar.j && iumVar.i.q && ((xa90) e010Var.getValue()) != null;
                        boolean zH4 = f1qVar2.h(e010Var);
                        cng cngVar4 = cngVar2;
                        Object objV5 = f1qVar2.V();
                        if (zH4 || objV5 == obj) {
                            objV5 = new upj(e010Var, (byte) 19);
                            f1qVar2.u0(objV5);
                        }
                        asv.a(0, 0, f1qVar2, (Function0) objV5, z);
                        fb90 fb90Var = ((ium) puyVarR.getValue()).i.A;
                        xa90 xa90Var = (xa90) e010Var.getValue();
                        boolean zH5 = f1qVar2.h(kc80Var);
                        Object objV6 = f1qVar2.V();
                        if (zH5 || objV6 == obj) {
                            objV6 = new use(0, kc80Var, kc80.class, "reload", "reload()V", 0, (byte) 23);
                            f1qVar2.u0(objV6);
                        }
                        List list = xa90.v;
                        vb90 vb90Var9 = vb90Var4;
                        kc80 kc80Var3 = kc80Var;
                        xc90.a(fb90Var, xa90Var, str3, (Function0) ((wtt) objV6), f1qVar2, 72 | ((i6 << 3) & 896));
                        e010 e010Var2 = kc80Var3.r;
                        e010 e010Var3 = kc80Var3.t;
                        e010 e010Var4 = kc80Var3.s;
                        Float f4 = ((ium) puyVarR.getValue()).i.i;
                        if (f4 != null) {
                            float fFloatValue = f4.floatValue();
                            Float f5 = f4;
                            if (fFloatValue == f3) {
                                f5 = f4;
                                if (!((Boolean) e010Var3.getValue()).booleanValue()) {
                                    f5 = cngVar4;
                                }
                            }
                            float fFloatValue2 = f5 != 0 ? f5.floatValue() : 2.0f;
                            x0a0 x0a0VarA = v51.a(fFloatValue2, asv.d0(280, 0, ytm.a, 2), "skybridgeHeight", f1qVar, 384, 8);
                            f1q f1qVar4 = f1qVar;
                            if (((ium) puyVarR.getValue()).j) {
                                f1qVar4.k0(-546517116);
                                f1qVar4.s(false);
                                tiyVarM = b.d(qiyVar2, 1.0f);
                            } else if (((Boolean) e010Var4.getValue()).booleanValue()) {
                                f1qVar4.k0(-546515617);
                                f1qVar4.s(false);
                                tiyVarM = qiyVar2;
                            } else {
                                f1qVar4.k0(-546513676);
                                boolean zH6 = f1qVar4.h(x0a0VarA);
                                Object objV7 = f1qVar4.V();
                                if (zH6 || objV7 == obj) {
                                    objV7 = new u70(x0a0VarA, (byte) 5);
                                    f1qVar4.u0(objV7);
                                }
                                tiyVarM = l650.m(qiyVar2, (Function2) objV7);
                                f1qVar4.s(false);
                            }
                            tiy tiyVarA = d.a(qiyVar2, "EcosystemTool");
                            f1qVar4.k0(-546498132);
                            tiy tiyVarL = cya0.l(qiyVar2, "EcosystemTool", tiyVarM, !((ium) puyVarR.getValue()).j ? tiyVar6.x(n.A(qiyVar2)) : tiyVar6);
                            if (((Boolean) e010Var2.getValue()).booleanValue()) {
                                qiyVar = qiyVar2;
                                str4 = "EcosystemTool";
                                i8 = i6;
                                tiyVar4 = tiyVarA;
                                tiyVar3 = tiyVar6;
                                f2 = 1.0f;
                                kc80Var2 = kc80Var3;
                                vb90Var5 = vb90Var6;
                                f1qVar4 = f1qVar;
                                tiyVarX = tiyVarL.x(rkt.f0(qiyVar, false, 0L, false, false, ltt.z, f1qVar, 196608, 15));
                            } else {
                                tiyVarX = tiyVarL;
                                qiyVar = qiyVar2;
                                str4 = "EcosystemTool";
                                kc80Var2 = kc80Var3;
                                vb90Var5 = vb90Var6;
                                tiyVar3 = tiyVar6;
                                i8 = i6;
                                f2 = 1.0f;
                                tiyVar4 = tiyVarA;
                            }
                            f1qVar4.s(false);
                            tiy tiyVarX2 = tiyVar4.x(tiyVarX);
                            oww owwVarC = ac6.c(bar.b, false);
                            int iHashCode = Long.hashCode(f1qVar4.T);
                            b620 b620VarN = f1qVar4.n();
                            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX2);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar4.o0();
                            if (f1qVar4.S) {
                                f1qVar4.m(fcfVar);
                            } else {
                                f1qVar4.x0();
                            }
                            d260.o(f1qVar4, owwVarC, iwe.f);
                            d260.o(f1qVar4, b620VarN, iwe.e);
                            d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar4, iwe.h);
                            d260.o(f1qVar4, tiyVarC, iwe.d);
                            be90 be90Var = ((ium) puyVarR.getValue()).i;
                            gr50 gr50Var = ((rum) qumVar).U0;
                            tiy tiyVarD = b.d(qiyVar, f2);
                            boolean zH7 = f1qVar4.h(function1) | (i7 == 32);
                            Object objV8 = f1qVar4.V();
                            if (zH7 || objV8 == obj) {
                                str5 = str2;
                                objV8 = new oc7(function1, str5, (byte) 3);
                                f1qVar4.u0(objV8);
                            } else {
                                str5 = str2;
                            }
                            tiy tiyVarX3 = d.a(qiyVar, str4).x(tiyVarD);
                            usk uskVar = vsk.Companion;
                            int i12 = i8 << 15;
                            f1q f1qVar5 = f1qVar4;
                            vb90 vb90Var10 = vb90Var5;
                            sb90.j(kc80Var2, function1, be90Var, gr50Var, (Function1) objV8, str, str5, vb90Var10, vb90Var9, tiyVarX3, null, null, false, f1qVar5, (i12 & 3670016) | (458752 & i12) | 805310464 | (29360128 & (i8 << 6)), 6, 6144);
                            f1qVar3 = f1qVar5;
                            f1qVar3.s(true);
                            vb90Var2 = vb90Var10;
                            qr00Var2 = qr00Var3;
                        }
                    }
                } else {
                    f1qVar3.d0();
                    tiyVar3 = tiyVar2;
                    qr00Var2 = qr00VarG;
                    vb90Var2 = vb90Var;
                }
                aw40VarW = f1qVar3.w();
                if (aw40VarW != null) {
                    final byte b2 = 1;
                    final tiy tiyVar7 = tiyVar3;
                    aw40VarW.d = new Function2() { // from class: num
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj22, Object obj3) {
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            int i112 = i;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i112 | 1);
                                    pt7.g(str, str2, x9c0Var, tiyVar7, qr00Var2, vb90Var2, (f1q) obj22, iV, i2);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i112 | 1);
                                    pt7.g(str, str2, x9c0Var, tiyVar7, qr00Var2, vb90Var2, (f1q) obj22, iV2, i2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 24576;
            qr00VarG = qr00Var;
            i5 = i2 & 32;
            int i102 = 196608;
            if (i5 != 0) {
            }
            i6 = i3;
            if (f1qVar3.a0(i6 & 1, (74899 & i6) != 74898)) {
            }
            aw40VarW = f1qVar3.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        qr00VarG = qr00Var;
        i5 = i2 & 32;
        int i1022 = 196608;
        if (i5 != 0) {
        }
        i6 = i3;
        if (f1qVar3.a0(i6 & 1, (74899 & i6) != 74898)) {
        }
        aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final gmq g0(ib2 ib2Var, boolean z) {
        gmq gmqVar;
        gmq dkqVar;
        gmq ikqVar;
        hlq hlqVar;
        hlq hlqVar2;
        yb2 yb2Var = ib2Var.g;
        boolean z2 = yb2Var instanceof sb2;
        hlq hlqVar3 = hlq.c;
        boolean zN = true;
        if (z2) {
            sb2 sb2Var = (sb2) yb2Var;
            hlq hlqVar4 = sb2Var.p;
            String str = sb2Var.c;
            int i = hlqVar4 == null ? -1 : ylq.b[hlqVar4.ordinal()];
            if (i == -1 || i == 1) {
                if (eda0.N(str, "external-", false) && (hlqVar4 != null || !eda0.N(str, "external-gdrive:file:", false))) {
                    zN = false;
                }
                if (!zN) {
                    return null;
                }
                String str2 = ib2Var.a;
                foq foqVar = ib2Var.b;
                joq joqVar = ib2Var.c;
                String str3 = ib2Var.d;
                String str4 = ib2Var.e;
                String str5 = sb2Var.a;
                String str6 = sb2Var.c;
                String str7 = sb2Var.d;
                String str8 = sb2Var.f;
                String str9 = sb2Var.h;
                gmqVar = null;
                String str10 = sb2Var.i;
                imo imoVar = sb2Var.k;
                String str11 = sb2Var.l;
                String str12 = sb2Var.n;
                String str13 = sb2Var.b;
                String str14 = sb2Var.e;
                String str15 = str14 != null ? str14 : null;
                if (hlqVar4 == null) {
                    if (!eda0.N(str6, "external-gdrive:", false)) {
                        hlqVar3 = null;
                    }
                    hlqVar2 = hlqVar3;
                } else {
                    hlqVar2 = hlqVar4;
                }
                dkqVar = new vkq(str2, foqVar, joqVar, str3, str4, str5, str6, str7, str8, str9, str10, imoVar, str11, str12, str13, str15, hlqVar2);
            } else if (i != 2) {
                if (i != 3) {
                    n0z.a();
                    return null;
                }
                zN = false;
                if (!zN) {
                }
            } else {
                zN = eda0.N(str, "external-gdrive:file:", false);
                if (!zN) {
                }
            }
        } else {
            gmqVar = null;
            if (yb2Var instanceof vb2) {
                String str16 = ib2Var.a;
                foq foqVar2 = ib2Var.b;
                joq joqVar2 = ib2Var.c;
                String str17 = ib2Var.d;
                vb2 vb2Var = (vb2) yb2Var;
                String str18 = vb2Var.a;
                rbq rbqVar = sbq.Companion;
                ikqVar = new rlq(str16, foqVar2, joqVar2, str17, str18, vb2Var.b, vb2Var.c);
            } else if (yb2Var instanceof pb2) {
                pb2 pb2Var = (pb2) yb2Var;
                hlq hlqVar5 = pb2Var.d;
                String str19 = pb2Var.a;
                int i2 = hlqVar5 == null ? -1 : ylq.b[hlqVar5.ordinal()];
                if (i2 == -1 || i2 == 1) {
                    if (eda0.N(str19, "external-", false) && (hlqVar5 != null || !eda0.N(str19, "external-gdrive:", false))) {
                        zN = false;
                    }
                    if (!zN) {
                        return null;
                    }
                    String str20 = ib2Var.a;
                    foq foqVar3 = ib2Var.b;
                    joq joqVar3 = ib2Var.c;
                    String str21 = ib2Var.d;
                    String str22 = pb2Var.a;
                    String str23 = pb2Var.b;
                    if (hlqVar5 == null) {
                        if (!eda0.N(str22, "external-gdrive:", false)) {
                            hlqVar3 = null;
                        }
                        hlqVar = hlqVar3;
                    } else {
                        hlqVar = hlqVar5;
                    }
                    ikqVar = new ikq(str20, foqVar3, joqVar3, str21, str22, str23, hlqVar);
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        n0z.a();
                        return null;
                    }
                    zN = false;
                    if (!zN) {
                    }
                } else {
                    zN = eda0.N(str19, "external-gdrive:", false);
                    if (!zN) {
                    }
                }
            } else if (yb2Var instanceof mb2) {
                String str24 = ib2Var.a;
                foq foqVar4 = ib2Var.b;
                joq joqVar4 = ib2Var.c;
                String str25 = ib2Var.d;
                String str26 = ib2Var.e;
                mb2 mb2Var = (mb2) yb2Var;
                String str27 = mb2Var.a;
                String str28 = mb2Var.b;
                String str29 = str28 != null ? str28 : null;
                boolean z3 = mb2Var.c;
                String str30 = mb2Var.d;
                dkqVar = new dkq(str24, foqVar4, joqVar4, str25, str26, str27, str29, z3, str30 != null ? P(str30) : null);
            } else {
                if (!b79.u(yb2Var, xb2.INSTANCE)) {
                    n0z.a();
                    return null;
                }
                dkqVar = null;
            }
            dkqVar = ikqVar;
        }
        return dkqVar != null ? (z || !dkqVar.b()) ? dkqVar : gmqVar : gmqVar;
    }

    public static final void h(boolean z, e1a0 e1a0Var, Function2 function2, f1q f1qVar, int i) {
        int i2;
        Object obj;
        f1qVar.m0(1878733243);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(e1a0Var) : f1qVar.j(e1a0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            obj = function2;
            i2 |= f1qVar.j(obj) ? 256 : 128;
        } else {
            obj = function2;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = {e1a0Var};
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new pgp(b);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((i2 & 14) == 4) | f1qVar.h(puyVar) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && f1qVar.j(e1a0Var))) | ((i2 & 896) == 256);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                ofp ofpVar = new ofp(z, (Object) e1a0Var, obj, (Object) puyVar, (cng) null, (byte) 3);
                f1qVar.u0(ofpVar);
                objV2 = ofpVar;
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0(z, (Object) e1a0Var, (Object) function2, i, (byte) 14);
        }
    }

    public static final sfb h0(List list) {
        ArrayList<usy> arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (true) {
            String str = null;
            usy usyVar = null;
            while (it.hasNext()) {
                yae yaeVar = (yae) it.next();
                if (b79.u(yaeVar, uae.a)) {
                    break;
                }
                if (yaeVar instanceof sae) {
                    usy usyVar2 = new usy(((sae) yaeVar).a, fee.A1(arrayList2));
                    arrayList.add(usyVar2);
                    arrayList2.clear();
                    usyVar = usyVar2;
                    str = null;
                } else {
                    if (yaeVar instanceof vae) {
                        if (str != null) {
                            Object objV = linkedHashMap.get(str);
                            if (objV == null) {
                                objV = bqh.v(str, linkedHashMap);
                            }
                            ((Collection) objV).add(((vae) yaeVar).a);
                        } else {
                            if (usyVar != null) {
                                zae zaeVar = ((vae) yaeVar).a;
                                if (zaeVar.b == rae.b) {
                                    usyVar.c.add(zaeVar);
                                }
                            }
                            arrayList2.add(((vae) yaeVar).a);
                        }
                    } else if (yaeVar instanceof xae) {
                        str = ((xae) yaeVar).a;
                        linkedHashSet.add(str);
                        if (!linkedHashMap.containsKey(str)) {
                            linkedHashMap.put(str, new ArrayList());
                        }
                    } else if (yaeVar instanceof tae) {
                        String str2 = ((tae) yaeVar).a;
                        if (b79.u(str, str2)) {
                            str = null;
                        }
                        linkedHashSet.remove(str2);
                    } else {
                        if (!(yaeVar instanceof wae)) {
                            n0z.a();
                            return null;
                        }
                        String str3 = ((wae) yaeVar).a;
                        if (b79.u(str, str3)) {
                            str = null;
                        }
                        linkedHashSet.remove(str3);
                    }
                    usyVar = null;
                }
            }
            ArrayList arrayList3 = new ArrayList(gee.n(arrayList, 10));
            for (usy usyVar3 : arrayList) {
                arrayList3.add(new pfb(usyVar3.a, usyVar3.b, fee.A1(usyVar3.c)));
            }
            return new sfb(arrayList3, linkedHashMap, fee.A1(arrayList2), linkedHashSet);
            arrayList2.clear();
            linkedHashSet.clear();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x026e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final Map map, final Function1 function1, final ai8 ai8Var, tiy tiyVar, qr00 qr00Var, float f, float f2, f1q f1qVar, final int i, final int i2) {
        int i3;
        final tiy tiyVar2;
        int i4;
        qr00 qr00VarG;
        float f3;
        float f4;
        final float f5;
        final qr00 qr00Var2;
        aw40 aw40VarW;
        float f6;
        qr00 qr00Var3;
        jcu jcuVarA;
        Uri uriD;
        String strC;
        Object objV;
        qnz qnzVar;
        nk90 nk90Var;
        int i5;
        int i6;
        boolean z;
        Object objV2;
        int i7;
        Uri uri;
        Object objV3;
        puy puyVar;
        Set setKeySet;
        int i8;
        boolean zH;
        Object objV4;
        int i9;
        nk90 nk90Var2;
        Set set;
        Uri uri2;
        int i10;
        qnz qnzVar2;
        String str;
        qr00 qr00Var4;
        int i11;
        final Map map2;
        cng cngVar;
        jcu jcuVar;
        boolean z2;
        final Uri uri3;
        boolean zH2;
        Object objV5;
        jcu jcuVar2;
        float f7;
        f1qVar.m0(809446401);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(map) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(ai8Var) ? 256 : 128;
        }
        int i12 = i2 & 8;
        if (i12 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    qr00VarG = qr00Var;
                    i3 |= f1qVar.h(qr00VarG) ? 16384 : 8192;
                }
                if ((i & 196608) == 0) {
                    if ((i2 & 32) == 0) {
                        f3 = f;
                        int i13 = f1qVar.e(f3) ? 131072 : 65536;
                        i3 |= i13;
                    } else {
                        f3 = f;
                    }
                    i3 |= i13;
                } else {
                    f3 = f;
                }
                if ((i & 1572864) == 0) {
                    f4 = f2;
                    i3 |= ((i2 & 64) == 0 && f1qVar.e(f4)) ? 1048576 : 524288;
                } else {
                    f4 = f2;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 599187) != 599186)) {
                    f1qVar.f0();
                    int i14 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i14 == 0 || f1qVar.G()) {
                        if (i12 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if (i4 != 0) {
                            qr00VarG = gkf.g(0.0f, 0.0f, 3);
                        }
                        if ((i2 & 32) != 0) {
                            float f8 = m890.a;
                            i3 &= -458753;
                            f3 = 120.0f;
                        }
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                            f6 = 8.0f;
                        }
                        qr00Var3 = qr00VarG;
                        tiy tiyVar3 = tiyVar2;
                        f1qVar.t();
                        jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                        uriD = ai8Var.d();
                        strC = ai8Var.c();
                        if (strC != null || map.containsKey(uriD)) {
                            strC = null;
                        }
                        objV = f1qVar.V();
                        qnzVar = qwe.a;
                        if (objV == qnzVar) {
                            objV = new nk90();
                            f1qVar.u0(objV);
                        }
                        nk90Var = (nk90) objV;
                        i5 = i3 & 896;
                        i6 = i3;
                        z = i5 != 256;
                        objV2 = f1qVar.V();
                        if (!z || objV2 == qnzVar) {
                            i7 = i5;
                            uri = uriD;
                            objV2 = new wss((Object) ai8Var, (Object) nk90Var, (cng) null, (byte) 2);
                            f1qVar.u0(objV2);
                        } else {
                            i7 = i5;
                            uri = uriD;
                        }
                        int i15 = i6 >> 6;
                        bit.k(f1qVar, ai8Var, (Function2) objV2);
                        objV3 = f1qVar.V();
                        if (objV3 == qnzVar) {
                            objV3 = co70.k(yin.a);
                            f1qVar.u0(objV3);
                        }
                        puyVar = (puy) objV3;
                        setKeySet = map.keySet();
                        i8 = i6 & 14;
                        zH = (i8 != 4) | f1qVar.h(jcuVarA);
                        objV4 = f1qVar.V();
                        if (!zH || objV4 == qnzVar) {
                            i9 = i6;
                            nk90Var2 = nk90Var;
                            set = setKeySet;
                            uri2 = uri;
                            i10 = i8;
                            qnzVar2 = qnzVar;
                            str = strC;
                            qr00Var4 = qr00Var3;
                            i11 = i7;
                            objV4 = new ofp((byte) 25, null, map, jcuVarA, puyVar);
                            map2 = map;
                            cngVar = null;
                            jcuVar = jcuVarA;
                            f1qVar.u0(objV4);
                        } else {
                            i9 = i6;
                            nk90Var2 = nk90Var;
                            set = setKeySet;
                            uri2 = uri;
                            qnzVar2 = qnzVar;
                            i10 = i8;
                            jcuVar = jcuVarA;
                            str = strC;
                            qr00Var4 = qr00Var3;
                            cngVar = null;
                            map2 = map;
                            i11 = i7;
                        }
                        bit.m(jcuVar, set, (Function2) objV4, f1qVar);
                        if (str == null) {
                            f1qVar.k0(-2022258943);
                            boolean zH3 = f1qVar.h(jcuVar) | (i10 == 4);
                            Object objV6 = f1qVar.V();
                            if (zH3 || objV6 == qnzVar2) {
                                objV6 = new wss((Object) jcuVar, (Object) map2, cngVar, (byte) 3);
                                f1qVar.u0(objV6);
                            }
                            bit.m(jcuVar, str, (Function2) objV6, f1qVar);
                            z2 = false;
                            f1qVar.s(false);
                        } else {
                            z2 = false;
                            f1qVar.k0(-2022135935);
                            f1qVar.s(false);
                        }
                        rq3 rq3Var = new rq3(f6, true, new qv6(z2));
                        tiy tiyVarX = d.a(qiyVar, "InputAttachmentsView").x(tiyVar3);
                        uri3 = uri2;
                        boolean zH4 = (i10 != 4 ? true : z2) | (i11 != 256 ? true : z2) | f1qVar.h(uri3) | (((((i9 & 458752) ^ 196608) > 131072 || !f1qVar.e(f3)) && (i9 & 196608) != 131072) ? z2 : true);
                        if ((i9 & 112) == 32) {
                            z2 = true;
                        }
                        zH2 = z2 | zH4 | f1qVar.h(str);
                        objV5 = f1qVar.V();
                        if (zH2 || objV5 == qnzVar2) {
                            final nk90 nk90Var3 = nk90Var2;
                            jcuVar2 = jcuVar;
                            final String str2 = str;
                            f7 = f6;
                            final float f9 = f3;
                            Function1 function12 = new Function1() { // from class: fts
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    tbu tbuVar = (tbu) obj;
                                    List listA1 = fee.A1(map2.entrySet());
                                    dis disVar = new dis((byte) 16);
                                    int size = listA1.size();
                                    w5p w5pVar = new w5p(disVar, listA1, (byte) 12);
                                    w5p w5pVar2 = new w5p((byte) 13, listA1, false);
                                    ai8 ai8Var2 = ai8Var;
                                    nk90 nk90Var4 = nk90Var3;
                                    float f10 = f9;
                                    tbuVar.F0(size, w5pVar, w5pVar2, new zqe(802480018, new its(listA1, ai8Var2, nk90Var4, f10, function1, uri3), true));
                                    String str3 = str2;
                                    if (str3 != null) {
                                        tbu.E0(tbuVar, str3, null, new zqe(1187261187, new l5i(f10, ai8Var2, str3), true), 2);
                                    }
                                    return tid0.a;
                                }
                            };
                            f1qVar.u0(function12);
                            objV5 = function12;
                        } else {
                            jcuVar2 = jcuVar;
                            f7 = f6;
                        }
                        int i16 = ((i9 >> 9) & 14) | (i15 & 896);
                        qr00 qr00Var5 = qr00Var4;
                        fqt.e(tiyVarX, jcuVar2, qr00Var5, rq3Var, null, null, false, null, (Function1) objV5, f1qVar, i16, 488);
                        qr00Var2 = qr00Var5;
                        f5 = f7;
                        tiyVar2 = tiyVar3;
                    } else {
                        f1qVar.d0();
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                    }
                    f6 = f4;
                    qr00Var3 = qr00VarG;
                    tiy tiyVar32 = tiyVar2;
                    f1qVar.t();
                    jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                    uriD = ai8Var.d();
                    strC = ai8Var.c();
                    if (strC != null) {
                        strC = null;
                        objV = f1qVar.V();
                        qnzVar = qwe.a;
                        if (objV == qnzVar) {
                        }
                        nk90Var = (nk90) objV;
                        i5 = i3 & 896;
                        i6 = i3;
                        if (i5 != 256) {
                        }
                        objV2 = f1qVar.V();
                        if (z) {
                            i7 = i5;
                            uri = uriD;
                            objV2 = new wss((Object) ai8Var, (Object) nk90Var, (cng) null, (byte) 2);
                            f1qVar.u0(objV2);
                            int i152 = i6 >> 6;
                            bit.k(f1qVar, ai8Var, (Function2) objV2);
                            objV3 = f1qVar.V();
                            if (objV3 == qnzVar) {
                            }
                            puyVar = (puy) objV3;
                            setKeySet = map.keySet();
                            i8 = i6 & 14;
                            zH = (i8 != 4) | f1qVar.h(jcuVarA);
                            objV4 = f1qVar.V();
                            if (zH) {
                                i9 = i6;
                                nk90Var2 = nk90Var;
                                set = setKeySet;
                                uri2 = uri;
                                i10 = i8;
                                qnzVar2 = qnzVar;
                                str = strC;
                                qr00Var4 = qr00Var3;
                                i11 = i7;
                                objV4 = new ofp((byte) 25, null, map, jcuVarA, puyVar);
                                map2 = map;
                                cngVar = null;
                                jcuVar = jcuVarA;
                                f1qVar.u0(objV4);
                                bit.m(jcuVar, set, (Function2) objV4, f1qVar);
                                if (str == null) {
                                }
                                rq3 rq3Var2 = new rq3(f6, true, new qv6(z2));
                                tiy tiyVarX2 = d.a(qiyVar, "InputAttachmentsView").x(tiyVar32);
                                uri3 = uri2;
                                if (((i9 & 458752) ^ 196608) > 131072) {
                                    boolean zH42 = (i10 != 4 ? true : z2) | (i11 != 256 ? true : z2) | f1qVar.h(uri3) | (((((i9 & 458752) ^ 196608) > 131072 || !f1qVar.e(f3)) && (i9 & 196608) != 131072) ? z2 : true);
                                    if ((i9 & 112) == 32) {
                                    }
                                    zH2 = z2 | zH42 | f1qVar.h(str);
                                    objV5 = f1qVar.V();
                                    if (zH2) {
                                        final nk90 nk90Var32 = nk90Var2;
                                        jcuVar2 = jcuVar;
                                        final String str22 = str;
                                        f7 = f6;
                                        final float f92 = f3;
                                        Function1 function122 = new Function1() { // from class: fts
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                tbu tbuVar = (tbu) obj;
                                                List listA1 = fee.A1(map2.entrySet());
                                                dis disVar = new dis((byte) 16);
                                                int size = listA1.size();
                                                w5p w5pVar = new w5p(disVar, listA1, (byte) 12);
                                                w5p w5pVar2 = new w5p((byte) 13, listA1, false);
                                                ai8 ai8Var2 = ai8Var;
                                                nk90 nk90Var4 = nk90Var32;
                                                float f10 = f92;
                                                tbuVar.F0(size, w5pVar, w5pVar2, new zqe(802480018, new its(listA1, ai8Var2, nk90Var4, f10, function1, uri3), true));
                                                String str3 = str22;
                                                if (str3 != null) {
                                                    tbu.E0(tbuVar, str3, null, new zqe(1187261187, new l5i(f10, ai8Var2, str3), true), 2);
                                                }
                                                return tid0.a;
                                            }
                                        };
                                        f1qVar.u0(function122);
                                        objV5 = function122;
                                        int i162 = ((i9 >> 9) & 14) | (i152 & 896);
                                        qr00 qr00Var52 = qr00Var4;
                                        fqt.e(tiyVarX2, jcuVar2, qr00Var52, rq3Var2, null, null, false, null, (Function1) objV5, f1qVar, i162, 488);
                                        qr00Var2 = qr00Var52;
                                        f5 = f7;
                                        tiyVar2 = tiyVar32;
                                    }
                                } else {
                                    boolean zH422 = (i10 != 4 ? true : z2) | (i11 != 256 ? true : z2) | f1qVar.h(uri3) | (((((i9 & 458752) ^ 196608) > 131072 || !f1qVar.e(f3)) && (i9 & 196608) != 131072) ? z2 : true);
                                    if ((i9 & 112) == 32) {
                                    }
                                    zH2 = z2 | zH422 | f1qVar.h(str);
                                    objV5 = f1qVar.V();
                                    if (zH2) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    f1qVar.d0();
                    f5 = f4;
                    qr00Var2 = qr00VarG;
                }
                final float f10 = f3;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: gts
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pt7.i(map, function1, ai8Var, tiyVar2, qr00Var2, f10, f5, (f1q) obj, ovw.V(i | 1), i2);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 24576;
            qr00VarG = qr00Var;
            if ((i & 196608) == 0) {
            }
            if ((i & 1572864) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 599187) != 599186)) {
            }
            final float f102 = f3;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        qr00VarG = qr00Var;
        if ((i & 196608) == 0) {
        }
        if ((i & 1572864) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 599187) != 599186)) {
        }
        final float f1022 = f3;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final ArrayList i0(List list, mhx mhxVar, boolean z) {
        xw50 xw50Var;
        int iNextIndex = -1;
        if (z) {
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    break;
                }
                if (((zae) listIterator.previous()).b == rae.a) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
        }
        dhh dhhVar = new dhh(mhxVar, (Boolean) null, (List) null, (q170) null);
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            zae zaeVar = (zae) obj;
            int iOrdinal = zaeVar.b.ordinal();
            if (iOrdinal == 0) {
                xw50Var = xw50.b;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                xw50Var = xw50.c;
            }
            String str = zaeVar.c;
            boolean z2 = zaeVar.d;
            mnx mnxVar = new mnx("codex-voice-transcript:".concat(zaeVar.a));
            if (i == iNextIndex) {
                mnxVar = null;
            }
            arrayList.add(new h3e(xw50Var, str, mnxVar != null ? mnxVar.a : null, z2));
            i = i2;
        }
        return ktb.v(dhhVar, arrayList, iNextIndex);
    }

    public static final void j(jpd0 jpd0Var, tiy tiyVar, f1q f1qVar, int i) {
        jpd0 jpd0Var2;
        f1q f1qVar2;
        f1qVar.m0(-477789344);
        int i2 = (f1qVar.h(jpd0Var) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            jpd0Var2 = jpd0Var;
            f1qVar2 = f1qVar;
            bit.a(jpd0Var2, d.a(qiy.a, "MetadataOverlay").x(tiyVar), tmn.f(null, 3), tmn.g(null, 3), null, sux.B, f1qVar2, (i2 & 14) | 200064 | (i2 & 112), 16);
        } else {
            jpd0Var2 = jpd0Var;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i2s(jpd0Var2, tiyVar, i, (byte) 8);
        }
    }

    public static final Object j0(be70 be70Var, Object obj) {
        Object objP = be70Var.p(obj);
        if (!(objP instanceof v59)) {
            return tid0.a;
        }
        return ((w59) jmr.m0(rhn.a, new s88((Object) be70Var, obj, (cng) null, (byte) 7))).a;
    }

    public static final boolean[] l(ArrayList arrayList) {
        Object next;
        boolean[] zArr = new boolean[arrayList.size()];
        int i = 0;
        while (i < arrayList.size()) {
            boolean z = true;
            boolean z2 = ((mhx) arrayList.get(i)).e == xw50.b;
            int i2 = z2 ? i + 1 : i;
            Iterator it = ltt.O0(i2, arrayList.size()).iterator();
            while (true) {
                if (!((e5t) it).c) {
                    next = null;
                    break;
                }
                next = ((w4t) it).next();
                if (((mhx) arrayList.get(((Number) next).intValue())).e == xw50.b) {
                    break;
                }
            }
            Integer num = (Integer) next;
            int iIntValue = num != null ? num.intValue() : arrayList.size();
            List<mhx> listSubList = arrayList.subList(i2, iIntValue);
            if ((listSubList instanceof Collection) && listSubList.isEmpty()) {
                z = false;
            } else {
                for (mhx mhxVar : listSubList) {
                    if (b79.u(mhxVar.Z, "v5") || mhxVar.K1 != null) {
                        break;
                    }
                }
                z = false;
            }
            if (!z2) {
                i = i2;
            }
            Arrays.fill(zArr, i, iIntValue, z);
            i = iIntValue;
        }
        return zArr;
    }

    public static final boolean m(mhx mhxVar) {
        return mhxVar.s0 != null;
    }

    public static final boolean n(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((mhx) it.next()).B1 != null) {
                return true;
            }
        }
        return false;
    }

    public static final boolean o(mhx mhxVar, boolean z) {
        if (!z) {
            return false;
        }
        if (mhxVar.G1) {
            return true;
        }
        List listP = mhxVar.d0;
        if (listP.isEmpty()) {
            listP = gee.P(mhxVar.c0);
        }
        return (listP.isEmpty() && mhxVar.K1 == null) ? false : true;
    }

    public static final boolean p(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((zae) it.next()).b == rae.b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:199:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0457 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0500 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0602 A[LOOP:9: B:417:0x05fc->B:419:0x0602, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0425 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zpi q(ArrayList arrayList, eca0 eca0Var, e8c0 e8c0Var, String str, st40 st40Var, boolean z, boolean z2, Map map) {
        ArrayList arrayList2;
        String string;
        ListIterator listIterator;
        int iNextIndex;
        ooi ooiVar;
        poi poiVar;
        wlv wlvVarT;
        Iterator it;
        String strY;
        zns znsVarQ;
        poi poiVar2;
        List list;
        Boolean bool;
        ArrayList arrayList3;
        boolean z3;
        boolean z4;
        fgp fgpVar;
        tj6 tj6Var;
        String strName;
        String str2;
        List list2;
        ArrayList arrayListF;
        e8c0 e8c0Var2 = e8c0.d;
        if (e8c0Var != e8c0Var2) {
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : arrayList) {
                if (!gqt.I((mhx) obj)) {
                    arrayList4.add(obj);
                }
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj2 : arrayList4) {
                if (I((mhx) obj2)) {
                    arrayList5.add(obj2);
                }
            }
            if (!arrayList5.isEmpty() && z) {
                ArrayList arrayList6 = new ArrayList();
                int i = 0;
                for (Object obj3 : arrayList4) {
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    mhx mhxVar = (mhx) obj3;
                    s4g s4gVar = mhxVar.g;
                    e4g e4gVar = s4gVar instanceof e4g ? (e4g) s4gVar : null;
                    bos bosVar = (e4gVar == null || (arrayListF = F(e4gVar)) == null) ? null : new bos(i, mhxVar, arrayListF);
                    if (bosVar != null) {
                        arrayList6.add(bosVar);
                    }
                    i = i2;
                }
                bos bosVar2 = (bos) fee.R0(arrayList6);
                if (bosVar2 != null) {
                    mhx mhxVar2 = bosVar2.b;
                    if (z2 && mhxVar2.a0 == sva0.b && mhxVar2.b0) {
                        bosVar2 = null;
                    }
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it2 = arrayList4.iterator();
                fgp fgpVar2 = null;
                iz10 iz10Var = null;
                int i3 = 0;
                while (true) {
                    boolean zHasNext = it2.hasNext();
                    List list3 = nin.a;
                    if (!zHasNext) {
                        e8c0 e8c0Var3 = e8c0Var2;
                        ArrayList arrayList8 = arrayList4;
                        bos bosVar3 = bosVar2;
                        aos aosVarN = iz10Var != null ? nu7.N(iz10Var) : null;
                        st40 st40Var2 = st40.b;
                        e8c0 e8c0Var4 = e8c0.a;
                        if (st40Var != st40Var2 && st40Var != st40.c) {
                            if (str == null || wca0.j0(str)) {
                                if (e8c0Var == e8c0Var4 || e8c0Var == e8c0Var3) {
                                    arrayList2 = arrayList8;
                                    Iterator it3 = new fuw(arrayList2, (byte) 1).iterator();
                                    while (true) {
                                        ListIterator listIterator2 = ((xt50) it3).a;
                                        if (!listIterator2.hasPrevious()) {
                                            bool = null;
                                            break;
                                        }
                                        bool = ((mhx) listIterator2.previous()).j0;
                                        if (bool != null) {
                                            break;
                                        }
                                    }
                                    if (b79.u(bool, Boolean.TRUE)) {
                                        string = eca0Var.getString(R.string._1679_res_0x7f14187f);
                                    }
                                    listIterator = arrayList2.listIterator(arrayList2.size());
                                    while (true) {
                                        if (!listIterator.hasPrevious()) {
                                            iNextIndex = -1;
                                            break;
                                        }
                                        mhx mhxVar3 = (mhx) listIterator.previous();
                                        if (mhxVar3.G1 && !wca0.j0(ob6.c0(mhxVar3.g))) {
                                            iNextIndex = listIterator.nextIndex();
                                            break;
                                        }
                                    }
                                    Integer numValueOf = Integer.valueOf(iNextIndex);
                                    if (iNextIndex < 0) {
                                        numValueOf = null;
                                    }
                                    if (bosVar3 != null) {
                                        int i4 = bosVar3.a;
                                        ooiVar = ((aosVarN == null || i4 >= aosVarN.b) && (numValueOf == null || i4 >= numValueOf.intValue())) ? ooi.b : (aosVarN == null || (numValueOf != null && aosVarN.b < numValueOf.intValue())) ? null : ooi.c;
                                    }
                                    if (e8c0Var == e8c0Var4 && str == null && string == null) {
                                        ooi ooiVar2 = ooi.b;
                                        if (ooiVar != ooiVar2 || bosVar3 == null) {
                                            ooi ooiVar3 = ooi.c;
                                            if (ooiVar != ooiVar3 || aosVarN == null) {
                                                poiVar2 = new poi(ooi.d, Collections.singletonList(eca0Var.getString(R.string._167d_res_0x7f141883)), (List) null, (List) null, 28);
                                            } else {
                                                List list4 = aosVarN.c;
                                                ArrayList arrayListP = nu7.P(aosVarN.d);
                                                tj6 tj6Var2 = aosVarN.g;
                                                if (tj6Var2 == null) {
                                                    list = null;
                                                    poiVar = new poi(ooiVar3, list4, arrayListP, list != null ? list3 : list, aosVarN.f);
                                                } else {
                                                    if (!b79.u(tj6Var2.c.d.a, aosVarN.h)) {
                                                        tj6Var2 = null;
                                                    }
                                                    if (tj6Var2 != null) {
                                                        List listSingletonList = aosVarN.e;
                                                        if (listSingletonList.isEmpty()) {
                                                            listSingletonList = Collections.singletonList(tj6Var2.c);
                                                        }
                                                        list = listSingletonList;
                                                    }
                                                    poiVar = new poi(ooiVar3, list4, arrayListP, list != null ? list3 : list, aosVarN.f);
                                                }
                                            }
                                        } else {
                                            mhx mhxVar4 = bosVar3.b;
                                            ArrayList arrayList9 = bosVar3.c;
                                            ArrayList arrayListP2 = nu7.P(mhxVar4.f0);
                                            List listC0 = c0(mhxVar4);
                                            List list5 = (List) gcb.h(mhxVar4.a, map);
                                            poiVar2 = new poi(ooiVar2, arrayList9, arrayListP2, listC0, list5 == null ? list3 : list5);
                                        }
                                        poiVar = poiVar2;
                                    } else {
                                        poiVar = null;
                                    }
                                    wlvVarT = gee.t();
                                    wlvVarT.addAll(arrayList7);
                                    if ((poiVar != null ? poiVar.a : null) != ooi.c && aosVarN != null && (znsVarQ = nu7.Q(aosVarN)) != null) {
                                        wlvVarT.add(znsVarQ);
                                    }
                                    int i5 = 0;
                                    for (Object obj4 : arrayList2) {
                                        int i6 = i5 + 1;
                                        if (i5 < 0) {
                                            gee.d0();
                                            throw null;
                                        }
                                        mhx mhxVar5 = (mhx) obj4;
                                        boolean z5 = mhxVar5.G1;
                                        s4g s4gVar2 = mhxVar5.g;
                                        if (z5) {
                                            String strE = xca0.e(ob6.a0(s4gVar2));
                                            String string2 = strE != null ? wca0.U0(strE).toString() : null;
                                            if (string2 != null) {
                                                wlvVarT.add(new zns(i5, new ipi(hpi.d, string2, (List) null, (List) null, 28)));
                                            }
                                        }
                                        e4g e4gVar2 = s4gVar2 instanceof e4g ? (e4g) s4gVar2 : null;
                                        if (e4gVar2 != null) {
                                            if (z2 && mhxVar5.a0 == sva0.b && mhxVar5.b0) {
                                                e4gVar2 = null;
                                            }
                                            if (e4gVar2 != null) {
                                                if ((poiVar != null ? poiVar.a : null) == ooi.b && bosVar3 != null && bosVar3.a == i5) {
                                                    e4gVar2 = null;
                                                }
                                                if (e4gVar2 != null && (strY = y(e4gVar2)) != null) {
                                                    List listC02 = c0(mhxVar5);
                                                    List list6 = (List) gcb.h(mhxVar5.a, map);
                                                    List list7 = list6 == null ? list3 : list6;
                                                    wlvVarT.add(new zns(i5, new ipi(!listC02.isEmpty() ? hpi.c : (!mhxVar5.i0 || list7.isEmpty()) ? hpi.e : hpi.b, strY, nu7.P(mhxVar5.f0), listC02, list7)));
                                                }
                                            }
                                        }
                                        i5 = i6;
                                    }
                                    List listN1 = fee.n1(gee.l(wlvVarT), new fih((byte) 5));
                                    ArrayList arrayList10 = new ArrayList(gee.n(listN1, 10));
                                    it = listN1.iterator();
                                    while (it.hasNext()) {
                                        arrayList10.add(((zns) it.next()).b);
                                    }
                                    zpi zpiVar = new zpi(string, arrayList10, poiVar);
                                    if (string == null || !arrayList10.isEmpty() || (string == null && poiVar != null)) {
                                        return zpiVar;
                                    }
                                    return null;
                                }
                                string = eca0Var.getString(R.string._167c_res_0x7f141882);
                            } else {
                                string = wca0.U0(str).toString();
                            }
                            arrayList2 = arrayList8;
                            listIterator = arrayList2.listIterator(arrayList2.size());
                            while (true) {
                                if (!listIterator.hasPrevious()) {
                                }
                            }
                            Integer numValueOf2 = Integer.valueOf(iNextIndex);
                            if (iNextIndex < 0) {
                            }
                            if (bosVar3 != null) {
                            }
                            if (e8c0Var == e8c0Var4) {
                                poiVar = null;
                            }
                            wlvVarT = gee.t();
                            wlvVarT.addAll(arrayList7);
                            if ((poiVar != null ? poiVar.a : null) != ooi.c) {
                                wlvVarT.add(znsVarQ);
                            }
                            int i52 = 0;
                            while (r4.hasNext()) {
                            }
                            List listN12 = fee.n1(gee.l(wlvVarT), new fih((byte) 5));
                            ArrayList arrayList102 = new ArrayList(gee.n(listN12, 10));
                            it = listN12.iterator();
                            while (it.hasNext()) {
                            }
                            zpi zpiVar2 = new zpi(string, arrayList102, poiVar);
                            if (string == null) {
                            }
                            return zpiVar2;
                        }
                        arrayList2 = arrayList8;
                        string = null;
                        listIterator = arrayList2.listIterator(arrayList2.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                            }
                        }
                        Integer numValueOf22 = Integer.valueOf(iNextIndex);
                        if (iNextIndex < 0) {
                        }
                        if (bosVar3 != null) {
                        }
                        if (e8c0Var == e8c0Var4) {
                        }
                        wlvVarT = gee.t();
                        wlvVarT.addAll(arrayList7);
                        if ((poiVar != null ? poiVar.a : null) != ooi.c) {
                        }
                        int i522 = 0;
                        while (r4.hasNext()) {
                        }
                        List listN122 = fee.n1(gee.l(wlvVarT), new fih((byte) 5));
                        ArrayList arrayList1022 = new ArrayList(gee.n(listN122, 10));
                        it = listN122.iterator();
                        while (it.hasNext()) {
                        }
                        zpi zpiVar22 = new zpi(string, arrayList1022, poiVar);
                        if (string == null) {
                        }
                        return zpiVar22;
                    }
                    Object next = it2.next();
                    int i7 = i3 + 1;
                    if (i3 < 0) {
                        gee.d0();
                        throw null;
                    }
                    mhx mhxVar6 = (mhx) next;
                    xw50 xw50Var = mhxVar6.e;
                    String str3 = mhxVar6.k;
                    yv40 yv40Var = mhxVar6.j;
                    Iterator it4 = it2;
                    s4g s4gVar3 = mhxVar6.g;
                    fgp fgpVar3 = fgpVar2;
                    List list8 = mhxVar6.S;
                    xw50 xw50Var2 = xw50.A;
                    bos bosVar4 = bosVar2;
                    boolean z6 = (xw50Var == xw50Var2 || xw50Var == xw50.i) && list8 != null;
                    List list9 = mhxVar6.f0;
                    if (!z6 || (list2 = list8) == null || list2.isEmpty()) {
                        arrayList3 = arrayList4;
                        z3 = false;
                    } else {
                        arrayList3 = arrayList4;
                        z3 = true;
                    }
                    e8c0 e8c0Var5 = e8c0Var2;
                    xw50 xw50Var3 = mhxVar6.e;
                    boolean z7 = (xw50Var3 == xw50Var2 || xw50Var3 == xw50.i) && list8 != null;
                    boolean z8 = (xw50Var != xw50.c || yv40Var == yv40.b || yv40Var == yv40.y || yv40Var == yv40.O0 || yv40Var == yv40.A) ? false : true;
                    List listY = z8 ? Y(mhxVar6, eca0Var, z3, list3) : null;
                    if (z8) {
                        if (iz10Var != null) {
                            List list10 = listY == null ? list3 : listY;
                            String str4 = iz10Var.c;
                            if (str3 == null) {
                                z4 = z7;
                                strName = yv40Var.name();
                            } else {
                                z4 = z7;
                                strName = str3;
                            }
                            if (b79.u(str4, strName) && (iz10Var.g != null || (yv40Var == yv40.Z && (str2 = (String) fee.R0(list10)) != null && str2.equals(fee.R0(iz10Var.e))))) {
                                List list11 = iz10Var.g;
                                if (list11 != null) {
                                    iz10Var.f = list11;
                                    iz10Var.g = null;
                                }
                            }
                        } else {
                            z4 = z7;
                        }
                        if (iz10Var != null) {
                            aos aosVarN2 = nu7.N(iz10Var);
                            zns znsVarQ2 = aosVarN2 != null ? nu7.Q(aosVarN2) : null;
                            if (znsVarQ2 != null) {
                                arrayList7.add(znsVarQ2);
                            }
                        }
                        iz10Var = new iz10(str3 == null ? yv40Var.name() : str3, i3, 2040, true);
                    } else {
                        z4 = z7;
                        if (!mhxVar6.G1 || wca0.j0(ob6.c0(s4gVar3))) {
                            if (!z2 || mhxVar6.a0 != sva0.b || !(s4gVar3 instanceof e4g)) {
                                e4g e4gVar3 = s4gVar3 instanceof e4g ? (e4g) s4gVar3 : null;
                                if ((e4gVar3 != null ? F(e4gVar3) : null) != null) {
                                    if (mhxVar6.i0) {
                                        e4g e4gVar4 = s4gVar3 instanceof e4g ? (e4g) s4gVar3 : null;
                                        if ((e4gVar4 != null ? y(e4gVar4) : null) != null) {
                                            List listC03 = c0(mhxVar6);
                                            if (!listC03.isEmpty()) {
                                                List list12 = listC03;
                                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                Iterator it5 = list12.iterator();
                                                while (it5.hasNext()) {
                                                    linkedHashSet.add(((fgp) it5.next()).d.a);
                                                }
                                                arrayList7.replaceAll(new aqi(linkedHashSet, (byte) 0));
                                                kee.r0(arrayList7, new qpi((byte) 5));
                                                if (iz10Var != null) {
                                                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                    Iterator it6 = list12.iterator();
                                                    while (it6.hasNext()) {
                                                        linkedHashSet2.add(((fgp) it6.next()).d.a);
                                                    }
                                                    List list13 = iz10Var.h;
                                                    ArrayList arrayList11 = new ArrayList();
                                                    Iterator it7 = list13.iterator();
                                                    while (it7.hasNext()) {
                                                        Object next2 = it7.next();
                                                        Iterator it8 = it7;
                                                        if (!linkedHashSet2.contains(((fgp) next2).d.a)) {
                                                            arrayList11.add(next2);
                                                        }
                                                        it7 = it8;
                                                    }
                                                    iz10Var.h = arrayList11;
                                                }
                                            }
                                            List list14 = iz10Var != null ? iz10Var.h : null;
                                            if (list14 == null) {
                                                list14 = list3;
                                            }
                                            if (!list14.isEmpty() && iz10Var != null) {
                                                aos aosVarN3 = nu7.N(iz10Var);
                                                zns znsVarQ3 = aosVarN3 != null ? nu7.Q(aosVarN3) : null;
                                                if (znsVarQ3 != null) {
                                                    arrayList7.add(znsVarQ3);
                                                }
                                            }
                                        }
                                    } else if (iz10Var != null) {
                                        aos aosVarN4 = nu7.N(iz10Var);
                                        zns znsVarQ4 = aosVarN4 != null ? nu7.Q(aosVarN4) : null;
                                        if (znsVarQ4 != null) {
                                            arrayList7.add(znsVarQ4);
                                        }
                                    }
                                }
                            } else if (iz10Var != null) {
                                iz10Var.g = list9;
                            }
                        } else if (iz10Var != null) {
                            aos aosVarN5 = nu7.N(iz10Var);
                            zns znsVarQ5 = aosVarN5 != null ? nu7.Q(aosVarN5) : null;
                            if (znsVarQ5 != null) {
                                arrayList7.add(znsVarQ5);
                            }
                        }
                        iz10Var = null;
                    }
                    if (listY == null) {
                        List list15 = iz10Var != null ? iz10Var.e : null;
                        if (list15 == null) {
                            list15 = list3;
                        }
                        listY = Y(mhxVar6, eca0Var, z3, list15);
                    }
                    List list16 = listY;
                    if (!list16.isEmpty()) {
                        if (iz10Var == null) {
                            iz10Var = new iz10(null, i3, 2044, z3);
                        }
                        iz10 iz10Var2 = iz10Var;
                        iz10Var.d = i3;
                        iz10Var.e = list16;
                        if (z4) {
                            if (list8 != null) {
                                list3 = list8;
                            }
                            iz10Var.h = fee.e1(iz10Var.h, list3);
                            fgp fgpVar4 = (fgp) fee.R0(list3);
                            if (fgpVar4 == null) {
                                fgpVar4 = fgpVar3;
                            }
                            if (fgpVar4 != null) {
                                String str5 = (String) fee.P0(list16);
                                List list17 = list9;
                                if (list17.isEmpty()) {
                                    list17 = iz10Var.f;
                                }
                                tj6Var = new tj6(str5, list17, fgpVar4);
                            } else {
                                tj6Var = null;
                            }
                            iz10Var.j = tj6Var;
                            iz10Var.k = tj6Var != null ? tj6Var.c.d.a : null;
                        } else if (xw50Var == xw50.A || xw50Var == xw50.i) {
                            iz10Var.k = null;
                        }
                        if (!list9.isEmpty()) {
                            iz10Var.f = list9;
                        }
                        List list18 = (List) gcb.h(mhxVar6.a, map);
                        if (list18 != null) {
                            iz10Var.i = list18;
                        }
                        iz10Var = iz10Var2;
                    }
                    fgpVar2 = (list8 == null || (fgpVar = (fgp) fee.R0(list8)) == null) ? fgpVar3 : fgpVar;
                    i3 = i7;
                    it2 = it4;
                    bosVar2 = bosVar4;
                    arrayList4 = arrayList3;
                    e8c0Var2 = e8c0Var5;
                }
            }
        }
        return null;
    }

    public static final boolean r(qjf qjfVar) {
        if (qjfVar.equals(gjf.a) || qjfVar.equals(kjf.a) || (qjfVar instanceof pjf) || qjfVar.equals(hjf.a)) {
            return false;
        }
        if (qjfVar.equals(ijf.a) || qjfVar.equals(jjf.a) || (qjfVar instanceof ljf) || qjfVar.equals(mjf.a)) {
            return true;
        }
        n0z.a();
        return false;
    }

    public static final ArrayList s(vng vngVar, String str) {
        lwx lwxVar = vngVar.D;
        Collection collectionC = lwxVar.c();
        ArrayList<mhx> arrayList = new ArrayList();
        for (Object obj : collectionC) {
            String str2 = ((mhx) obj).b;
            if (str2 == null ? false : str2.equals(str)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (mhx mhxVar : arrayList) {
            arrayList2.add(fee.e1(Collections.singletonList(mhxVar), lwxVar.i(mhxVar.a)));
        }
        return arrayList2;
    }

    public static rgk t(String str, fl5 fl5Var, tj10 tj10Var, c0k c0kVar, eh5 eh5Var, sj10 sj10Var) {
        nmg nmgVarY = wm7.y(ge5.I(fl5Var), d9m.a);
        h2k h2kVarN = o3c.n(fl5Var, wm7.y(nmgVarY, tfw.a), tj10Var, sj10Var, 8);
        vqp vqpVarA = h2kVarN.a(str);
        List listB = h2kVarN.b(str);
        we0 we0Var = new we0(2, h2kVarN, h2k.class, "onFormFieldValuesChanged", "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V", 0, (byte) 28);
        t8d0 t8d0VarM = xn90.m(fl5Var, tj10Var, str, eh5Var);
        Iterable iterable = (Iterable) c0kVar.d.b.invoke();
        boolean z = false;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                xh10 xh10Var = ((ei10) it.next()).e;
                if (b79.u(xh10Var != null ? xh10Var.a : null, str)) {
                    z = true;
                    break;
                }
            }
        }
        return new rgk(str, vqpVarA, listB, we0Var, t8d0VarM, new adj(1, fl5Var.k1, zp10.class, "reportFieldInteraction", "reportFieldInteraction(Ljava/lang/String;)V", 0, (byte) 18), tj10Var.g(str, z), tj10Var.a.M2(), fl5Var.c1, fl5Var.a1, (io40) eh5Var.b.d, nmgVarY, tfw.a);
    }

    public static btl u(ab40 ab40Var, ab40 ab40Var2) {
        return new btl(ab40Var, ab40Var2, (byte) 0);
    }

    public static two v(y3t y3tVar, ab40 ab40Var) {
        return new two(y3tVar, ab40Var);
    }

    public static final w3c w(r3c r3cVar) {
        int iOrdinal = r3cVar.ordinal();
        if (iOrdinal == 0) {
            return w3c.d;
        }
        if (iOrdinal == 1) {
            return w3c.e;
        }
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return w3c.c;
        }
        if (iOrdinal == 5) {
            return w3c.f;
        }
        n0z.a();
        return null;
    }

    public static final Float x(jcu jcuVar, String str, float f) {
        Object next;
        Iterator it = jcuVar.h().k.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ybu) next).l.equals("connection-order-host:".concat(str))) {
                break;
            }
        }
        if (((ybu) next) == null) {
            return null;
        }
        return Float.valueOf((r0.q / 2.0f) + r0.p + f);
    }

    public static String y(e4g e4gVar) {
        String string;
        Iterator itW = bqh.w(e4gVar.c);
        do {
            ListIterator listIterator = ((xt50) itW).a;
            string = null;
            if (!listIterator.hasPrevious()) {
                break;
            }
            String strE = xca0.e(((d4g) listIterator.previous()).a);
            if (strE != null) {
                string = wca0.U0(strE).toString();
            }
        } while (string == null);
        return string;
    }

    public static s8m z(boolean z) {
        return z ? q8m.b : s8m.a;
    }
}
