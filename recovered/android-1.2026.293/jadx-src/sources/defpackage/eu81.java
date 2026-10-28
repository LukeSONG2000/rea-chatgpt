package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessFlowField;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eu81 {
    public static final fin a = new fin(-941412761, new kpn(2), false);
    public static final fin b = new fin(-1887183141, new npn(0), false);
    public static final fin c = new fin(1529327803, new dpn(4), false);
    public static final fin d = new fin(1880637210, new epn(4), false);
    public static final fin e = new fin(1317611302, new aon(28), false);
    public static final fin f = new fin(538128745, new jpn(3), false);
    public static final fin g = new fin(887178643, new lpn(2), false);
    public static final fin h = new fin(-1163188223, new bon(29), false);
    public static final fin i = new fin(760484411, new non(24), false);
    public static final fin j = new fin(1532983463, new oon(27), false);
    public static final fin k = new fin(-1315402967, new qon(22), false);
    public static final fin l = new fin(805259713, new mpn(2), false);
    public static final fin m = new fin(-70814556, new gpn(4), false);
    public static final fin n = new fin(-25971953, new cpn(3), false);
    public static final fin o = new fin(8577706, new yon(5), false);
    public static final fin p = new fin(287551995, new zon(6), false);

    public static final void a(int i2, fin finVar, fin finVar2, bun bunVar, nqd0 nqd0Var, boolean z, boolean z2) {
        int i3;
        fin finVar3 = finVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-642688557);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(finVar3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Object obj = (z && z2) ? o761.a : xs8.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockMagicEditAdaptiveLayout").A(nqd0Var);
            int i4 = i3 >> 9;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, obj, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            d.a(kqd0Var, "WritingBlockMagicEditAdaptiveLayout");
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, true);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            int i5 = i3;
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            if (z2) {
                mv10Var.n0(1250413078);
                gy00.v((i5 >> 6) & 14, finVar, mv10Var, false);
            } else {
                mv10Var.n0(1250470738);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            d.a(kqd0Var, "WritingBlockMagicEditAdaptiveLayout");
            eob0 eob0VarC2 = i5a.c(mj9Var, true);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            finVar3 = finVar2;
            vri0.s(i4 & 14, finVar3, mv10Var, true, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lnh0(i2, finVar, finVar3, nqd0Var, z, z2);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final zwu b(b bVar) {
        String strG;
        c cVar = bVar instanceof c ? (c) bVar : null;
        String strG2 = cVar != null ? vy81.g("type", cVar) : null;
        if (strG2 != null) {
            switch (strG2.hashCode()) {
                case -1890252483:
                    if (strG2.equals("sticker")) {
                        return jl3.Companion.serializer();
                    }
                    break;
                case -874443254:
                    if (strG2.equals("thread")) {
                        c cVar2 = (c) bVar;
                        String strG3 = vy81.g("conversation_id", cVar2);
                        return (strG3 == null || s4x0.k0(strG3) || !((strG = vy81.g("thread_id", cVar2)) == null || s4x0.k0(strG))) ? ml3.Companion.serializer() : gl3.Companion.serializer();
                    }
                    break;
                case -788047292:
                    if (strG2.equals("widget")) {
                        return pl3.Companion.serializer();
                    }
                    break;
                case 3045982:
                    if (strG2.equals("call")) {
                        return nk3.Companion.serializer();
                    }
                    break;
                case 3143036:
                    if (strG2.equals("file")) {
                        return uk3.Companion.serializer();
                    }
                    break;
                case 3321850:
                    if (strG2.equals("link")) {
                        String strG4 = vy81.g("conversation_id", (c) bVar);
                        return (strG4 == null || s4x0.k0(strG4)) ? xk3.Companion.serializer() : gl3.Companion.serializer();
                    }
                    break;
                case 3446944:
                    if (strG2.equals("post")) {
                        return dl3.Companion.serializer();
                    }
                    break;
                case 103772132:
                    if (strG2.equals("media")) {
                        return al3.Companion.serializer();
                    }
                    break;
                case 740154499:
                    if (strG2.equals("conversation")) {
                        return rk3.Companion.serializer();
                    }
                    break;
            }
        }
        return ml3.Companion.serializer();
    }

    public static final boolean c(wq50 wq50Var) {
        return !wq50Var.h && wq50Var.d;
    }

    public static final boolean d(wq50 wq50Var) {
        return wq50Var.h && !wq50Var.d;
    }

    public static final List e(List list) {
        List listSingletonList;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t911 t911Var = (t911) it.next();
            int iOrdinal = t911Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                listSingletonList = Collections.singletonList(t911Var);
            } else {
                if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                    il.f();
                    return null;
                }
                listSingletonList = zx6.U(t911.f, t911.g, t911.h);
            }
            f0n.t0(arrayList, listSingletonList);
        }
        return a0n.H0(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean f(yqm yqmVar) {
        String str;
        isl islVar = yqmVar.n1;
        x3m x3mVar = islVar.F;
        if (x3mVar != null) {
            String str2 = x3mVar.a;
            qkm qkmVar = (qkm) a0n.b1(x3mVar.n);
            int i2 = qkmVar != null ? qkmVar.b : 0;
            ejm ejmVar = x3mVar.p;
            rsk rskVarC = null;
            zim zimVar = ejmVar instanceof zim ? (zim) ejmVar : null;
            Set set = zimVar != null ? zimVar.a : null;
            if (set == null) {
                set = ghy.a;
            }
            if (islVar.c == hsl.c && islVar.R == 0 && yqmVar.o1 == null && !kdd.l(ejmVar, cjm.a) && !set.contains(k3m.a) && !set.contains(l3m.a)) {
                if (islVar.K.contains(str2) || i2 == 1) {
                    x3m x3mVar2 = islVar.F;
                    if (x3mVar2 != null && (str = x3mVar2.a) != null) {
                        rskVarC = w291.c(islVar, str);
                    }
                    if (rskVarC == null && w291.i(islVar) == null && i2 != 4 && i2 != 3) {
                        return true;
                    }
                } else if (islVar.z || islVar.B) {
                    String str3 = islVar.A;
                    if (str3 == null) {
                        str3 = str2;
                    }
                    if (kdd.l(str3, str2)) {
                    }
                }
            }
        }
        return false;
    }

    public static final boolean g(j7o0 j7o0Var, nlx0 nlx0Var) {
        return r381.m(j7o0Var.a) == (nlx0Var != null ? r381.k(nlx0Var) : null);
    }

    public static final ArrayList h(t911 t911Var, List list) {
        List<kbn0> listSingletonList;
        int iOrdinal = t911Var.ordinal();
        if (iOrdinal == 0) {
            listSingletonList = Collections.singletonList(kbn0.c);
        } else if (iOrdinal == 1) {
            listSingletonList = Collections.singletonList(kbn0.d);
        } else {
            if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                il.f();
                return null;
            }
            listSingletonList = zx6.U(kbn0.e, kbn0.f, kbn0.g);
        }
        ArrayList arrayList = new ArrayList();
        for (kbn0 kbn0Var : listSingletonList) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (r381.m(((j7o0) obj).a) == kbn0Var) {
                    arrayList2.add(obj);
                }
            }
            f0n.t0(arrayList, arrayList2);
        }
        return arrayList;
    }

    public static final long i(wq50 wq50Var, zpi0 zpi0Var, vq50 vq50Var, boolean z) {
        float fIntBitsToFloat;
        long jFloatToRawIntBits;
        long j2;
        long j3 = wq50Var.g;
        if (zpi0Var != null) {
            int i2 = vq50Var.a;
            if (i2 == 1) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
            } else if (i2 == 2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j3 & 4294967295L));
            }
            if (zpi0Var == zpi0.b) {
                long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
                jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                j2 = jFloatToRawIntBits2 << 32;
            } else {
                long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
                jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
                j2 = jFloatToRawIntBits3 << 32;
            }
            j3 = j2 | (jFloatToRawIntBits & 4294967295L);
        }
        long jG = p1g0.g(j(wq50Var, zpi0Var, vq50Var), j3);
        if (z || !wq50Var.i) {
            return jG;
        }
        return 0L;
    }

    public static final long j(wq50 wq50Var, zpi0 zpi0Var, vq50 vq50Var) {
        float fIntBitsToFloat;
        long jFloatToRawIntBits;
        long j2;
        if (zpi0Var == null) {
            return wq50Var.c;
        }
        int i2 = vq50Var.a;
        if (i2 == 1) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (wq50Var.c >> 32));
        } else {
            if (i2 != 2) {
                return wq50Var.c;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (wq50Var.c & 4294967295L));
        }
        if (zpi0Var == zpi0.b) {
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j2 = jFloatToRawIntBits2 << 32;
        } else {
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
            j2 = jFloatToRawIntBits3 << 32;
        }
        return j2 | (4294967295L & jFloatToRawIntBits);
    }

    public static final kix k() {
        return new kix();
    }

    public static final String l(t911 t911Var, List list, String str, nlx0 nlx0Var, boolean z) {
        Object next;
        Object next2;
        ArrayList arrayListH = h(t911Var, list);
        Object obj = null;
        if (arrayListH.isEmpty()) {
            return null;
        }
        Iterator it = arrayListH.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (str == null ? false : kdd.l(((j7o0) next).a, str)) {
                break;
            }
        }
        j7o0 j7o0Var = (j7o0) next;
        if (z && j7o0Var != null) {
            return j7o0Var.a;
        }
        if (ab2.Y(t911Var)) {
            Iterator it2 = arrayListH.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                if (r381.o(((j7o0) next2).a) == t911Var) {
                    break;
                }
            }
            j7o0 j7o0Var2 = (j7o0) next2;
            if (j7o0Var2 != null) {
                return j7o0Var2.a;
            }
        }
        Iterator it3 = arrayListH.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next3 = it3.next();
            if (!g((j7o0) next3, nlx0Var)) {
                obj = next3;
                break;
            }
        }
        j7o0 j7o0Var3 = (j7o0) obj;
        return j7o0Var3 != null ? j7o0Var3.a : ((j7o0) a0n.P0(arrayListH)).a;
    }

    public static final j7o0 m(t911 t911Var, List list, String str) {
        Object next;
        ArrayList arrayListH = h(t911Var, list);
        Iterator it = arrayListH.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((j7o0) next).a, str)) {
                break;
            }
        }
        j7o0 j7o0Var = (j7o0) next;
        return j7o0Var == null ? (j7o0) a0n.R0(arrayListH) : j7o0Var;
    }

    public static final AccessFlowUsernameType n(mm7 mm7Var) {
        int iOrdinal = mm7Var.ordinal();
        if (iOrdinal == 0) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_EMAIL;
        }
        if (iOrdinal == 1) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_GOOGLE;
        }
        if (iOrdinal == 2) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_PHONE;
        }
        if (iOrdinal == 3) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_APPLE;
        }
        if (iOrdinal == 4) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_MICROSOFT;
        }
        il.f();
        return null;
    }

    public static final AccessFlowField o(cl7 cl7Var) {
        switch (hwe0.b[cl7Var.ordinal()]) {
            case 1:
                return AccessFlowField.ACCESS_FLOW_FIELD_PASSWORD;
            case 2:
                return AccessFlowField.ACCESS_FLOW_FIELD_CONFIRM_PASSWORD;
            case 3:
                return AccessFlowField.ACCESS_FLOW_FIELD_OTP;
            case 4:
                return AccessFlowField.ACCESS_FLOW_FIELD_BIRTHDAY;
            case 5:
                return AccessFlowField.ACCESS_FLOW_FIELD_EMAIL;
            case 6:
                return AccessFlowField.ACCESS_FLOW_FIELD_EMAIL;
            case 7:
                return AccessFlowField.ACCESS_FLOW_FIELD_COUNTRY_CODE;
            case 8:
                return AccessFlowField.ACCESS_FLOW_FIELD_PHONE;
            case 9:
                return AccessFlowField.ACCESS_FLOW_FIELD_NAME;
            case 10:
                return AccessFlowField.ACCESS_FLOW_FIELD_BIRTHDAY;
            case 11:
                return AccessFlowField.ACCESS_FLOW_FIELD_UNSPECIFIED;
            case 12:
                return AccessFlowField.ACCESS_FLOW_FIELD_RECOVERY_KEY;
            case 13:
                return AccessFlowField.ACCESS_FLOW_FIELD_UNSPECIFIED;
            default:
                il.f();
                return null;
        }
    }

    public static final AccessFlowPageType p(fl7 fl7Var) {
        switch (hwe0.a[fl7Var.ordinal()]) {
            case 1:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_OR_SIGNUP_START;
            case 2:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_START;
            case 3:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_START;
            case 4:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_PASSWORD;
            case 5:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_VERIFICATION;
            case 6:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CONTACT_VERIFICATION;
            case 7:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_IDENTITY_VERIFICATION;
            case 8:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ABOUT_YOU;
            case 9:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSWORD;
            case 10:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_START;
            case 11:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_NEW_PASSWORD;
            case 12:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_SUCCESS;
            case 13:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE;
            case 14:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_ENROLL;
            case 15:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EXTERNAL_URL;
            case 16:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SOCIAL_TOKEN_EXCHANGE;
            case 17:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_TOKEN_EXCHANGE;
            case 18:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_TOKEN_RESPONSE;
            case 19:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_UNSPECIFIED;
            case 20:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_END;
            case 21:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_UNSPECIFIED;
            case 22:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MOBILE_LEGACY_FINISH_ONBOARDING;
            case 23:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADD_EMAIL;
            case 24:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_APPLE_INTELLIGENCE_START;
            case 25:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER;
            case 26:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER_QUEUED;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_SEND;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SEND;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PUSH_AUTH_VERIFICATION;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CONSENT;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_ORG;
            case 32:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SSO;
            case 33:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_WORKSPACE;
            case 34:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_UNSPECIFIED;
            case 35:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSKEY;
            default:
                il.f();
                return null;
        }
    }
}
