package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyOperation;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyResultType;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyStage;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pp71 {
    public static final fin a = new fin(-1271855232, new jln(0), false);
    public static final fin b = new fin(418679550, new ykn(2), false);
    public static final fin c = new fin(998712832, new lxb(29), false);
    public static final fin d = new fin(-1809480741, new zkn(2), false);
    public static final fin e = new fin(-790638062, new gin(28), false);
    public static final fin f = new fin(-2104290803, new hin(27), false);

    public static final void a(Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1062317597);
        byte b2 = 2;
        byte b3 = 4;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            cq81.b(function02, rn81.a, d.a(kqd0.a, "LockedConversationLockConfirmation"), to60.S(1039472049, true, new b2i(function0, b2), mv10Var), null, to60.S(349640559, true, new b3m(function02, b3), mv10Var), null, rn81.d, null, null, 0.0f, 0.0f, null, mv10Var, ((i2 >> 3) & 14) | 12782640, 0, 8020);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sbq((Object) function0, (Object) function02, i, (byte) 3);
        }
    }

    public static final void b(j9a0 j9a0Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 oy5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(600837002);
        int i2 = (mv10Var.h(j9a0Var) ? 4 : 2) | i;
        byte b2 = 20;
        if (!mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.f0();
        } else {
            if (j9a0Var == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    oy5Var = new qq(j9a0Var, i, b2);
                    xro0VarY.d = oy5Var;
                }
                return;
            }
            if (j9a0Var.e) {
                mv10Var.n0(-1888401231);
                a(j9a0Var.h, j9a0Var.i, mv10Var, 0);
                mv10Var.s(false);
            } else if (j9a0Var.f) {
                mv10Var.n0(-1888193717);
                c(j9a0Var.k, j9a0Var.l, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1888027464);
                mv10Var.s(false);
            }
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            oy5Var = new oy5(j9a0Var, i, b2);
            xro0VarY.d = oy5Var;
        }
    }

    public static final void c(Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(77521700);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            byte b2 = 5;
            cq81.b(function02, rn81.e, d.a(kqd0.a, "LockedConversationUnlockConfirmation"), to60.S(-402213448, true, new d68(function0, b2), mv10Var), null, to60.S(-1905311754, true, new dj0(function02, b2), mv10Var), null, rn81.h, null, null, 0.0f, 0.0f, null, mv10Var, ((i2 >> 3) & 14) | 12782640, 0, 8020);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mh0(function0, function02, i, (byte) 7);
        }
    }

    public static final i6j0 d(Map map) {
        Object obj = map.get("billing_details");
        Map map2 = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map2 != null ? map2.get("address") : null;
        Map map3 = obj2 instanceof Map ? (Map) obj2 : null;
        if (map3 == null) {
            return new i6j0("billing_address", Collections.singletonMap("country_code", Locale.getDefault().getCountry()));
        }
        Map mapD0 = wbb0.d0(new i6j0("country_code", map3.get("country")), new i6j0("postal_code", map3.get("postal_code")), new i6j0("line_1", map3.get("line1")), new i6j0("line_2", map3.get("line2")), new i6j0("locality", map3.get("city")), new i6j0("administrative_area", map3.get("state")), new i6j0("name", map2.get("name")));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapD0.entrySet()) {
            Object value = entry.getValue();
            if (value != null && value.toString().length() > 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return new i6j0("billing_address", linkedHashMap);
    }

    public static long e() {
        return t4a.f(4281348144L);
    }

    public static long f() {
        return t4a.f(4284308829L);
    }

    public static long g() {
        return t4a.f(4280361249L);
    }

    public static final Typeface h(Context context, String str) {
        Typeface typefaceD;
        String strConcat = str.concat(".ttf");
        HashMap map = ye10.a;
        if (map.containsKey(strConcat)) {
            typefaceD = (Typeface) map.get(strConcat);
        } else {
            String[] list = context.getAssets().list("fonts");
            if (list == null || !ic6.q0(list, strConcat)) {
                Integer numA = d1f.A(1, context, str);
                if (numA != null) {
                    typefaceD = anq0.d(context, numA.intValue());
                }
                typefaceD = null;
            } else {
                typefaceD = Typeface.createFromAsset(context.getAssets(), "fonts/".concat(strConcat));
            }
        }
        ye10.a.put(strConcat, typefaceD);
        return typefaceD;
    }

    public static boolean i(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '*' || cCharAt == '[' || cCharAt == ']' || cCharAt == ',') {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0109, code lost:
    
        r15.substring(r2, r6);
        r0 = java.util.Collections.EMPTY_MAP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010f, code lost:
    
        r15.substring(r2, r6);
        r0 = java.util.Collections.EMPTY_MAP;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0115 A[PHI: r0 r4
      0x0115: PHI (r0v4 java.util.Map) = (r0v3 java.util.Map), (r0v10 java.util.Map) binds: [B:12:0x0027, B:67:0x0101] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:12:0x0027, B:67:0x0101] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Map j(String str) {
        if (str == null || str.trim().isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        Map map = new HashMap();
        int i = 0;
        while (true) {
            int i2 = i + 1;
            int iIndexOf = str.indexOf(59, i2);
            int length = iIndexOf == -1 ? str.length() : iIndexOf;
            if (length > i2) {
                int iIndexOf2 = str.indexOf(91, i);
                if (iIndexOf2 != -1) {
                    if (iIndexOf2 < length) {
                        int iIndexOf3 = str.indexOf(93, iIndexOf2);
                        if (iIndexOf3 != -1 && iIndexOf3 <= length) {
                            if (iIndexOf3 < length && !str.substring(iIndexOf3 + 1, length).trim().isEmpty()) {
                                str.substring(i, length);
                                map = Collections.EMPTY_MAP;
                                break;
                            }
                            String strTrim = str.substring(i, iIndexOf2).trim();
                            if (strTrim.isEmpty() || i(strTrim)) {
                                break;
                            }
                            Set hashSet = (Set) map.get(strTrim);
                            if (hashSet == null) {
                                hashSet = new HashSet();
                                map.put(strTrim, hashSet);
                            }
                            int i3 = iIndexOf2 + 1;
                            int i4 = 0;
                            int i5 = 0;
                            boolean z = false;
                            while (i3 < iIndexOf3) {
                                int iIndexOf4 = str.indexOf(44, i3);
                                if (iIndexOf4 == -1 || iIndexOf4 >= iIndexOf3) {
                                    iIndexOf4 = iIndexOf3;
                                }
                                String strTrim2 = str.substring(i3, iIndexOf4).trim();
                                if (strTrim2.equals("*") || !i(strTrim2)) {
                                    if (!strTrim2.isEmpty()) {
                                        i4++;
                                        if (i5 > 0) {
                                            str.substring(i, length);
                                            map = Collections.EMPTY_MAP;
                                        } else {
                                            z |= strTrim2.indexOf(42) != -1;
                                            if (!z || i4 <= 1) {
                                                hashSet.add(strTrim2);
                                            } else {
                                                str.substring(i, length);
                                                map = Collections.EMPTY_MAP;
                                            }
                                        }
                                        iIndexOf = -1;
                                        break;
                                    }
                                    i5++;
                                    if (i5 > 1) {
                                        str.substring(i, length);
                                        map = Collections.EMPTY_MAP;
                                    }
                                    i3 = iIndexOf4 + 1;
                                } else {
                                    str.substring(i, length);
                                    map = Collections.EMPTY_MAP;
                                }
                                i4++;
                                iIndexOf = -1;
                                break;
                            }
                            if (i4 == 0) {
                                str.substring(i, length);
                                map = Collections.EMPTY_MAP;
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        str.substring(i, length);
                        map = Collections.EMPTY_MAP;
                        break;
                    }
                } else if (!str.substring(i).trim().isEmpty()) {
                    str.substring(i, length);
                    map = Collections.EMPTY_MAP;
                }
            } else {
                i = iIndexOf + 1;
                if (i == 0) {
                    break;
                }
            }
        }
        return Collections.unmodifiableMap(map);
    }

    public static final reb k(Application application, r200 r200Var, j9z j9zVar, vpb vpbVar, gzw gzwVar, vu21 vu21Var) {
        return new reb(application, r200Var, j9zVar, vpbVar, gzwVar, vu21Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void l(fy1 fy1Var, sij0 sij0Var, AccessFlowPasskeyCeremonyStage accessFlowPasskeyCeremonyStage, xij0 xij0Var) {
        AccessFlowPasskeyCeremonyResultType accessFlowPasskeyCeremonyResultType;
        uij0 uij0Var;
        Object obj;
        Object obj2;
        String str = sij0Var.a;
        AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation = sij0Var.b;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = sij0Var.c;
        if (xij0Var != null) {
            if (xij0Var instanceof wij0) {
                accessFlowPasskeyCeremonyResultType = AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_SUCCESS;
            } else if (xij0Var.equals(tij0.a)) {
                accessFlowPasskeyCeremonyResultType = AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_CANCELED;
            } else if (xij0Var.equals(vij0.a)) {
                accessFlowPasskeyCeremonyResultType = AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_NO_IMMEDIATELY_AVAILABLE_CREDENTIAL;
            } else {
                if (!(xij0Var instanceof uij0)) {
                    il.f();
                    return;
                }
                accessFlowPasskeyCeremonyResultType = AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_FAILURE;
            }
            uij0Var = null;
        } else {
            accessFlowPasskeyCeremonyResultType = null;
            uij0Var = null;
        }
        AccessFlowPageType accessFlowPageType = sij0Var.d;
        uij0 uij0Var2 = xij0Var instanceof uij0 ? (uij0) xij0Var : uij0Var;
        if (uij0Var2 != null) {
            obj = uij0Var2.a;
            obj2 = uij0Var;
        } else {
            obj = uij0Var;
            obj2 = obj;
        }
        AccessFlowType accessFlowType = sij0Var.e;
        AccessFlowPasskeyCeremonyResultType accessFlowPasskeyCeremonyResultType2 = accessFlowPasskeyCeremonyResultType;
        String str2 = obj;
        String str3 = sij0Var.f;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = obj2;
        AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext = sij0Var.g;
        String str4 = sij0Var.h;
        wij0 wij0Var = xij0Var instanceof wij0 ? (wij0) xij0Var : accessFlowPasskeyAuthenticatorAttachment;
        if (wij0Var != 0) {
            accessFlowPasskeyAuthenticatorAttachment = wij0Var.a;
        }
        fy1Var.b(new re(str, accessFlowPasskeyCeremonyOperation, accessFlowPasskeyCeremonyInvocationMode, accessFlowPasskeyCeremonyStage, accessFlowPasskeyCeremonyResultType2, accessFlowPageType, str2, accessFlowType, str3, accessFlowPasskeyCeremonyContext, str4, accessFlowPasskeyAuthenticatorAttachment, null, null, null, sza.d));
    }

    public static final void m(fy1 fy1Var, dds0 dds0Var, xu xuVar, sfs sfsVar, String str) {
        nh01 hh01Var;
        if (dds0Var != null && !s4x0.k0(str) && kdd.l(dds0Var.a, xuVar.f) && xuVar.a() && yyx.M(sfsVar)) {
            try {
                fy1Var.b(new p0h(null, null, null, dds0Var.c, null, ChatgptSecurityRecommendationStage.CHATGPT_SECURITY_RECOMMENDATION_STAGE_ACTION_STARTED, null, str, 727));
                hh01Var = new mh01(a011.a);
            } catch (TimeoutCancellationException e2) {
                hh01Var = new ih01(e2);
            } catch (CancellationException e3) {
                throw e3;
            } catch (SerializationException e4) {
                hh01Var = new kh01((Throwable) e4);
            } catch (Exception e5) {
                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            }
            if (hh01Var instanceof gh01) {
                ega0.f(mwq.M(6, "SecurityRecommendationAnalytics"), "Failed to track security recommendation enrollment start", ((gh01) hh01Var).b, null, 12);
            }
        }
    }
}
