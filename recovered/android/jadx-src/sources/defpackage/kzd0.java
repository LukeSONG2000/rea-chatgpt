package defpackage;

import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorBackingError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class kzd0 {
    public static final Set a = wr3.T0(new String[]{"timeout", "network_error", "request_failed", "service_unavailable", "cloudflare_error", "token_error", "serialization_error", "permission_denied", "persistence_error", "illegal_state", "integrity_error", "other", "database_locked", "database_full", "database_constraint", "database_cannot_open", "database_disk_io", "database_corrupt", "database_error", "empty_response", "conversation_cache_miss", "conversation_not_found", "message_not_found", "file_indexing_failed", "file_service_error_missing_code", "file_service_error_unknown_code", "file_too_large", "file_zero_bytes", "image_decode_failed", "library_storage_limit_exceeded", "file_negative_bytes", "over_user_quota", "permission_error", "file_not_found", "file_timed_out", "file_expired", "file_rejected", "file_corrupted", "file.processing.error", "file.processing.cancelled", "file.indexing.error", "file.indexing.cancelled", "ace_pod_expired", "file_content_not_found", "file_size_mismatch", "internal_error", "stream_process_error", "safety_check_failed", "anticipated_file_size_not_found"});

    public static final String a(String str) {
        int length;
        if (str != null && 1 <= (length = str.length()) && length < 129) {
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || (('0' <= cCharAt && cCharAt < ':') || cCharAt == '_' || cCharAt == '-'))) {
                }
            }
            return str;
        }
        return null;
    }

    public static final String b(String str) {
        String strT = rn90.t(str);
        if (!a.contains(strT)) {
            strT = null;
        }
        if (strT != null) {
            return strT;
        }
        Integer numO = eda0.O(10, str);
        if (numO != null) {
            int iIntValue = numO.intValue();
            if (100 > iIntValue || iIntValue >= 600 || !b79.u(String.valueOf(iIntValue), str)) {
                numO = null;
            }
            if (numO != null) {
                return String.valueOf(numO.intValue());
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ChatgptUserFacingErrorBackingError c(Map map) {
        Integer numValueOf;
        String str;
        int length;
        String string;
        String string2;
        String string3;
        String string4;
        Object obj = map.get("reason");
        String strB = (obj == null || (string4 = obj.toString()) == null) ? null : b(string4);
        Object obj2 = map.get("type");
        String strB2 = (obj2 == null || (string3 = obj2.toString()) == null) ? null : b(string3);
        Object obj3 = map.get("code");
        String strB3 = (obj3 == null || (string2 = obj3.toString()) == null) ? null : b(string2);
        Object obj4 = map.get("status_code");
        Number number = obj4 instanceof Number ? (Number) obj4 : null;
        if (number != null) {
            int iIntValue = number.intValue();
            numValueOf = (100 > iIntValue || iIntValue >= 600) ? null : Integer.valueOf(iIntValue);
        }
        Object obj5 = map.get("error_code");
        String strB4 = (obj5 == null || (string = obj5.toString()) == null) ? null : b(string);
        Object obj6 = map.get("request_id");
        String strA = a(obj6 instanceof String ? (String) obj6 : null);
        Object obj7 = map.get("cf_ray_id");
        String strA2 = a(obj7 instanceof String ? (String) obj7 : null);
        Object obj8 = map.get("classname");
        String str2 = obj8 instanceof String ? (String) obj8 : null;
        if (str2 == null || 1 > (length = str2.length()) || length >= 129) {
            str = null;
            break;
        }
        for (int i = 0; i < str2.length(); i++) {
            char cCharAt = str2.charAt(i);
            if (('a' > cCharAt || cCharAt >= '{') && (('A' > cCharAt || cCharAt >= '[') && !(('0' <= cCharAt && cCharAt < ':') || cCharAt == '_' || cCharAt == '$' || cCharAt == '.'))) {
                str = null;
                break;
            }
        }
        str = str2;
        return new ChatgptUserFacingErrorBackingError(strB, strB2, strB3, numValueOf, strB4, strA, strA2, str, null, 256, null);
    }
}
