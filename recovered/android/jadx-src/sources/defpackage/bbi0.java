package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.DashPathEffect;
import android.os.Build;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import io.sentry.android.core.x0;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class bbi0 {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final ccn D;
    public static final ccn E;
    public static final asz F;
    public static final akr G;
    public static final zyy H;
    public static final gr50 I;
    public static f48 a;
    public static final zqe b = new zqe(-1058624599, new bre(8), false);
    public static final zqe c = new zqe(267342693, new ff(15), false);
    public static final zqe d = new zqe(926700134, new ff(16), false);
    public static final zqe e = new zqe(1752846386, new cre(5), false);
    public static final zqe f = new zqe(566754514, new tre(14), false);
    public static final zqe g = new zqe(-1559993172, new tre(15), false);
    public static final zqe h = new zqe(-582460189, new tre(16), false);
    public static final zqe i = new zqe(-462428323, new ure(9), false);
    public static final zqe j = new zqe(-2138656896, new bse(9), false);
    public static final zqe k = new zqe(514447353, new ese(1), false);
    public static final zqe l = new zqe(-1211413436, new ese(2), false);
    public static final zqe m = new zqe(308325453, new pse(13), false);
    public static final zqe n = new zqe(-1775310487, new xse(6), false);
    public static final zqe o = new zqe(-1196690814, new xse(7), false);
    public static final zqe p = new zqe(-1520699197, new xse(8), false);
    public static final zqe q = new zqe(-1131905582, new ate(19), false);
    public static final zqe r = new zqe(60549845, new ate(20), false);
    public static final zqe s = new zqe(1772908006, new cte(18), false);
    public static final zqe t = new zqe(1796108898, new cte(19), false);
    public static final zqe u = new zqe(-1112054859, new lte(6), false);
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;

    static {
        new zqe(108503460, new kte((byte) 16), false);
        v = new zqe(-2126683352, new wte((byte) 3), false);
        w = new zqe(662623310, new xte((byte) 8), false);
        x = new zqe(792710640, new xte((byte) 9), false);
        y = new zqe(-1743939445, new wte((byte) 4), false);
        new zqe(-1411110753, new xte((byte) 10), false);
        new zqe(110635542, new xte((byte) 11), false);
        z = new zqe(1788178203, new hue((byte) 25), false);
        A = new zqe(1780082155, new rue((byte) 26), false);
        B = new zqe(-1120463777, new wue((byte) 2), false);
        C = new zqe(1847216252, new fve((byte) 2), false);
        D = new ccn((byte) 6);
        E = new ccn((byte) 25);
        F = new asz();
        G = new akr((byte) 1);
        H = new zyy((byte) 28);
        I = new gr50();
    }

    public static final ub A(wg4 wg4Var, e3u e3uVar) {
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment;
        if (e3uVar == null) {
            return new ub(wg4Var != null ? R(wg4Var) : null, null, null, null);
        }
        AccessFlowConnectionType accessFlowConnectionType = AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSKEY;
        int iG = bya0.G(e3uVar.b);
        if (iG == 0) {
            accessFlowPasskeyCeremonyInvocationMode = AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_AUTOMATIC_IMMEDIATE;
        } else {
            if (iG != 1) {
                n0z.a();
                return null;
            }
            accessFlowPasskeyCeremonyInvocationMode = AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_USER_INITIATED_INTERACTIVE;
        }
        String str = e3uVar.a;
        int iG2 = bya0.G(e3uVar.c);
        if (iG2 == 0) {
            accessFlowPasskeyAuthenticatorAttachment = AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_PLATFORM;
        } else if (iG2 == 1) {
            accessFlowPasskeyAuthenticatorAttachment = AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_CROSS_PLATFORM;
        } else {
            if (iG2 != 2) {
                n0z.a();
                return null;
            }
            accessFlowPasskeyAuthenticatorAttachment = AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_OTHER;
        }
        return new ub(accessFlowConnectionType, accessFlowPasskeyCeremonyInvocationMode, str, accessFlowPasskeyAuthenticatorAttachment);
    }

    public static final rz0 B(float[] fArr) {
        return new rz0(new DashPathEffect(fArr, 0.0f));
    }

    public static final wlv C(List list, String str, Integer num) {
        String str2;
        Integer num2;
        wlv wlvVarT = gee.t();
        int i2 = 0;
        for (Object obj : pt7.a0(list)) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            ckg ckgVar = (ckg) obj;
            if (ckgVar instanceof h9g) {
                ListIterator listIterator = ywa.b(((h9g) ckgVar).j).listIterator(0);
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        break;
                    }
                    cos cosVar = (cos) vlvVar.next();
                    D(num, str, wlvVarT, (ckg) cosVar.b, cosVar.a, Integer.valueOf(i2));
                }
                str2 = str;
                num2 = num;
            } else {
                str2 = str;
                num2 = num;
                D(num2, str2, wlvVarT, ckgVar, i2, null);
            }
            num = num2;
            str = str2;
            i2 = i3;
        }
        return gee.l(wlvVarT);
    }

    public static final void D(Integer num, String str, wlv wlvVar, ckg ckgVar, int i2, Integer num2) {
        x8g x8gVar = ckgVar instanceof x8g ? (x8g) ckgVar : null;
        if (x8gVar == null) {
            return;
        }
        Integer num3 = x8gVar.a;
        Integer num4 = x8gVar.b;
        if (num != null) {
            if (num3 == null || num4 == null || num3.intValue() < 0) {
                return;
            }
            int iIntValue = num3.intValue();
            int iIntValue2 = num.intValue();
            int iIntValue3 = num4.intValue();
            if (iIntValue > iIntValue3 || iIntValue3 > iIntValue2) {
                return;
            }
        }
        u93 u93Var = x8gVar.k() == v8g.c ? new u93(i2, num2, str) : null;
        if (u93Var == null || S(x8gVar, u93Var) == null) {
            return;
        }
        wlvVar.add(u93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List E(mhx mhxVar) {
        ix2 ix2Var;
        String strM;
        String strM2;
        String strM3;
        String strM4;
        String strN;
        String strN2;
        Iterator it;
        ArrayList arrayList;
        int i2;
        Long lN;
        Long l2;
        String strN3;
        String str;
        Integer numJ;
        Integer num;
        String strN4;
        String str2;
        String strN5;
        String str3;
        s83 s83VarS;
        aa3 aa3Var;
        mhx mhxVar2 = mhxVar;
        if (!L(mhxVar2)) {
            return nin.a;
        }
        List list = mhxVar2.D;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list.iterator();
        int iIntValue = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = iIntValue + 1;
            if (iIntValue < 0) {
                gee.d0();
                throw null;
            }
            fx2 fx2Var = (fx2) next;
            String str4 = mhxVar2.a;
            Integer num2 = fx2Var.d;
            if (num2 != null) {
                iIntValue = num2.intValue();
            }
            px2 px2Var = fx2Var.a;
            if (b79.u(px2Var.a, "library_file") && (ix2Var = fx2Var.c) != null) {
                if (!b79.u(ix2Var.a, "app_block")) {
                    ix2Var = null;
                }
                if (ix2Var == null || (strM = M(fx2Var.b)) == null || (strM2 = M(px2Var.b)) == null || (strM3 = M(px2Var.c)) == null || (strM4 = M(ix2Var.b)) == null) {
                    it = it2;
                    arrayList = arrayList2;
                    i2 = i3;
                } else {
                    b bVar = ix2Var.c;
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    if (cVar == null || (strN = N("entrypoint", cVar)) == null) {
                        strN = "index.html";
                    }
                    if (cVar == null || (strN2 = N("language", cVar)) == null) {
                        strN2 = "html";
                    }
                    String str5 = strN2;
                    String strM5 = M(px2Var.d);
                    if (strM5 == null) {
                        strM5 = "text/html";
                    }
                    it = it2;
                    if (cVar != null) {
                        i2 = i3;
                        Object obj = cVar.get("library_file_version_number");
                        arrayList = arrayList2;
                        d dVar = obj instanceof d ? (d) obj : null;
                        if (dVar == null || (lN = ipt.n(dVar)) == null || lN.longValue() < 0) {
                        }
                        if (cVar == null) {
                            l2 = lN;
                            strN3 = N("library_file_name", cVar);
                        } else {
                            l2 = lN;
                            strN3 = null;
                        }
                        ix2 ix2Var2 = ix2Var;
                        int i4 = iIntValue;
                        if (cVar == null) {
                            Object obj2 = cVar.get("bundle_version");
                            str = str4;
                            d dVar2 = obj2 instanceof d ? (d) obj2 : null;
                            if (dVar2 == null || (numJ = ipt.j(dVar2)) == null || numJ.intValue() < 0) {
                            }
                            if (cVar != null) {
                                num = numJ;
                                strN4 = N("display_name", cVar);
                            } else {
                                num = numJ;
                                strN4 = null;
                            }
                            if (cVar != null) {
                                str2 = "bundle_version";
                                strN5 = N("icon_svg", cVar);
                            } else {
                                str2 = "bundle_version";
                                strN5 = null;
                            }
                            str3 = strN3;
                            if (cVar == null || (strN = N("variant", cVar)) == null) {
                                String strN6 = "artifact";
                            }
                            v8g v8gVar = v8g.c;
                            pqt pqtVar = new pqt();
                            jmr.c0(pqtVar, "app_block_id", strM4);
                            jmr.c0(pqtVar, "content", strM);
                            jmr.c0(pqtVar, "entrypoint", strN);
                            jmr.c0(pqtVar, "language", str5);
                            jmr.c0(pqtVar, "library_file_id", strM2);
                            jmr.c0(pqtVar, "current_content_file_id", strM3);
                            jmr.c0(pqtVar, "mime_type", strM5);
                            if (strN4 != null) {
                                jmr.c0(pqtVar, "display_name", strN4);
                            }
                            if (strN5 != null) {
                                jmr.c0(pqtVar, "icon_svg", strN5);
                            }
                            jmr.c0(pqtVar, "variant", strN6);
                            if (str3 != null) {
                                jmr.c0(pqtVar, "library_file_name", str3);
                            }
                            if (num != null) {
                                jmr.e0(pqtVar, str2, Integer.valueOf(num.intValue()));
                            }
                            if (l2 != null) {
                                jmr.e0(pqtVar, "library_file_version_number", Long.valueOf(l2.longValue()));
                            }
                            x8g x8gVar = new x8g((Integer) null, (Integer) null, v8gVar, pqtVar.a(), 16);
                            u93 u93Var = new u93(i4, null, str);
                            s83VarS = S(x8gVar, u93Var);
                            if (s83VarS == null) {
                                aa3Var = new aa3(u93Var, s83VarS, ix2Var2.d);
                            }
                        } else {
                            str = str4;
                        }
                        numJ = null;
                        if (cVar != null) {
                        }
                        if (cVar != null) {
                        }
                        str3 = strN3;
                        if (cVar == null) {
                            String strN62 = "artifact";
                            v8g v8gVar2 = v8g.c;
                            pqt pqtVar2 = new pqt();
                            jmr.c0(pqtVar2, "app_block_id", strM4);
                            jmr.c0(pqtVar2, "content", strM);
                            jmr.c0(pqtVar2, "entrypoint", strN);
                            jmr.c0(pqtVar2, "language", str5);
                            jmr.c0(pqtVar2, "library_file_id", strM2);
                            jmr.c0(pqtVar2, "current_content_file_id", strM3);
                            jmr.c0(pqtVar2, "mime_type", strM5);
                            if (strN4 != null) {
                            }
                            if (strN5 != null) {
                            }
                            jmr.c0(pqtVar2, "variant", strN62);
                            if (str3 != null) {
                            }
                            if (num != null) {
                            }
                            if (l2 != null) {
                            }
                            x8g x8gVar2 = new x8g((Integer) null, (Integer) null, v8gVar2, pqtVar2.a(), 16);
                            u93 u93Var2 = new u93(i4, null, str);
                            s83VarS = S(x8gVar2, u93Var2);
                            if (s83VarS == null) {
                            }
                        }
                    } else {
                        arrayList = arrayList2;
                        i2 = i3;
                    }
                    lN = null;
                    if (cVar == null) {
                    }
                    ix2 ix2Var22 = ix2Var;
                    int i42 = iIntValue;
                    if (cVar == null) {
                    }
                    numJ = null;
                    if (cVar != null) {
                    }
                    if (cVar != null) {
                    }
                    str3 = strN3;
                    if (cVar == null) {
                    }
                }
                aa3Var = null;
            }
            ArrayList arrayList3 = arrayList;
            if (aa3Var != null) {
                arrayList3.add(aa3Var);
            }
            arrayList2 = arrayList3;
            it2 = it;
            iIntValue = i2;
            mhxVar2 = mhxVar;
        }
        return arrayList2;
    }

    public static final s0r F(h7u h7uVar, l8r l8rVar, float f2, long j2, long j3) {
        long jL0 = l5d0.l0(w690.g(j2, f2));
        if (((int) (jL0 >> 32)) <= 0 || ((int) (4294967295L & jL0)) <= 0) {
            return null;
        }
        s0r s0rVarC = ((q0r) l5d0.A(l8rVar, jcf.g)).c();
        h7uVar.t(jL0, s0rVarC, new z66(l8rVar, f2, j3));
        return s0rVarC;
    }

    public static final void G(xnm xnmVar, long j2, long j3, boolean z2, Function1 function1) {
        oh3 oh3VarQ0;
        long jW;
        float fMax = Math.max(Float.intBitsToFloat((int) (xnmVar.n() >> 32)) / Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) / Float.intBitsToFloat((int) (j3 & 4294967295L)));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
        oh3 oh3VarQ02 = xnmVar.Q0();
        long jW2 = oh3VarQ02.w();
        oh3VarQ02.r().q();
        try {
            viq viqVar = (viq) oh3VarQ02.a;
            if (z2) {
                viqVar.e(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
            }
            if ((((9187343241974906880L ^ (j2 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0 || n900.d(j2, 0L)) {
                oh3VarQ0 = xnmVar.Q0();
                jW = oh3VarQ0.w();
                oh3VarQ0.r().q();
                try {
                    ((viq) oh3VarQ0.a).s(fMax, fMax, 0L);
                    function1.invoke(xnmVar);
                } finally {
                }
            } else {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                ((viq) xnmVar.Q0().a).t(fIntBitsToFloat3, fIntBitsToFloat4);
                try {
                    oh3VarQ0 = xnmVar.Q0();
                    jW = oh3VarQ0.w();
                    oh3VarQ0.r().q();
                    try {
                        ((viq) oh3VarQ0.a).s(fMax, fMax, 0L);
                        function1.invoke(xnmVar);
                        oh3VarQ0.r().j();
                        oh3VarQ0.N(jW);
                    } finally {
                    }
                } finally {
                    ((viq) xnmVar.Q0().a).t(-fIntBitsToFloat3, -fIntBitsToFloat4);
                }
            }
            pty.w(oh3VarQ02, jW2);
        } catch (Throwable th) {
            pty.w(oh3VarQ02, jW2);
            throw th;
        }
    }

    public static final void H(xnm xnmVar, y8r y8rVar, bcf bcfVar, long j2, long j3, lk6 lk6Var) {
        lk6 lk6Var2 = y8rVar.c;
        if (lk6Var2 == null) {
            if (lk6Var != null) {
                xnm.Z0(xnmVar, lk6Var, j2, xnmVar.n(), 0.0f, null, new d36(y8rVar.a, 5), 0, 88);
                return;
            } else {
                xnm.e1(xnmVar, y8rVar.a, 0L, j3, 0.0f, null, null, y8rVar.b, 58);
                return;
            }
        }
        if (lk6Var == null) {
            xnm.Z0(xnmVar, lk6Var2, j2, xnmVar.n(), 0.0f, null, null, y8rVar.b, 56);
            return;
        }
        y66 y66Var = new y66((Object) xnmVar, j2, (Object) y8rVar, (Object) lk6Var, (byte) 0);
        q0r q0rVar = (q0r) l5d0.A(bcfVar, jcf.g);
        s0r s0rVarC = q0rVar.c();
        try {
            y66Var.invoke(s0rVarC);
        } finally {
            q0rVar.a(s0rVarC);
        }
    }

    public static void I(xnm xnmVar, y8r y8rVar, bcf bcfVar, lk6 lk6Var) {
        H(xnmVar, y8rVar, bcfVar, 0L, xnmVar.n(), lk6Var);
    }

    public static final String J(String str) {
        return hi5.b(hi5.f, str.getBytes(e79.a));
    }

    public static fr K(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("viewport");
            return new fr(gptVarO != null ? au8.p(gptVarO.d()) : null);
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Display", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Display", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Display", e4);
            return null;
        }
    }

    public static final boolean L(mhx mhxVar) {
        uf2 uf2Var;
        if (mhxVar.e != xw50.A) {
            return false;
        }
        if (b79.u(mhxVar.l, "files.patch_plaintext_file") || b79.u(mhxVar.k, "files.patch_plaintext_file")) {
            return true;
        }
        h8c0 h8c0Var = mhxVar.r;
        return b79.u((h8c0Var == null || (uf2Var = h8c0Var.g) == null) ? null : uf2Var.a, "/files/patch_plaintext_file");
    }

    public static final String M(String str) {
        if (str != null) {
            return xca0.e(str);
        }
        return null;
    }

    public static final String N(String str, c cVar) {
        Object obj = cVar.get(str);
        String strA = null;
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                strA = dVar.a();
            }
        }
        return M(strA);
    }

    public static wm4 O(k620 k620Var, kfl kflVar, b9m b9mVar, xm4 xm4Var) {
        return new wm4(k620Var, kflVar, b9mVar, xm4Var);
    }

    public static sy3 P(Application application, oy3 oy3Var, is70 is70Var, mhf0 mhf0Var, zwe0 zwe0Var) {
        return new sy3(application, oy3Var, is70Var, mhf0Var, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final z7g0 Q(int i2, f1q f1qVar) {
        boolean zN;
        fh3 fh3VarB;
        f1qVar.k0(860675130);
        boolean z2 = (i2 & 1) == 0;
        u47.f.getClass();
        boolean zN2 = o650.n(u47.g, f1qVar, 0, 2);
        if (z2) {
            f1qVar.k0(-581713520);
            zN = o650.n(u47.h, f1qVar, 0, 2);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-581622101);
            f1qVar.s(false);
            zN = false;
        }
        if (!zN2 && !zN) {
            f1qVar.s(false);
            return null;
        }
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            fh3VarB = null;
        } else {
            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
            if (!(fh3VarB instanceof fh3)) {
            }
        }
        z7g0 z7g0Var = fh3VarB != null ? new z7g0((byte) 21) : null;
        f1qVar.s(false);
        return z7g0Var;
    }

    public static final AccessFlowConnectionType R(wg4 wg4Var) {
        switch (wg4Var.ordinal()) {
            case 0:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSWORD;
            case 1:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD;
            case 2:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSKEY;
            case 3:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_GOOGLE;
            case 4:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT;
            case 5:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_APPLE;
            case 6:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_SAMLP;
            case 7:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_OIDC;
            case 8:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_SSO;
            default:
                n0z.a();
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s83 S(x8g x8gVar, u93 u93Var) {
        b bVar;
        u1d0 p1d0Var;
        l83 l83Var;
        String strN0;
        String str;
        String string;
        c cVar;
        String strN;
        l83 l83Var2;
        Long lN;
        if (x8gVar.k() == v8g.c && (bVar = x8gVar.d) != null) {
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                p1d0Var = new t1d0((v83) tptVar.a(v83.Companion.serializer(), bVar));
            } catch (ConnectException e2) {
                p1d0Var = new o1d0(e2);
            } catch (SocketTimeoutException e3) {
                p1d0Var = new o1d0(e3);
            } catch (UnknownHostException e4) {
                p1d0Var = new o1d0(e4);
            } catch (TimeoutCancellationException e5) {
                p1d0Var = new p1d0(e5);
            } catch (CancellationException e6) {
                throw e6;
            } catch (SerializationException e7) {
                p1d0Var = new r1d0(e7);
            } catch (Exception e8) {
                p1d0Var = new p1d0(e8);
            }
            v83 v83Var = (v83) p1d0Var.a();
            if (v83Var != null) {
                String strE = xca0.e(v83Var.h);
                if (strE == null) {
                    strE = "index.html";
                }
                String str2 = strE;
                c cVar2 = bVar instanceof c ? (c) bVar : null;
                if (cVar2 != null) {
                    Object obj = cVar2.get("files");
                    a aVar = obj instanceof a ? (a) obj : null;
                    if (aVar != null) {
                        for (b bVar2 : aVar.a) {
                            cVar = bVar2 instanceof c ? (c) bVar2 : null;
                            if (cVar == null || !b79.u(N("path", cVar), str2) || N("library_file_id", cVar) == null) {
                                cVar = null;
                            }
                            if (cVar != null) {
                                break;
                            }
                        }
                        cVar = null;
                        if (cVar == null) {
                            cVar2 = cVar;
                        } else if (N("library_file_id", cVar2) == null) {
                            cVar2 = null;
                        }
                        if (cVar2 == null) {
                            String strN2 = N("path", cVar2);
                            if (strN2 == null) {
                                strN2 = str2;
                            }
                            String strN3 = N("library_file_id", cVar2);
                            if (strN3 == null || (strN = N("current_content_file_id", cVar2)) == null) {
                                l83Var2 = null;
                            } else {
                                Object obj2 = cVar2.get("library_file_version_number");
                                d dVar = obj2 instanceof d ? (d) obj2 : null;
                                Long l2 = (dVar == null || (lN = ipt.n(dVar)) == null || lN.longValue() < 0) ? null : lN;
                                String strN4 = N("library_file_name", cVar2);
                                String str3 = strN4 == null ? strN2 : strN4;
                                String strN5 = N("mime_type", cVar2);
                                if (strN5 == null) {
                                    strN5 = "text/html";
                                }
                                l83Var2 = new l83(strN3, strN, l2, str3, strN5);
                            }
                            l83Var = l83Var2;
                        } else {
                            l83Var = null;
                        }
                    } else {
                        cVar = null;
                        if (cVar == null) {
                        }
                        if (cVar2 == null) {
                        }
                    }
                }
                String str4 = v83Var.a;
                String strE2 = str4 != null ? xca0.e(str4) : null;
                if (strE2 == null) {
                    String str5 = u93Var.a;
                    Integer num = u93Var.c;
                    strN0 = fee.N0(wr3.u0(new String[]{"appblock", str5, num != null ? String.valueOf(num.intValue()) : null, String.valueOf(u93Var.b)}), ":", null, null, 0, null, null, 62);
                } else {
                    strN0 = strE2;
                }
                int i2 = v83Var.b;
                String str6 = v83Var.c;
                String strE3 = str6 != null ? xca0.e(str6) : null;
                String str7 = v83Var.e;
                if (str7 == null || (strE = xca0.e(str7)) == null) {
                    String str8 = v83Var.d;
                    if (str8 != null) {
                        String strE4 = xca0.e(str8);
                        str = strE4;
                    } else {
                        str = null;
                    }
                } else {
                    str = strE4;
                }
                String str9 = v83Var.f;
                String str10 = (str9 == null || (string = wca0.U0(str9).toString()) == null || !eda0.N(string, "<svg ", false) || !eda0.G(string, "</svg>", false)) ? null : string;
                String strE5 = xca0.e(v83Var.g);
                if (strE5 == null) {
                    strE5 = "html";
                }
                return new s83(strN0, strE2, i2, strE3, str, str10, strE5, str2, x8gVar, v83Var.i, l83Var, v83Var.j);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003a A[Catch: all -> 0x002c, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0012, B:14:0x0018, B:16:0x0024, B:21:0x002f, B:22:0x003a, B:24:0x003e, B:25:0x0045), top: B:31:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e A[Catch: all -> 0x002c, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0012, B:14:0x0018, B:16:0x0024, B:21:0x002f, B:22:0x003a, B:24:0x003e, B:25:0x0045), top: B:31:0x0003, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f48 T(Context context, k0j k0jVar) {
        f48 zej0Var;
        synchronized (bbi0.class) {
            if (a != null || Build.VERSION.SDK_INT < 30) {
                zej0Var = a;
                if (zej0Var == null) {
                    zej0Var = new zej0();
                    a = zej0Var;
                }
            } else {
                boolean z2 = true;
                if (k0jVar != k0j.e && k0jVar != k0j.c) {
                    z2 = false;
                }
                if (jbi0.X(context).getBoolean("android.net.http.EnableTelemetry", z2)) {
                    try {
                        a = new afj0();
                    } catch (Exception e2) {
                        x0.f(e2, d750.q("bbi0"), "Exception creating an instance of CronetLoggerImpl");
                    }
                    zej0Var = a;
                    if (zej0Var == null) {
                    }
                }
            }
        }
        return zej0Var;
    }

    public static final void a(int i2, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02, Function0 function03, boolean z2) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1656332103);
        int i3 = i2 | (f1qVar2.i(z2) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128) | 3072 | (f1qVar2.j(function03) ? 16384 : 8192);
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "AddReferencePhotoContent").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar2, 48);
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
            String strR = u650.r(R.string._6b1_res_0x7f1406ce, f1qVar2);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, io.sentry.compose.d.a(qiyVar, "AddReferencePhotoContent"), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 0, 0, 130042);
            bv50.c(8.0f, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "AddReferencePhotoContent"));
            xtb0.b(u650.r(R.string._7fe_res_0x7f14081b, f1qVar), io.sentry.compose.d.a(qiyVar, "AddReferencePhotoContent"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130042);
            bv50.c(40.0f, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "AddReferencePhotoContent"));
            boolean z3 = !z2;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            float f2 = m890.a;
            asv.b(function0, io.sentry.compose.d.a(qiyVar, "AddReferencePhotoContent").x(androidx.compose.foundation.layout.b.j(tiyVarF, 44.0f, 0.0f, 2)), z3, null, null, null, null, null, ayn.F, f1qVar, ((i3 >> 3) & 14) | 805306368, 504);
            bv50.c(8.0f, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "AddReferencePhotoContent"));
            asv.b(function02, io.sentry.compose.d.a(qiyVar, "AddReferencePhotoContent").x(androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 44.0f, 0.0f, 2)), z3, null, null, null, null, null, ayn.G, f1qVar, ((i3 >> 6) & 14) | 805306368, 504);
            bv50.c(8.0f, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "AddReferencePhotoContent"));
            ur00 ur00Var = hq6.a;
            asv.j(function03, io.sentry.compose.d.a(qiyVar, "AddReferencePhotoContent").x(androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 44.0f, 0.0f, 2)), z3, null, hq6.m(0L, z8.x(3, f1qVar, false), 0L, f1qVar, 13), null, ayn.H, f1qVar, ((i3 >> 12) & 14) | 805306368, 488);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l7x(z2, function0, function02, tiyVar2, function03, i2);
        }
    }

    public static final void b(final List list, final String str, final jms jmsVar, final jms jmsVar2, final nr5 nr5Var, final Function1 function1, final Function0 function0, final Function1 function12, final tiy tiyVar, final Function4 function4, boolean z2, kx kxVar, boolean z3, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        String str2;
        int i6;
        int i7;
        int i8;
        final boolean z4;
        final kx kxVar2;
        final boolean z5;
        f1qVar.m0(792683674);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            str2 = str;
            i5 |= f1qVar.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i2 & 384) == 0) {
            i5 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(jmsVar) : f1qVar.j(jmsVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(jmsVar2) : f1qVar.j(jmsVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.h(nr5Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= f1qVar.j(function4) ? 536870912 : 268435456;
        }
        int i9 = i4 & Barcode.FORMAT_UPC_E;
        if (i9 != 0) {
            i7 = i3 | 6;
            i6 = i9;
        } else if ((i3 & 6) == 0) {
            i6 = i9;
            i7 = i3 | (f1qVar.i(z2) ? 4 : 2);
        } else {
            i6 = i9;
            i7 = i3;
        }
        int i10 = i4 & Barcode.FORMAT_PDF417;
        if (i10 != 0) {
            i7 |= 48;
        } else if ((i3 & 48) == 0) {
            i7 |= (i3 & 64) == 0 ? f1qVar.h(kxVar) : f1qVar.j(kxVar) ? 32 : 16;
        }
        int i11 = i7;
        int i12 = i4 & Barcode.FORMAT_AZTEC;
        if (i12 != 0) {
            i8 = i11 | 384;
        } else if ((i3 & 384) == 0) {
            i8 = i11 | (f1qVar.i(z3) ? 256 : 128);
        } else {
            i8 = i11;
        }
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i8 & 147) == 146) ? false : true)) {
            boolean z6 = i6 != 0 ? false : z2;
            kx kxVar3 = i10 != 0 ? null : kxVar;
            boolean z7 = i12 != 0 ? false : z3;
            boolean z8 = z6;
            jxd.c(io.sentry.compose.d.a(qiy.a, "AdsCarousel").x(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f)), null, false, j5i0.g0(1728745328, new j80(list, z8, z7, str2, function12, jmsVar2, function0, function1, jmsVar, nr5Var, ogt.l(((r3v) f1qVar.l(ftv.a)).getLifecycle(), f1qVar), gee.a0(f1qVar), function4, kxVar3), f1qVar), f1qVar, 3072, 6);
            z5 = z7;
            kxVar2 = kxVar3;
            z4 = z8;
        } else {
            f1qVar.d0();
            z4 = z2;
            kxVar2 = kxVar;
            z5 = z3;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: k80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    bbi0.b(list, str, jmsVar, jmsVar2, nr5Var, function1, function0, function12, tiyVar, function4, z4, kxVar2, z5, (f1q) obj, iV, iV2, i4);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(boolean z2, boolean z3, Function0 function0, f1q f1qVar, int i2) {
        f1qVar.m0(-756081427);
        int i3 = (f1qVar.i(z2) ? 4 : 2) | i2 | (f1qVar.i(z3) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = z2 ? R.string._2dc_res_0x7f1402f2 : R.string._2b7_res_0x7f1402cb;
            qiy qiyVar = qiy.a;
            p(u650.r(i4, f1qVar), R.drawable.triangle_exclamation_error_warning, !z3, function0, io.sentry.compose.d.a(qiyVar, "BlockMemberAction").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), j5i0.g0(922516896, new l7(z3, (byte) 8), f1qVar), ((pge) f1qVar.l(qge.a)).w, f1qVar, 221184 | ((i3 << 3) & 7168), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h25(z2, z3, function0, i2, (byte) 1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0183 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4 A[PHI: r3
      0x00b4: PHI (r3v17 java.lang.String) = (r3v16 java.lang.String), (r3v18 java.lang.String) binds: [B:71:0x00c0, B:65:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final t7g t7gVar, final tiy tiyVar, boolean z2, f1q f1qVar, final int i2, final int i3) {
        boolean z3;
        final boolean z4;
        aw40 aw40VarW;
        Function2 function2;
        String strE;
        String strE2;
        String strN0;
        String strE3;
        f1qVar.m0(-594594959);
        int i4 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar.h(t7gVar) : f1qVar.j(t7gVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                z3 = z2;
                i4 |= f1qVar.i(z3) ? 256 : 128;
            }
            if (!f1qVar.a0(i4 & 1, (i4 & 147) == 146)) {
                boolean z5 = i5 != 0 ? false : z3;
                if (z5) {
                    String strD = t7gVar.d();
                    if (strD == null || (strE = xca0.e(strD)) == null) {
                        String strJ = t7gVar.j();
                        strE = strJ != null ? xca0.e(strJ) : null;
                    }
                    if (jbi0.G(f1qVar)) {
                        if (z5) {
                            String strP = t7gVar.p();
                            if (strP == null || (strE3 = xca0.e(strP)) == null) {
                                String strL = t7gVar.l();
                                String strE4 = strL != null ? xca0.e(strL) : null;
                                if (strE4 != null) {
                                    strE = strE4;
                                }
                            } else {
                                strE = strE3;
                            }
                        } else {
                            String strL2 = t7gVar.l();
                            if (strL2 != null && (strE4 = xca0.e(strL2)) != null) {
                            }
                        }
                    }
                    if (strE != null || (strE2 = xca0.e(strE)) == null) {
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            return;
                        }
                        final byte b2 = 0;
                        final boolean z6 = z5;
                        function2 = new Function2() { // from class: eo6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                int i6 = i2;
                                switch (b3) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i6 | 1);
                                        bbi0.d(t7gVar, tiyVar, z6, (f1q) obj, iV, i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i6 | 1);
                                        bbi0.d(t7gVar, tiyVar, z6, (f1q) obj, iV2, i3);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                    } else {
                        String strC = t7gVar.c();
                        switch (strC.hashCode()) {
                            case 3705232:
                                strN0 = !strC.equals("yelp") ? fee.N0(wca0.E0(t7gVar.c(), new char[]{'-', '_'}, 0, 6), " ", null, null, 0, null, new wn5((byte) 18), 30) : "Yelp";
                                break;
                            case 332850224:
                                if (strC.equals("tripadvisor-feed")) {
                                    strN0 = "Tripadvisor";
                                    break;
                                }
                                break;
                            case 588838843:
                                if (!strC.equals("yelp-feed")) {
                                }
                                break;
                            case 1065084923:
                                if (!strC.equals("tripadvisor")) {
                                }
                                break;
                        }
                        bu8.f(strE2, null, io.sentry.compose.d.a(qiy.a, "BusinessProviderLogo").x(androidx.compose.foundation.layout.b.x(androidx.compose.foundation.layout.b.h(tiyVar, 14.0f), 0.0f, 72.0f, 1)), xca0.e(strN0), qnz.i, null, false, f1qVar, 24624, 224);
                        z4 = z5;
                    }
                } else {
                    String strJ2 = t7gVar.j();
                    if (strJ2 != null) {
                        strE = xca0.e(strJ2);
                    }
                    if (jbi0.G(f1qVar)) {
                    }
                    if (strE != null) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                aw40VarW.d = function2;
                return;
            }
            f1qVar.d0();
            z4 = z3;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b3 = 1;
                function2 = new Function2() { // from class: eo6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        int i6 = i2;
                        switch (b32) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i6 | 1);
                                bbi0.d(t7gVar, tiyVar, z4, (f1q) obj, iV, i3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(i6 | 1);
                                bbi0.d(t7gVar, tiyVar, z4, (f1q) obj, iV2, i3);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40VarW.d = function2;
                return;
            }
            return;
        }
        i4 |= 384;
        z3 = z2;
        if (!f1qVar.a0(i4 & 1, (i4 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void e(pz6 pz6Var, f1q f1qVar, int i2) {
        f1q f1qVar2;
        f1qVar.m0(-1637270256);
        int i3 = i2 | 2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(oz6.class), a350.a(pz6.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), oz6.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(pz6.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                pz6Var = (pz6) am5VarH;
            } else {
                f1qVar.d0();
                f1qVar2 = f1qVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(pz6Var.Z, f1qVar2, 0, 7);
            String str = ((oz6) puyVarR.getValue()).i;
            String str2 = ((oz6) puyVarR.getValue()).j;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CalpicoAssistantProfileSheetDestination").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
            boolean zJ = f1qVar2.j(pz6Var);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                objV = new fd6(pz6Var, (byte) 9);
                f1qVar2.u0(objV);
            }
            lv10.r(384, f1qVar2, tiyVarX, str, str2, (Function0) objV);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vf6(pz6Var, i2, (byte) 18);
        }
    }

    public static final void f(final String str, final String str2, boolean z2, final boolean z3, Function0 function0, final Function0 function02, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        final int i3;
        int i4;
        int i5;
        int i6;
        f1qVar.m0(2037001606);
        int i7 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.i(z3) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.j(function02) ? 131072 : 65536) | 1572864;
        if (f1qVar.a0(i7 & 1, (599187 & i7) != 599186)) {
            if (z2) {
                i3 = R.string._2de_res_0x7f1402f4;
            } else {
                if (z2) {
                    n0z.a();
                    return;
                }
                i3 = R.string._2ba_res_0x7f1402ce;
            }
            if (z2) {
                i4 = R.string._2dd_res_0x7f1402f3;
            } else {
                if (z2) {
                    n0z.a();
                    return;
                }
                i4 = R.string._2b8_res_0x7f1402cc;
            }
            if (z2) {
                i5 = R.string._2df_res_0x7f1402f5;
            } else {
                if (z2) {
                    n0z.a();
                    return;
                }
                i5 = R.string._2bb_res_0x7f1402cf;
            }
            if (z2) {
                i6 = R.string._2dc_res_0x7f1402f2;
            } else {
                if (z2) {
                    n0z.a();
                    return;
                }
                i6 = R.string._2b7_res_0x7f1402cb;
            }
            boolean z4 = ((i7 & 57344) == 16384) | ((i7 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                objV = new nl7(z3, function0, (byte) 0);
                f1qVar.u0(objV);
            }
            final Function0 function03 = (Function0) objV;
            fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
            final long j2 = ((pge) f1qVar.l(qge.a)).p;
            qiy qiyVar = qiy.a;
            final int i8 = i4;
            final int i9 = i5;
            final int i10 = i6;
            kay.a(function03, io.sentry.compose.d.a(qiyVar, "CalpicoBlockMemberConfirmationDialog").x(qiyVar), fe80VarF, 0.0f, false, null, j2, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-1316274076, new Function3() { // from class: ol7
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarW = gkf.W(androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f), 16.0f, 12.0f);
                        cz5 cz5Var = bar.o;
                        rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                        tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "CalpicoBlockMemberConfirmationDialog").x(tiyVarW);
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
                        List listSingletonList = Collections.singletonList(l8g0.v(30, str2, null, null, null, null));
                        tiy tiyVarA = io.sentry.compose.d.a(qiyVar2, "CalpicoBlockMemberConfirmationDialog");
                        float f2 = m890.a;
                        qo7.b(listSingletonList, tiyVarA.x(androidx.compose.foundation.layout.b.q(qiyVar2, 80.0f)), null, false, f1qVar2, 0, 12);
                        xtb0.b(u650.s(i3, new Object[]{str}, f1qVar2), io.sentry.compose.d.a(qiyVar2, "CalpicoBlockMemberConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).d, f1qVar2, 0, 0, 130046);
                        String strR = u650.r(i8, f1qVar2);
                        tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar2, "CalpicoBlockMemberConfirmationDialog");
                        long j3 = j2;
                        bbi0.k(R.drawable.eye, 0, j3, 0L, f1qVar2, tiyVarA2, strR);
                        bbi0.k(R.drawable.sound_off, 0, j3, 0L, f1qVar2, io.sentry.compose.d.a(qiyVar2, "CalpicoBlockMemberConfirmationDialog"), u650.r(i9, f1qVar2));
                        tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f);
                        boolean z5 = z3;
                        zst.n(function02, io.sentry.compose.d.a(qiyVar2, "CalpicoBlockMemberConfirmationDialog").x(tiyVarF), null, z5, false, !z5, gkf.g(0.0f, 12.0f, 1), 0.0f, j5i0.g0(-1800021871, new ci3(i10, (byte) 2), f1qVar2), f1qVar2, 805306416, HttpStatusCode.NOT_FOUND_404);
                        asv.j(function03, io.sentry.compose.d.a(qiyVar2, "CalpicoBlockMemberConfirmationDialog").x(androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f)), false, null, null, gkf.g(0.0f, 12.0f, 1), zgt.v, f1qVar2, 805306416, 380);
                        f1qVar2.s(true);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 48, 3072, 8120);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jw3(str, str2, z2, z3, function0, function02, tiyVar2, i2);
        }
    }

    public static final void g(int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0, Function0 function02, boolean z2) {
        tiy tiyVar2;
        f1qVar.m0(969295268);
        byte b2 = 4;
        int i3 = i2 | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z3 = ((i3 & 896) == 256) | ((i3 & 14) == 4);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new nl7(z2, function0, (byte) 1);
                f1qVar.u0(objV);
            }
            zqe zqeVarG0 = j5i0.g0(1120988764, new t70(z2, function02, (byte) 3), f1qVar);
            qiy qiyVar = qiy.a;
            u500.c((Function0) objV, zqeVarG0, io.sentry.compose.d.a(qiyVar, "CalpicoRemoveMemberConfirmationDialog").x(qiyVar), j5i0.g0(1608062490, new t70(function0, z2, b2), f1qVar), null, j5i0.g0(2095136216, new lm(str, (byte) 23), f1qVar), zgt.u, null, 0L, 0L, 0L, 0L, null, f1qVar, 1772976, 0, 16272);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ql7(function0, str, z2, function02, tiyVar2, i2);
        }
    }

    public static final void h(a38 a38Var, f1q f1qVar, int i2) {
        a38 a38Var2;
        final a38 a38Var3;
        String str;
        String str2;
        String str3;
        Function0 function0;
        puy puyVar;
        String str4;
        List list;
        String str5;
        String str6;
        String str7;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(856692326);
        int i3 = i2 | 2;
        final byte b2 = 0;
        if (f1qVar2.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar2.f0();
            if ((i2 & 1) == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(z28.class), a350.a(a38.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), z28.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(a38.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                a38Var3 = (a38) am5VarH;
            } else {
                f1qVar2.d0();
                a38Var3 = a38Var;
            }
            f1qVar2.t();
            byte b3 = 7;
            puy puyVarR = ob6.r(a38Var3.Z, f1qVar2, 0, 7);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            b77.f.getClass();
            boolean zN = o650.n(b77.i, f1qVar2, 0, 2);
            gr50 gr50Var = qvy.a;
            boolean zJ = f1qVar2.j(a38Var3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new Function1() { // from class: jl7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b2;
                        tid0 tid0Var = tid0.a;
                        a38 a38Var4 = a38Var3;
                        String str8 = (String) obj;
                        switch (b4) {
                            case 0:
                                a38Var4.z(new w28(str8));
                                break;
                            case 1:
                                a38Var4.z(new u28(str8));
                                break;
                            default:
                                a38Var4.z(new v28(str8));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV);
            }
            ir50.a(gr50Var, (Function1) objV, f1qVar2, 8);
            q28 q28Var = ((z28) puyVarR.getValue()).j;
            String str8 = ((z28) puyVarR.getValue()).i.c;
            if (q28Var == null || (str = q28Var.a) == null) {
                str = ((z28) puyVarR.getValue()).i.a;
            }
            if (q28Var == null || (str2 = q28Var.b) == null) {
                str2 = ((z28) puyVarR.getValue()).i.b;
            }
            if (zN) {
                f1qVar2.k0(1026888186);
                boolean zJ2 = f1qVar2.j(ol3Var);
                str3 = null;
                Object objV2 = f1qVar2.V();
                if (zJ2 || objV2 == qnzVar) {
                    objV2 = new pc1(ol3Var, b3);
                    f1qVar2.u0(objV2);
                }
                function0 = (Function0) objV2;
                f1qVar2.s(false);
            } else {
                str3 = null;
                f1qVar2.k0(1026991540);
                boolean zJ3 = f1qVar2.j(a38Var3);
                Object objV3 = f1qVar2.V();
                if (zJ3 || objV3 == qnzVar) {
                    objV3 = new Function0() { // from class: pl7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b2;
                            tid0 tid0Var = tid0.a;
                            a38 a38Var4 = a38Var3;
                            switch (b4) {
                                case 0:
                                    a38Var4.z(s28.a);
                                    break;
                                case 1:
                                    a38Var4.z(r28.a);
                                    break;
                                default:
                                    a38Var4.z(t28.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV3);
                }
                function0 = (Function0) objV3;
                f1qVar2.s(false);
            }
            List list2 = ((z28) puyVarR.getValue()).i.g;
            String str9 = q28Var != null ? q28Var.c : str3;
            if (q28Var != null) {
                puyVar = puyVarR;
                str4 = str;
                list = list2;
                str5 = str2;
                str6 = q28Var.d;
            } else {
                puyVar = puyVarR;
                str4 = str;
                list = list2;
                str5 = str2;
                str6 = str3;
            }
            boolean z2 = ((z28) puyVar.getValue()).l;
            boolean z3 = q28Var != null;
            boolean z4 = ((z28) puyVar.getValue()).k;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            boolean zJ4 = f1qVar2.j(a38Var3);
            String str10 = str4;
            Object objV4 = f1qVar2.V();
            if (zJ4 || objV4 == qnzVar) {
                str7 = str5;
                final byte b4 = 1;
                objV4 = new Function0() { // from class: pl7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b42 = b4;
                        tid0 tid0Var = tid0.a;
                        a38 a38Var4 = a38Var3;
                        switch (b42) {
                            case 0:
                                a38Var4.z(s28.a);
                                break;
                            case 1:
                                a38Var4.z(r28.a);
                                break;
                            default:
                                a38Var4.z(t28.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV4);
            } else {
                str7 = str5;
            }
            Function0 function02 = (Function0) objV4;
            boolean zJ5 = f1qVar2.j(a38Var3);
            Object objV5 = f1qVar2.V();
            if (zJ5 || objV5 == qnzVar) {
                final byte b5 = 1;
                objV5 = new Function1() { // from class: jl7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b42 = b5;
                        tid0 tid0Var = tid0.a;
                        a38 a38Var4 = a38Var3;
                        String str82 = (String) obj;
                        switch (b42) {
                            case 0:
                                a38Var4.z(new w28(str82));
                                break;
                            case 1:
                                a38Var4.z(new u28(str82));
                                break;
                            default:
                                a38Var4.z(new v28(str82));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV5);
            }
            Function1 function1 = (Function1) objV5;
            boolean zJ6 = f1qVar2.j(a38Var3);
            Object objV6 = f1qVar2.V();
            if (zJ6 || objV6 == qnzVar) {
                final byte b6 = 2;
                objV6 = new Function1() { // from class: jl7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b42 = b6;
                        tid0 tid0Var = tid0.a;
                        a38 a38Var4 = a38Var3;
                        String str82 = (String) obj;
                        switch (b42) {
                            case 0:
                                a38Var4.z(new w28(str82));
                                break;
                            case 1:
                                a38Var4.z(new u28(str82));
                                break;
                            default:
                                a38Var4.z(new v28(str82));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV6);
            }
            Function1 function12 = (Function1) objV6;
            boolean zJ7 = f1qVar2.j(a38Var3);
            Object objV7 = f1qVar2.V();
            if (zJ7 || objV7 == qnzVar) {
                final byte b7 = 2;
                objV7 = new Function0() { // from class: pl7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b42 = b7;
                        tid0 tid0Var = tid0.a;
                        a38 a38Var4 = a38Var3;
                        switch (b42) {
                            case 0:
                                a38Var4.z(s28.a);
                                break;
                            case 1:
                                a38Var4.z(r28.a);
                                break;
                            default:
                                a38Var4.z(t28.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV7);
            }
            Function0 function03 = (Function0) objV7;
            boolean zJ8 = f1qVar2.j(a38Var3) | f1qVar2.j(ol3Var);
            Object objV8 = f1qVar2.V();
            if (zJ8 || objV8 == qnzVar) {
                objV8 = new t57(a38Var3, ol3Var, (byte) 5);
                f1qVar2.u0(objV8);
            }
            zsj0.b(str8, str10, str7, false, function02, function1, function12, function03, (Function1) objV8, io.sentry.compose.d.a(qiyVar, "CalpicoSelfProfileSheetDestination").x(tiyVarF), function0, zN, list, str9, str6, z2, z4, z3, null, zgt.i, f1qVar2, 805309440, 805306368, 262144);
            f1qVar2 = f1qVar2;
            a38Var2 = a38Var3;
        } else {
            f1qVar2.d0();
            a38Var2 = a38Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vf6(a38Var2, i2, (byte) 19);
        }
    }

    public static final void i(oc8 oc8Var, f1q f1qVar, int i2) {
        oc8 oc8Var2;
        final oc8 oc8Var3;
        qiy qiyVar;
        String str;
        qnz qnzVar;
        boolean z2;
        boolean z3;
        String str2;
        String str3;
        String str4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1937538362);
        int i3 = i2 | 2;
        final byte b2 = 1;
        final byte b3 = 0;
        if (f1qVar2.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar2.f0();
            if ((i2 & 1) == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(nc8.class), a350.a(oc8.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), nc8.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(oc8.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                oc8Var3 = (oc8) am5VarH;
            } else {
                f1qVar2.d0();
                oc8Var3 = oc8Var;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(oc8Var3.Z, f1qVar2, 0, 7);
            b77.f.getClass();
            boolean zN = o650.n(b77.i, f1qVar2, 0, 2);
            boolean z4 = ((nc8) puyVarR.getValue()).o;
            boolean z5 = ((nc8) puyVarR.getValue()).G;
            final byte b4 = 5;
            qiy qiyVar2 = qiy.a;
            qnz qnzVar2 = qwe.a;
            if (z5) {
                f1qVar2.k0(-1139477412);
                boolean zJ = f1qVar2.j(oc8Var3);
                Object objV = f1qVar2.V();
                if (zJ || objV == qnzVar2) {
                    objV = new Function0() { // from class: kl7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b4;
                            tid0 tid0Var = tid0.a;
                            oc8 oc8Var4 = oc8Var3;
                            switch (b5) {
                                case 0:
                                    oc8Var4.z(ac8.a);
                                    break;
                                case 1:
                                    oc8Var4.z(fc8.a);
                                    break;
                                case 2:
                                    oc8Var4.z(bc8.a);
                                    break;
                                case 3:
                                    oc8Var4.z(hc8.a);
                                    break;
                                case 4:
                                    oc8Var4.z(ec8.a);
                                    break;
                                default:
                                    oc8Var4.z(gc8.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV);
                }
                Function0 function0 = (Function0) objV;
                String str5 = ((nc8) puyVarR.getValue()).u;
                boolean z6 = ((nc8) puyVarR.getValue()).F;
                boolean zJ2 = f1qVar2.j(oc8Var3);
                Object objV2 = f1qVar2.V();
                if (zJ2 || objV2 == qnzVar2) {
                    objV2 = new Function0() { // from class: kl7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b3;
                            tid0 tid0Var = tid0.a;
                            oc8 oc8Var4 = oc8Var3;
                            switch (b5) {
                                case 0:
                                    oc8Var4.z(ac8.a);
                                    break;
                                case 1:
                                    oc8Var4.z(fc8.a);
                                    break;
                                case 2:
                                    oc8Var4.z(bc8.a);
                                    break;
                                case 3:
                                    oc8Var4.z(hc8.a);
                                    break;
                                case 4:
                                    oc8Var4.z(ec8.a);
                                    break;
                                default:
                                    oc8Var4.z(gc8.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV2);
                }
                Function0 function02 = (Function0) objV2;
                qiyVar = qiyVar2;
                str = "CalpicoUserProfileSheetDestination";
                qnzVar = qnzVar2;
                g(0, f1qVar2, io.sentry.compose.d.a(qiyVar2, "CalpicoUserProfileSheetDestination"), str5, function0, function02, z6);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                str = "CalpicoUserProfileSheetDestination";
                qnzVar = qnzVar2;
                f1qVar2.k0(-1139108388);
                f1qVar2.s(false);
            }
            if (((nc8) puyVarR.getValue()).D) {
                f1qVar2.k0(-1139042761);
                String str6 = ((nc8) puyVarR.getValue()).u;
                String str7 = ((nc8) puyVarR.getValue()).v;
                boolean z7 = ((nc8) puyVarR.getValue()).A;
                boolean z8 = ((nc8) puyVarR.getValue()).C;
                boolean zJ3 = f1qVar2.j(oc8Var3);
                Object objV3 = f1qVar2.V();
                if (zJ3 || objV3 == qnzVar) {
                    objV3 = new Function0() { // from class: kl7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b2;
                            tid0 tid0Var = tid0.a;
                            oc8 oc8Var4 = oc8Var3;
                            switch (b5) {
                                case 0:
                                    oc8Var4.z(ac8.a);
                                    break;
                                case 1:
                                    oc8Var4.z(fc8.a);
                                    break;
                                case 2:
                                    oc8Var4.z(bc8.a);
                                    break;
                                case 3:
                                    oc8Var4.z(hc8.a);
                                    break;
                                case 4:
                                    oc8Var4.z(ec8.a);
                                    break;
                                default:
                                    oc8Var4.z(gc8.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV3);
                }
                Function0 function03 = (Function0) objV3;
                boolean zJ4 = f1qVar2.j(oc8Var3);
                Object objV4 = f1qVar2.V();
                if (zJ4 || objV4 == qnzVar) {
                    final byte b5 = 2;
                    objV4 = new Function0() { // from class: kl7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b52 = b5;
                            tid0 tid0Var = tid0.a;
                            oc8 oc8Var4 = oc8Var3;
                            switch (b52) {
                                case 0:
                                    oc8Var4.z(ac8.a);
                                    break;
                                case 1:
                                    oc8Var4.z(fc8.a);
                                    break;
                                case 2:
                                    oc8Var4.z(bc8.a);
                                    break;
                                case 3:
                                    oc8Var4.z(hc8.a);
                                    break;
                                case 4:
                                    oc8Var4.z(ec8.a);
                                    break;
                                default:
                                    oc8Var4.z(gc8.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV4);
                }
                z3 = zN;
                str2 = str;
                z2 = z4;
                f(str6, str7, z7, z8, function03, (Function0) objV4, io.sentry.compose.d.a(qiyVar, str), f1qVar, 0);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                z2 = z4;
                z3 = zN;
                str2 = str;
                f1qVar2.k0(-1138601476);
                f1qVar2.s(false);
            }
            final byte b6 = 3;
            if (((nc8) puyVarR.getValue()).I) {
                f1qVar2.k0(-1138553519);
                mf50 mf50Var = new mf50(new yf50((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (rg50) null, ((nc8) puyVarR.getValue()).j, (String) null, 1535), og50.Calpico, null, null);
                boolean zJ5 = f1qVar2.j(oc8Var3);
                Object objV5 = f1qVar2.V();
                if (zJ5 || objV5 == qnzVar) {
                    objV5 = new Function0() { // from class: kl7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b52 = b6;
                            tid0 tid0Var = tid0.a;
                            oc8 oc8Var4 = oc8Var3;
                            switch (b52) {
                                case 0:
                                    oc8Var4.z(ac8.a);
                                    break;
                                case 1:
                                    oc8Var4.z(fc8.a);
                                    break;
                                case 2:
                                    oc8Var4.z(bc8.a);
                                    break;
                                case 3:
                                    oc8Var4.z(hc8.a);
                                    break;
                                case 4:
                                    oc8Var4.z(ec8.a);
                                    break;
                                default:
                                    oc8Var4.z(gc8.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV5);
                }
                fqt.p(mf50Var, (Function0) objV5, io.sentry.compose.d.a(qiyVar, str2), null, f1qVar2, 0, 12);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1138112420);
                f1qVar2.s(false);
            }
            if (z2 && (((nc8) puyVarR.getValue()).E || ((nc8) puyVarR.getValue()).B || ((nc8) puyVarR.getValue()).H)) {
                b3 = 1;
            }
            String str8 = ((nc8) puyVarR.getValue()).v;
            String str9 = ((nc8) puyVarR.getValue()).u;
            String str10 = ((nc8) puyVarR.getValue()).t;
            boolean z9 = ((nc8) puyVarR.getValue()).A;
            List list = ((nc8) puyVarR.getValue()).z;
            zqe zqeVar = b3 != 0 ? new zqe(-1564274691, new of0(oc8Var3, puyVarR, (byte) 5), true) : null;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            boolean zJ6 = f1qVar2.j(oc8Var3);
            Object objV6 = f1qVar2.V();
            if (zJ6 || objV6 == qnzVar) {
                final byte b7 = 4;
                objV6 = new Function0() { // from class: kl7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b52 = b7;
                        tid0 tid0Var = tid0.a;
                        oc8 oc8Var4 = oc8Var3;
                        switch (b52) {
                            case 0:
                                oc8Var4.z(ac8.a);
                                break;
                            case 1:
                                oc8Var4.z(fc8.a);
                                break;
                            case 2:
                                oc8Var4.z(bc8.a);
                                break;
                            case 3:
                                oc8Var4.z(hc8.a);
                                break;
                            case 4:
                                oc8Var4.z(ec8.a);
                                break;
                            default:
                                oc8Var4.z(gc8.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV6);
            }
            Function0 function04 = (Function0) objV6;
            Object objV7 = f1qVar2.V();
            if (objV7 == qnzVar) {
                objV7 = new wn5((byte) 2);
                f1qVar2.u0(objV7);
            }
            Function1 function1 = (Function1) objV7;
            Object objV8 = f1qVar2.V();
            if (objV8 == qnzVar) {
                str3 = str8;
                objV8 = new wn5((byte) 2);
                f1qVar2.u0(objV8);
            } else {
                str3 = str8;
            }
            Function1 function12 = (Function1) objV8;
            Object objV9 = f1qVar2.V();
            if (objV9 == qnzVar) {
                str4 = str9;
                objV9 = new f97((byte) 20);
                f1qVar2.u0(objV9);
            } else {
                str4 = str9;
            }
            Function0 function05 = (Function0) objV9;
            Object objV10 = f1qVar2.V();
            if (objV10 == qnzVar) {
                objV10 = new z27((byte) 29);
                f1qVar2.u0(objV10);
            }
            zsj0.b(str3, str4, str10, z9, function04, function1, function12, function05, (Function1) objV10, io.sentry.compose.d.a(qiyVar, str2).x(tiyVarF), null, z3, list, null, null, false, false, false, zqeVar, j5i0.g0(-906504045, new d8(z2, (Object) oc8Var3, (Object) puyVarR, (byte) 3), f1qVar2), f1qVar, 920322048, 817889280, 123904);
            f1qVar2 = f1qVar;
            oc8Var2 = oc8Var3;
        } else {
            f1qVar2.d0();
            oc8Var2 = oc8Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vf6(oc8Var2, i2, (byte) 17);
        }
    }

    public static final void j(khe kheVar, nc8 nc8Var, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        ty7 ty7Var;
        f1q f1qVar2 = f1qVar;
        cz5 cz5Var = bar.o;
        f1qVar2.m0(77740755);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(kheVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.h(nc8Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean z2 = nc8Var.n;
            ty7 ty7Var2 = nc8Var.k;
            d47 d47Var = nc8Var.l;
            qiy qiyVar = qiy.a;
            qnz qnzVar = qwe.a;
            if (z2 && (ty7Var2 == (ty7Var = ty7.c) || d47Var == d47.a)) {
                f1qVar2.k0(987800012);
                boolean z3 = ty7Var2 == ty7Var;
                boolean z4 = (i3 & 896) == 256;
                Object objV = f1qVar2.V();
                if (z4 || objV == qnzVar) {
                    objV = new uz4(function1, (byte) 22);
                    f1qVar2.u0(objV);
                }
                x(0, f1qVar2, io.sentry.compose.d.a(qiyVar, "ChatRequestsPrimaryActions").x(kheVar.b(qiyVar, cz5Var)), (Function0) objV, z3);
                bv50.d(io.sentry.compose.d.a(qiyVar, "ChatRequestsPrimaryActions"), 0.0f, 24.0f, f1qVar2, 0, 3);
                f1qVar2.s(false);
            } else {
                boolean z5 = nc8Var.A;
                if (!z5 && d47Var == d47.b) {
                    f1qVar2.k0(988253325);
                    boolean z6 = nc8Var.r;
                    boolean z7 = nc8Var.s;
                    int i4 = i3 & 896;
                    boolean z8 = i4 == 256;
                    Object objV2 = f1qVar2.V();
                    if (z8 || objV2 == qnzVar) {
                        objV2 = new uz4(function1, (byte) 23);
                        f1qVar2.u0(objV2);
                    }
                    Function0 function0 = (Function0) objV2;
                    boolean z9 = i4 == 256;
                    Object objV3 = f1qVar2.V();
                    if (z9 || objV3 == qnzVar) {
                        objV3 = new uz4(function1, (byte) 24);
                        f1qVar2.u0(objV3);
                    }
                    m(z6, z7, function0, (Function0) objV3, io.sentry.compose.d.a(qiyVar, "ChatRequestsPrimaryActions").x(kheVar.b(qiyVar, cz5Var)), f1qVar2, 0);
                    f1qVar2 = f1qVar;
                    bv50.d(io.sentry.compose.d.a(qiyVar, "ChatRequestsPrimaryActions"), 0.0f, 24.0f, f1qVar2, 0, 3);
                    f1qVar2.s(false);
                } else if (!z5 && (d47Var == d47.c || nc8Var.p)) {
                    f1qVar2.k0(988899861);
                    q(io.sentry.compose.d.a(qiyVar, "ChatRequestsPrimaryActions").x(kheVar.b(qiyVar, cz5Var)), f1qVar2, 0);
                    bv50.d(io.sentry.compose.d.a(qiyVar, "ChatRequestsPrimaryActions"), 0.0f, 24.0f, f1qVar2, 0, 3);
                    f1qVar2.s(false);
                } else if (z5 || d47Var != d47.d) {
                    f1qVar2.k0(989489295);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(989181589);
                    boolean z10 = nc8Var.q;
                    boolean z11 = (i3 & 896) == 256;
                    Object objV4 = f1qVar2.V();
                    if (z11 || objV4 == qnzVar) {
                        objV4 = new uz4(function1, (byte) 25);
                        f1qVar2.u0(objV4);
                    }
                    l(0, f1qVar2, io.sentry.compose.d.a(qiyVar, "ChatRequestsPrimaryActions").x(kheVar.b(qiyVar, cz5Var)), (Function0) objV4, z10);
                    bv50.d(io.sentry.compose.d.a(qiyVar, "ChatRequestsPrimaryActions"), 0.0f, 24.0f, f1qVar2, 0, 3);
                    f1qVar2.s(false);
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sl7(kheVar, nc8Var, function1, i2, (byte) 1);
        }
    }

    public static final void k(final int i2, final int i3, final long j2, long j3, f1q f1qVar, tiy tiyVar, final String str) {
        final long j4;
        final tiy tiyVar2;
        long j5;
        tiy tiyVar3;
        f1qVar.m0(-1181976147);
        int i4 = i3 | (f1qVar.f(i2) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | 384 | (f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 8192;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            f1qVar.f0();
            int i5 = i3 & 1;
            qiy qiyVar = qiy.a;
            if (i5 == 0 || f1qVar.G()) {
                j5 = ((pge) f1qVar.l(qge.a)).q;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                j5 = j3;
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            tiy tiyVar4 = tiyVar3;
            uhb0.g(j5i0.g0(118305679, new lm(str, (byte) 24), f1qVar), io.sentry.compose.d.a(qiyVar, "ConfirmationDialogListItem").x(tiyVar4), null, null, j5i0.g0(1135863307, new s6(i2, (byte) 16), f1qVar), null, zn40.A(j2, 0L, j5, 0L, 0L, f1qVar, 506), 0.0f, f1qVar, 24630, 428);
            tiyVar2 = tiyVar4;
            j4 = j5;
        } else {
            f1qVar.d0();
            j4 = j3;
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(i2, i3, j2, j4, tiyVar2, str) { // from class: tl7
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ tiy c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;

                {
                    this.b = str;
                    this.c = tiyVar2;
                    this.d = j2;
                    this.e = j4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    bbi0.k(this.a, iV, this.d, this.e, (f1q) obj, this.c, this.b);
                    return tid0.a;
                }
            };
        }
    }

    public static final void l(int i2, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z2) {
        f1qVar.m0(1361145649);
        int i3 = (f1qVar.i(z2) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 >> 3;
            zst.n(function0, io.sentry.compose.d.a(qiy.a, "ConnectPrimaryAction").x(tiyVar), null, z2, true, !z2, new ur00(20.0f, 8.0f, 20.0f, 8.0f), 0.0f, zgt.q, f1qVar, (i4 & 112) | (i4 & 14) | 805330944 | ((i3 << 9) & 7168), 388);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y86(z2, function0, tiyVar, i2, (byte) 3);
        }
    }

    public static final void m(boolean z2, boolean z3, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(357337496);
        int i3 = i2 | (f1qVar2.i(z2) ? 4 : 2) | (f1qVar2.i(z3) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(tiyVar) ? 16384 : 8192);
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z4 = z2 || z3;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "IncomingConnectionPrimaryActions").x(tiyVar);
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar2, 48);
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
            boolean z5 = !z4;
            ur00 ur00Var = hq6.a;
            lsm lsmVar = qge.a;
            zst.n(function02, io.sentry.compose.d.a(qiyVar, "IncomingConnectionPrimaryActions"), hq6.b(((pge) f1qVar2.l(lsmVar)).H, ((pge) f1qVar2.l(lsmVar)).q, ((pge) f1qVar2.l(lsmVar)).H, ((pge) f1qVar2.l(lsmVar)).s, f1qVar2, 0), z3, true, z5, new ur00(16.0f, 8.0f, 16.0f, 8.0f), 0.0f, zgt.o, f1qVar, ((i3 >> 9) & 14) | 805330944 | ((i3 << 6) & 7168), 386);
            zst.n(function0, io.sentry.compose.d.a(qiyVar, "IncomingConnectionPrimaryActions"), null, z2, true, z5, new ur00(16.0f, 8.0f, 16.0f, 8.0f), 0.0f, zgt.p, f1qVar, ((i3 >> 6) & 14) | 805330944 | ((i3 << 9) & 7168), 390);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ul7(z2, z3, function0, function02, tiyVar, i2, (byte) 0);
        }
    }

    public static final void n(khe kheVar, final nc8 nc8Var, final Function1 function1, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1351931416);
        if ((i2 & 48) == 0) {
            i3 = (f1qVar2.h(nc8Var) ? 32 : 16) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(function1) ? 256 : 128;
        }
        final byte b2 = 1;
        final byte b3 = 0;
        if (f1qVar2.a0(i3 & 1, (i3 & 145) != 144)) {
            f1qVar2.k0(2125974186);
            wlv wlvVarT = gee.t();
            if (nc8Var.n) {
                f1qVar2.k0(-757355760);
                wlvVarT.add(j5i0.g0(1713199338, new Function2() { // from class: rl7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        qnz qnzVar = qwe.a;
                        Function1 function12 = function1;
                        nc8 nc8Var2 = nc8Var;
                        f1q f1qVar3 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (b4) {
                            case 0:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z2 = nc8Var2.k == ty7.c;
                                    boolean zH = f1qVar3.h(function12);
                                    Object objV = f1qVar3.V();
                                    if (zH || objV == qnzVar) {
                                        objV = new uz4(function12, (byte) 27);
                                        f1qVar3.u0(objV);
                                    }
                                    bbi0.w(0, f1qVar3, (Function0) objV, z2);
                                }
                                break;
                            case 1:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z3 = nc8Var2.F;
                                    boolean zH2 = f1qVar3.h(function12);
                                    Object objV2 = f1qVar3.V();
                                    if (zH2 || objV2 == qnzVar) {
                                        objV2 = new uz4(function12, (byte) 28);
                                        f1qVar3.u0(objV2);
                                    }
                                    bbi0.u(0, f1qVar3, (Function0) objV2, z3);
                                }
                                break;
                            case 2:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z4 = nc8Var2.A;
                                    boolean z5 = nc8Var2.C;
                                    boolean zH3 = f1qVar3.h(function12);
                                    Object objV3 = f1qVar3.V();
                                    if (zH3 || objV3 == qnzVar) {
                                        objV3 = new uz4(function12, (byte) 26);
                                        f1qVar3.u0(objV3);
                                    }
                                    bbi0.c(z4, z5, (Function0) objV3, f1qVar3, 0);
                                }
                                break;
                            default:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z6 = nc8Var2.I;
                                    boolean zH4 = f1qVar3.h(function12);
                                    Object objV4 = f1qVar3.V();
                                    if (zH4 || objV4 == qnzVar) {
                                        objV4 = new uz4(function12, (byte) 29);
                                        f1qVar3.u0(objV4);
                                    }
                                    bbi0.v(0, f1qVar3, (Function0) objV4, z6);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-757054967);
                f1qVar2.s(false);
            }
            if (nc8Var.E) {
                f1qVar2.k0(-757004623);
                wlvVarT.add(j5i0.g0(-413019743, new Function2() { // from class: rl7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b2;
                        tid0 tid0Var = tid0.a;
                        qnz qnzVar = qwe.a;
                        Function1 function12 = function1;
                        nc8 nc8Var2 = nc8Var;
                        f1q f1qVar3 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (b4) {
                            case 0:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z2 = nc8Var2.k == ty7.c;
                                    boolean zH = f1qVar3.h(function12);
                                    Object objV = f1qVar3.V();
                                    if (zH || objV == qnzVar) {
                                        objV = new uz4(function12, (byte) 27);
                                        f1qVar3.u0(objV);
                                    }
                                    bbi0.w(0, f1qVar3, (Function0) objV, z2);
                                }
                                break;
                            case 1:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z3 = nc8Var2.F;
                                    boolean zH2 = f1qVar3.h(function12);
                                    Object objV2 = f1qVar3.V();
                                    if (zH2 || objV2 == qnzVar) {
                                        objV2 = new uz4(function12, (byte) 28);
                                        f1qVar3.u0(objV2);
                                    }
                                    bbi0.u(0, f1qVar3, (Function0) objV2, z3);
                                }
                                break;
                            case 2:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z4 = nc8Var2.A;
                                    boolean z5 = nc8Var2.C;
                                    boolean zH3 = f1qVar3.h(function12);
                                    Object objV3 = f1qVar3.V();
                                    if (zH3 || objV3 == qnzVar) {
                                        objV3 = new uz4(function12, (byte) 26);
                                        f1qVar3.u0(objV3);
                                    }
                                    bbi0.c(z4, z5, (Function0) objV3, f1qVar3, 0);
                                }
                                break;
                            default:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z6 = nc8Var2.I;
                                    boolean zH4 = f1qVar3.h(function12);
                                    Object objV4 = f1qVar3.V();
                                    if (zH4 || objV4 == qnzVar) {
                                        objV4 = new uz4(function12, (byte) 29);
                                        f1qVar3.u0(objV4);
                                    }
                                    bbi0.v(0, f1qVar3, (Function0) objV4, z6);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-756735543);
                f1qVar2.s(false);
            }
            if (nc8Var.B) {
                f1qVar2.k0(-756688640);
                final byte b4 = 2;
                wlvVarT.add(j5i0.g0(235207714, new Function2() { // from class: rl7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b42 = b4;
                        tid0 tid0Var = tid0.a;
                        qnz qnzVar = qwe.a;
                        Function1 function12 = function1;
                        nc8 nc8Var2 = nc8Var;
                        f1q f1qVar3 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (b42) {
                            case 0:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z2 = nc8Var2.k == ty7.c;
                                    boolean zH = f1qVar3.h(function12);
                                    Object objV = f1qVar3.V();
                                    if (zH || objV == qnzVar) {
                                        objV = new uz4(function12, (byte) 27);
                                        f1qVar3.u0(objV);
                                    }
                                    bbi0.w(0, f1qVar3, (Function0) objV, z2);
                                }
                                break;
                            case 1:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z3 = nc8Var2.F;
                                    boolean zH2 = f1qVar3.h(function12);
                                    Object objV2 = f1qVar3.V();
                                    if (zH2 || objV2 == qnzVar) {
                                        objV2 = new uz4(function12, (byte) 28);
                                        f1qVar3.u0(objV2);
                                    }
                                    bbi0.u(0, f1qVar3, (Function0) objV2, z3);
                                }
                                break;
                            case 2:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z4 = nc8Var2.A;
                                    boolean z5 = nc8Var2.C;
                                    boolean zH3 = f1qVar3.h(function12);
                                    Object objV3 = f1qVar3.V();
                                    if (zH3 || objV3 == qnzVar) {
                                        objV3 = new uz4(function12, (byte) 26);
                                        f1qVar3.u0(objV3);
                                    }
                                    bbi0.c(z4, z5, (Function0) objV3, f1qVar3, 0);
                                }
                                break;
                            default:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z6 = nc8Var2.I;
                                    boolean zH4 = f1qVar3.h(function12);
                                    Object objV4 = f1qVar3.V();
                                    if (zH4 || objV4 == qnzVar) {
                                        objV4 = new uz4(function12, (byte) 29);
                                        f1qVar3.u0(objV4);
                                    }
                                    bbi0.v(0, f1qVar3, (Function0) objV4, z6);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-756372471);
                f1qVar2.s(false);
            }
            if (nc8Var.H) {
                f1qVar2.k0(-756330094);
                final byte b5 = 3;
                wlvVarT.add(j5i0.g0(883435171, new Function2() { // from class: rl7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b42 = b5;
                        tid0 tid0Var = tid0.a;
                        qnz qnzVar = qwe.a;
                        Function1 function12 = function1;
                        nc8 nc8Var2 = nc8Var;
                        f1q f1qVar3 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (b42) {
                            case 0:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z2 = nc8Var2.k == ty7.c;
                                    boolean zH = f1qVar3.h(function12);
                                    Object objV = f1qVar3.V();
                                    if (zH || objV == qnzVar) {
                                        objV = new uz4(function12, (byte) 27);
                                        f1qVar3.u0(objV);
                                    }
                                    bbi0.w(0, f1qVar3, (Function0) objV, z2);
                                }
                                break;
                            case 1:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z3 = nc8Var2.F;
                                    boolean zH2 = f1qVar3.h(function12);
                                    Object objV2 = f1qVar3.V();
                                    if (zH2 || objV2 == qnzVar) {
                                        objV2 = new uz4(function12, (byte) 28);
                                        f1qVar3.u0(objV2);
                                    }
                                    bbi0.u(0, f1qVar3, (Function0) objV2, z3);
                                }
                                break;
                            case 2:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z4 = nc8Var2.A;
                                    boolean z5 = nc8Var2.C;
                                    boolean zH3 = f1qVar3.h(function12);
                                    Object objV3 = f1qVar3.V();
                                    if (zH3 || objV3 == qnzVar) {
                                        objV3 = new uz4(function12, (byte) 26);
                                        f1qVar3.u0(objV3);
                                    }
                                    bbi0.c(z4, z5, (Function0) objV3, f1qVar3, 0);
                                }
                                break;
                            default:
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    boolean z6 = nc8Var2.I;
                                    boolean zH4 = f1qVar3.h(function12);
                                    Object objV4 = f1qVar3.V();
                                    if (zH4 || objV4 == qnzVar) {
                                        objV4 = new uz4(function12, (byte) 29);
                                        f1qVar3.u0(objV4);
                                    }
                                    bbi0.v(0, f1qVar3, (Function0) objV4, z6);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-756061975);
                f1qVar2.s(false);
            }
            wlv wlvVarL = gee.l(wlvVarT);
            f1qVar2.s(false);
            if (wlvVarL.isEmpty()) {
                f1qVar2.k0(1482171818);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1482067069);
                qiy qiyVar = qiy.a;
                jb6.b(0.0f, 0, 7, 0L, f1qVar, io.sentry.compose.d.a(qiyVar, "LegacyMemberActionRows"));
                f1qVar2 = f1qVar;
                bv50.d(io.sentry.compose.d.a(qiyVar, "LegacyMemberActionRows"), 0.0f, 8.0f, f1qVar2, 0, 3);
                ListIterator listIterator = wlvVarL.listIterator(0);
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        break;
                    } else {
                        ((Function2) vlvVar.next()).invoke(f1qVar2, 0);
                    }
                }
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sl7(kheVar, nc8Var, function1, i2, (byte) 0);
        }
    }

    public static final void o(tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-2108647428);
        int i3 = i2 | 6;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            tiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(tiyVar, "LoadingReferencePhotoContent").x(androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f), 256.0f, 0.0f, 2));
            oww owwVarC = ac6.c(bar.f, false);
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
            tiy tiyVarA = io.sentry.compose.d.a(tiyVar, "LoadingReferencePhotoContent");
            float f2 = m890.a;
            qu7.a(tiyVarA, 24.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 125);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i2, (byte) 20);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final String str, final int i2, final boolean z2, final Function0 function0, final tiy tiyVar, Function2 function2, long j2, f1q f1qVar, final int i3, final int i4) {
        int i5;
        Function2 function22;
        int i6;
        long j3;
        int i7;
        final Function2 function23;
        final long j4;
        aw40 aw40VarW;
        f1qVar.m0(-1396877158);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i8 = i4 & 32;
        if (i8 != 0) {
            i5 |= 196608;
        } else {
            if ((196608 & i3) == 0) {
                function22 = function2;
                i5 |= f1qVar.j(function22) ? 131072 : 65536;
            }
            i6 = i4 & 64;
            if (i6 != 0) {
                if ((1572864 & i3) == 0) {
                    j3 = j2;
                    i5 |= f1qVar.g(j3) ? 1048576 : 524288;
                }
                i7 = i5;
                if (f1qVar.a0(i7 & 1, (i7 & 599187) != 599186)) {
                    Function2 function24 = i8 != 0 ? null : function22;
                    long j5 = i6 != 0 ? mee.l : j3;
                    Function2 function25 = function24;
                    uhb0.g(j5i0.g0(1223269372, new lm(str, (byte) 25), f1qVar), io.sentry.compose.d.a(qiy.a, "MemberActionListItem").x(androidx.compose.foundation.c.e(14, tiyVar, null, null, function0, z2)), null, null, j5i0.g0(-2097550472, new s6(i2, (byte) 17), f1qVar), function25, zn40.A(mee.k, j5, j5, 0L, 0L, f1qVar, 504), 0.0f, f1qVar, (i7 & 458752) | 24582, 396);
                    function23 = function25;
                    j4 = j5;
                } else {
                    f1qVar.d0();
                    function23 = function22;
                    j4 = j3;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: vl7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            bbi0.p(str, i2, z2, function0, tiyVar, function23, j4, (f1q) obj, ovw.V(i3 | 1), i4);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 1572864;
            j3 = j2;
            i7 = i5;
            if (f1qVar.a0(i7 & 1, (i7 & 599187) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function22 = function2;
        i6 = i4 & 64;
        if (i6 != 0) {
        }
        j3 = j2;
        i7 = i5;
        if (f1qVar.a0(i7 & 1, (i7 & 599187) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void q(tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2;
        f1qVar.m0(2051605316);
        int i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            z060 z060Var = b160.a;
            ur00 ur00Var = new ur00(20.0f, 8.0f, 20.0f, 8.0f);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new f97((byte) 21);
                f1qVar.u0(objV);
            }
            f1qVar2 = f1qVar;
            asv.d((Function0) objV, io.sentry.compose.d.a(qiy.a, "PendingConnectionPrimaryAction").x(tiyVar), false, z060Var, null, null, ur00Var, zgt.r, f1qVar2, ((i3 << 3) & 112) | 805306758, 368);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i2, (byte) 9);
        }
    }

    public static final void r(khe kheVar, nc8 nc8Var, boolean z2, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(154900925);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(kheVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(nc8Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (!f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.d0();
        } else if (z2) {
            f1qVar.k0(1858785652);
            j(kheVar, nc8Var, function1, f1qVar, ((i3 >> 3) & 896) | (i3 & 126));
            f1qVar.s(false);
        } else {
            f1qVar.k0(1858903576);
            n(kheVar, nc8Var, function1, f1qVar, ((i3 >> 3) & 896) | (i3 & 126));
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((Object) kheVar, (Object) nc8Var, z2, (Object) function1, i2, (byte) 7);
        }
    }

    public static final void s(final boolean z2, final boolean z3, final Function0 function0, final boolean z4, final boolean z5, final boolean z6, final Function0 function02, final boolean z7, final boolean z8, final Function0 function03, tiy tiyVar, f1q f1qVar, final int i2) {
        final tiy tiyVar2;
        f1qVar.m0(2073438801);
        int i3 = i2 | (f1qVar.i(z2) ? 4 : 2) | (f1qVar.i(z3) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z5) ? 16384 : 8192) | (f1qVar.i(z6) ? 131072 : 65536) | (f1qVar.j(function02) ? 1048576 : 524288) | (f1qVar.i(z7) ? 8388608 : 4194304) | (f1qVar.i(z8) ? 67108864 : 33554432) | (f1qVar.j(function03) ? 536870912 : 268435456);
        if (f1qVar.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 4);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "ProfileOverflowMenu");
            tiy tiyVarM = asv.M(qiyVar, h330VarJ, null, 6);
            float f2 = m890.a;
            evt.f(0, 12, f1qVar, tiyVarA.x(androidx.compose.foundation.layout.b.q(tiyVarM, 32.0f)), null, (Function0) objV, false);
            boolean z9 = ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((458752 & i3) == 131072) | ((3670016 & i3) == 1048576) | ((57344 & i3) == 16384) | ((29360128 & i3) == 8388608) | ((234881024 & i3) == 67108864) | ((1879048192 & i3) == 536870912);
            Object objV2 = f1qVar.V();
            if (z9 || objV2 == obj) {
                Object obj2 = new Function1() { // from class: ll7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        b230 b230Var = (b230) obj3;
                        if (z2) {
                            boolean z10 = z3;
                            b230.e(b230Var, function0, null, true, false, z10, !z10, false, null, zgt.j, null, zgt.k, 714);
                        }
                        if (z4) {
                            boolean z11 = z6;
                            b230.e(b230Var, function02, null, true, false, z11, !z11, false, null, zgt.l, null, new zqe(-1575284212, new l7(z5, (byte) 7), true), 714);
                        }
                        if (z7) {
                            b230.e(b230Var, function03, null, true, false, false, !z8, false, null, zgt.m, null, zgt.n, 730);
                        }
                        return tid0.a;
                    }
                };
                f1qVar.u0(obj2);
                objV2 = obj2;
            }
            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z2, z3, function0, z4, z5, z6, function02, z7, z8, function03, tiyVar2, i2) { // from class: ml7
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ tiy k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iV = ovw.V(1);
                    bbi0.s(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj3, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void t(hvr hvrVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        long j2;
        f1qVar.m0(1235963953);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(hvrVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "ReferencePhotoPreview");
            tiy tiyVarN = jb6.n(tiyVar, b160.a);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.d;
            }
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarN, j2, ltt.z));
            oww owwVarC = ac6.c(bar.f, false);
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
            pi8.e(new vyb0(hvrVar.a, true), u650.r(R.string._803_res_0x7f140820, f1qVar), dm7.S(f1qVar), io.sentry.compose.d.a(qiyVar, "ReferencePhotoPreview").x(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f)), null, null, qnz.h, null, f1qVar, 12585984, 3952);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) hvrVar, (Object) tiyVar, i2, (byte) 12);
        }
    }

    public static final void u(int i2, f1q f1qVar, Function0 function0, boolean z2) {
        f1qVar.m0(-971432348);
        int i3 = (f1qVar.i(z2) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            p(u650.r(R.string._2d2_res_0x7f1402e8, f1qVar), R.drawable.logout, !z2, function0, io.sentry.compose.d.a(qiyVar, "RemoveMemberAction").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), null, ((pge) f1qVar.l(qge.a)).w, f1qVar, ((i3 << 6) & 7168) | 24576, 32);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t70(z2, function0, i2, (byte) 7);
        }
    }

    public static final void v(int i2, f1q f1qVar, Function0 function0, boolean z2) {
        f1qVar.m0(-740649196);
        int i3 = (f1qVar.i(z2) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            p(u650.r(R.string._2db_res_0x7f1402f1, f1qVar), R.drawable.report, !z2, function0, io.sentry.compose.d.a(qiyVar, "ReportMemberAction").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), null, ((pge) f1qVar.l(qge.a)).w, f1qVar, ((i3 << 6) & 7168) | 24576, 32);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t70(z2, function0, i2, (byte) 5);
        }
    }

    public static final void w(int i2, f1q f1qVar, Function0 function0, boolean z2) {
        f1qVar.m0(961614165);
        int i3 = (f1qVar.i(z2) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 32 : 16);
        byte b2 = 6;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            String strR = u650.r(z2 ? R.string._29d_res_0x7f1402b1 : R.string._2a0_res_0x7f1402b4, f1qVar);
            int i4 = z2 ? R.drawable.chat : R.drawable.user_add;
            qiy qiyVar = qiy.a;
            p(strR, i4, true, function0, io.sentry.compose.d.a(qiyVar, "StartGroupChatMemberAction").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), null, 0L, f1qVar, ((i3 << 6) & 7168) | 24960, 96);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t70(z2, function0, i2, b2);
        }
    }

    public static final void x(int i2, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z2) {
        tiy tiyVar2;
        long j2;
        long j3;
        f1qVar.m0(-270558440);
        byte b2 = 2;
        int i3 = (f1qVar.i(z2) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            ur00 ur00Var = hq6.a;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j3 = xsp.m;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j3 = xsp.a;
            }
            tiyVar2 = tiyVar;
            int i4 = i3 >> 3;
            zst.n(function0, io.sentry.compose.d.a(qiy.a, "StartGroupChatPrimaryAction").x(tiyVar2), hq6.b(j2, j3, 0L, 0L, f1qVar, 12), false, false, false, new ur00(20.0f, 8.0f, 20.0f, 8.0f), 0.0f, j5i0.g0(669919355, new td7(z2, b2), f1qVar), f1qVar, (i4 & 14) | 805306368 | (i4 & 112), 440);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y86(z2, function0, tiyVar2, i2, (byte) 4);
        }
    }

    public static final void y(mal malVar, eb6 eb6Var, tiy tiyVar, xmd0 xmd0Var, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        xmd0 xmd0Var2;
        f1q f1qVar2;
        tiy tiyVar3;
        xmd0 xmd0Var3;
        int i4;
        hvr hvrVar;
        qms qmsVar;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(545222335);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar3.h(malVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar3.h(eb6Var) ? 32 : 16;
        }
        int i5 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i5 = i3 | 1408;
        }
        if (f1qVar3.a0(i5 & 1, (i5 & 1171) != 1170)) {
            f1qVar3.f0();
            Class<xmd0> cls = xmd0.class;
            if ((i2 & 1) == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(wmd0.class), a350.a(xmd0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), wmd0.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                am5 am5VarH = xs50.h(a350.a(xmd0.class), null, cxe0VarG, mxiVar, f1qVar3, 0, 0);
                f1qVar2 = f1qVar3;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                tiyVar3 = qiy.a;
                xmd0Var3 = (xmd0) am5VarH;
                i4 = i5 & (-7169);
            } else {
                f1qVar3.d0();
                i4 = i5 & (-7169);
                tiyVar3 = tiyVar;
                xmd0Var3 = xmd0Var;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(xmd0Var3.Z, f1qVar2, 0, 7);
            hvr hvrVar2 = ((wmd0) puyVarR.getValue()).i;
            qms qmsVar2 = (qms) f1qVar2.l(ir50.a);
            boolean zJ = f1qVar2.j(xmd0Var3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                hvrVar = hvrVar2;
                qmsVar = qmsVar2;
                wra0 wra0Var = new wra0(1, xmd0Var3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                f1qVar2.u0(wra0Var);
                objV = wra0Var;
            } else {
                hvrVar = hvrVar2;
                qmsVar = qmsVar2;
            }
            puy puyVarP = co70.p((wtt) objV, f1qVar2);
            boolean zJ2 = f1qVar2.j(qmsVar) | ((i4 & 112) == 32);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new vmd0(qmsVar, eb6Var, (byte) 0);
                f1qVar2.u0(objV2);
            }
            er50.d(xmd0Var3, (Function1) objV2, f1qVar2, 8);
            utk utkVar = new utk(malVar.a, ho8.b, lh8.d, 8);
            boolean zH = f1qVar2.h(puyVarP);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new u370(puyVarP, (byte) 28);
                f1qVar2.u0(objV3);
            }
            Function1 function1 = (Function1) objV3;
            f1qVar3 = f1qVar2;
            tiy tiyVar4 = tiyVar3;
            zn40.i(3072, j5i0.g0(800770102, new cl30((Object) puyVarP, (Object) tiyVar4, (Object) puyVarR, (Object) hvrVar, (Object) eb6Var, (byte) 11), f1qVar3), utkVar, f1qVar3, I, function1);
            tiyVar2 = tiyVar4;
            xmd0Var2 = xmd0Var3;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            xmd0Var2 = xmd0Var;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((byte) 4, i2, tiyVar2, (Object) malVar, (Object) eb6Var, (Object) xmd0Var2);
        }
    }

    public static final void z(hvr hvrVar, boolean z2, Function0 function0, tiy tiyVar, Function0 function02, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1889214547);
        int i3 = i2 | (f1qVar2.j(hvrVar) ? 4 : 2) | (f1qVar2.i(z2) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | 3072 | (f1qVar2.j(function02) ? 16384 : 8192);
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "UpdateReferencePhotoContent").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar2, 48);
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
            xtb0.b(u650.r(R.string._805_res_0x7f140822, f1qVar2), io.sentry.compose.d.a(qiyVar, "UpdateReferencePhotoContent"), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).g, f1qVar, 0, 0, 130042);
            bv50.c(64.0f, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "UpdateReferencePhotoContent"));
            t(hvrVar, io.sentry.compose.d.a(qiyVar, "UpdateReferencePhotoContent").x(androidx.compose.foundation.layout.b.q(qiyVar, 256.0f)), f1qVar, i3 & 14);
            bv50.c(56.0f, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "UpdateReferencePhotoContent"));
            boolean z3 = !z2;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            float f2 = m890.a;
            asv.b(function0, io.sentry.compose.d.a(qiyVar, "UpdateReferencePhotoContent").x(androidx.compose.foundation.layout.b.j(tiyVarF, 44.0f, 0.0f, 2)), z3, null, null, null, null, null, ayn.I, f1qVar, ((i3 >> 6) & 14) | 805306368, 504);
            bv50.c(8.0f, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "UpdateReferencePhotoContent"));
            ur00 ur00Var = hq6.a;
            f1qVar2 = f1qVar;
            zst.n(function02, io.sentry.compose.d.a(qiyVar, "UpdateReferencePhotoContent").x(androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 44.0f, 0.0f, 2)), hq6.m(0L, z8.x(3, f1qVar, false), 0L, f1qVar, 13), z2, false, z3, null, 0.0f, ayn.J, f1qVar2, ((i3 >> 12) & 14) | 805306368 | ((i3 << 6) & 7168), 464);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ij40((byte) 8, i2, (Object) hvrVar, (Object) function0, (Object) tiyVar2, (Object) function02, z2);
        }
    }
}
