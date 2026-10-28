package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorRequestFailureClassification;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hov0 {
    public static final j4p0 a = new j4p0("conversation[^\"\\\\\\x00-\\x1f]deleted", m4p0.IGNORE_CASE);
    public static final j4p0 b = new j4p0("[\\w., ]+");

    public static final Integer a(Object obj) {
        String string;
        Integer numO;
        if ((!(obj instanceof Number) && !(obj instanceof String)) || (numO = z4x0.O(10, (string = s4x0.Z0(s4x0.z0(obj.toString(), ".0")).toString()))) == null) {
            return null;
        }
        int iIntValue = numO.intValue();
        if ((iIntValue == -1 || (100 <= iIntValue && iIntValue < 600)) && kdd.l(String.valueOf(iIntValue), string)) {
            return numO;
        }
        return null;
    }

    public static final String b(Object obj) {
        String string;
        String str = obj instanceof String ? (String) obj : null;
        if (str == null || (string = s4x0.Z0(str).toString()) == null) {
            return null;
        }
        String lowerCase = string.toLowerCase(Locale.ROOT);
        return (lowerCase.equals("conversation_deleted") || lowerCase.equals("work_usage_limit_exceeded")) ? lowerCase : aj11.b(lowerCase);
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final shh c(Map map) {
        Object obj;
        Boolean boolValueOf;
        Boolean bool;
        Boolean bool2;
        ChatgptUserFacingErrorRequestFailureClassification chatgptUserFacingErrorRequestFailureClassification;
        String string;
        Object obj2;
        String string2;
        Object obj3 = map.get("backingError");
        Map map2 = obj3 instanceof Map ? (Map) obj3 : null;
        List listU = zx6.U(map2 != null ? map2.get("code") : null, map2 != null ? map2.get("error_code") : null, map.get("api_error_code"), map.get("errorCode"));
        Object obj4 = map.get("code");
        if (obj4 == null && (obj4 = map.get("statusCode")) == null) {
            obj4 = map2 != null ? map2.get("status_code") : null;
        }
        Integer numA = a(obj4);
        if ((map2 == null || (obj = map2.get("code")) == null) && (obj = map.get("api_error_code")) == null) {
            obj = map.get("errorCode");
        }
        String strB = b(obj);
        Object obj5 = map2 != null ? map2.get("message") : null;
        String str = obj5 instanceof String ? (String) obj5 : null;
        boolean z = true;
        if (str != null) {
            skb0 skb0VarB = b.b(0, str);
            boolValueOf = Boolean.valueOf(kdd.l(skb0VarB != null ? skb0VarB.a.group() : null, "stream was reset") && (s4x0.U(str, "internal_error", true) || s4x0.U(str, "refused_stream", true)));
        } else {
            boolValueOf = null;
        }
        List listM0 = a0n.M0(listU);
        ArrayList arrayList = new ArrayList(b0n.o0(listM0, 10));
        Iterator it = listM0.iterator();
        while (it.hasNext()) {
            arrayList.add(b(it.next()));
        }
        if (arrayList.contains("conversation_deleted")) {
            bool2 = Boolean.TRUE;
        } else {
            if (arrayList.isEmpty() || arrayList.contains(null)) {
                bool = null;
                String strB2 = (map2 != null || (obj2 = map2.get("reason")) == null || (string2 = obj2.toString()) == null) ? null : aj11.b(string2);
                if (kdd.l(map2 == null ? map2.get("reason") : null, "request_failed")) {
                    chatgptUserFacingErrorRequestFailureClassification = null;
                } else {
                    Object obj6 = map.get("code");
                    if (obj6 == null && (obj6 = map.get("statusCode")) == null) {
                        obj6 = map2.get("status_code");
                    }
                    Integer numA2 = a(obj6);
                    Object obj7 = map2.get("code");
                    if (obj7 == null && (obj7 = map.get("api_error_code")) == null) {
                        obj7 = map.get("errorCode");
                    }
                    String str2 = obj7 instanceof String ? (String) obj7 : null;
                    String lowerCase = (str2 == null || (string = s4x0.Z0(str2).toString()) == null) ? null : string.toLowerCase(Locale.ROOT);
                    if (!kdd.l(lowerCase, "usage_limit") && !kdd.l(lowerCase, "work_usage_limit_exceeded")) {
                        z = false;
                    }
                    if (numA2 != null && numA2.intValue() == 429) {
                        chatgptUserFacingErrorRequestFailureClassification = ChatgptUserFacingErrorRequestFailureClassification.CHATGPT_USER_FACING_ERROR_REQUEST_FAILURE_CLASSIFICATION_HTTP_429;
                    } else if (numA2 != null && numA2.intValue() == -1 && z) {
                        chatgptUserFacingErrorRequestFailureClassification = ChatgptUserFacingErrorRequestFailureClassification.CHATGPT_USER_FACING_ERROR_REQUEST_FAILURE_CLASSIFICATION_USAGE_LIMIT;
                    } else {
                        xbq xbqVar = new xbq();
                        xbqVar.a = 256;
                        Boolean boolA = xbqVar.a(0, map);
                        chatgptUserFacingErrorRequestFailureClassification = kdd.l(boolA, Boolean.TRUE) ? ChatgptUserFacingErrorRequestFailureClassification.CHATGPT_USER_FACING_ERROR_REQUEST_FAILURE_CLASSIFICATION_CONVERSATION_DELETED : (boolA == null || (obj6 != null && numA2 == null) || !(numA2 == null || numA2.intValue() != -1 || obj7 == null || (obj7 instanceof String))) ? ChatgptUserFacingErrorRequestFailureClassification.CHATGPT_USER_FACING_ERROR_REQUEST_FAILURE_CLASSIFICATION_INCOMPLETE : ChatgptUserFacingErrorRequestFailureClassification.CHATGPT_USER_FACING_ERROR_REQUEST_FAILURE_CLASSIFICATION_OTHER;
                    }
                }
                return new shh(numA, strB, boolValueOf, bool, strB2, chatgptUserFacingErrorRequestFailureClassification, sza.d);
            }
            bool2 = Boolean.FALSE;
        }
        bool = bool2;
        if (map2 != null) {
        }
        if (kdd.l(map2 == null ? map2.get("reason") : null, "request_failed")) {
        }
        return new shh(numA, strB, boolValueOf, bool, strB2, chatgptUserFacingErrorRequestFailureClassification, sza.d);
    }
}
