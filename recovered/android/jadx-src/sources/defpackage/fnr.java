package defpackage;

import com.google.mlkit.common.MlKitException;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fnr implements Comparable {
    public static final fnr c;
    public static final fnr d;
    public static final fnr e;
    public static final fnr f;
    public static final fnr g;
    public static final fnr h;
    public static final fnr i;
    public static final fnr j;
    public static final fnr k;
    public static final LinkedHashMap l;
    public final int a;
    public final String b;

    static {
        fnr fnrVar = new fnr(100, "Continue");
        fnr fnrVar2 = new fnr(MlKitException.NOT_ENOUGH_SPACE, "Switching Protocols");
        c = fnrVar2;
        fnr fnrVar3 = new fnr(MlKitException.MODEL_HASH_MISMATCH, "Processing");
        fnr fnrVar4 = new fnr(200, "OK");
        fnr fnrVar5 = new fnr(MlKitException.CODE_SCANNER_CANCELLED, "Created");
        d = fnrVar5;
        fnr fnrVar6 = new fnr(MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED, "Accepted");
        fnr fnrVar7 = new fnr(MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE, "Non-Authoritative Information");
        fnr fnrVar8 = new fnr(MlKitException.CODE_SCANNER_TASK_IN_PROGRESS, "No Content");
        e = fnrVar8;
        fnr fnrVar9 = new fnr(MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR, "Reset Content");
        fnr fnrVar10 = new fnr(MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR, "Partial Content");
        fnr fnrVar11 = new fnr(MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD, "Multi-Status");
        fnr fnrVar12 = new fnr(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, "Multiple Choices");
        fnr fnrVar13 = new fnr(MlKitException.LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE, "Moved Permanently");
        fnr fnrVar14 = new fnr(302, "Found");
        fnr fnrVar15 = new fnr(303, "See Other");
        fnr fnrVar16 = new fnr(304, "Not Modified");
        fnr fnrVar17 = new fnr(305, "Use Proxy");
        fnr fnrVar18 = new fnr(306, "Switch Proxy");
        fnr fnrVar19 = new fnr(307, "Temporary Redirect");
        fnr fnrVar20 = new fnr(308, "Permanent Redirect");
        fnr fnrVar21 = new fnr(400, "Bad Request");
        fnr fnrVar22 = new fnr(HttpStatusCode.UNAUTHORIZED_401, "Unauthorized");
        f = fnrVar22;
        fnr fnrVar23 = new fnr(402, "Payment Required");
        g = fnrVar23;
        fnr fnrVar24 = new fnr(403, "Forbidden");
        h = fnrVar24;
        fnr fnrVar25 = new fnr(HttpStatusCode.NOT_FOUND_404, "Not Found");
        i = fnrVar25;
        fnr fnrVar26 = new fnr(405, "Method Not Allowed");
        fnr fnrVar27 = new fnr(406, "Not Acceptable");
        fnr fnrVar28 = new fnr(407, "Proxy Authentication Required");
        fnr fnrVar29 = new fnr(408, "Request Timeout");
        fnr fnrVar30 = new fnr(HttpStatusCode.CONFLICT_409, "Conflict");
        j = fnrVar30;
        fnr fnrVar31 = new fnr(410, "Gone");
        k = fnrVar31;
        List listO = gee.O(fnrVar, fnrVar2, fnrVar3, fnrVar4, fnrVar5, fnrVar6, fnrVar7, fnrVar8, fnrVar9, fnrVar10, fnrVar11, fnrVar12, fnrVar13, fnrVar14, fnrVar15, fnrVar16, fnrVar17, fnrVar18, fnrVar19, fnrVar20, fnrVar21, fnrVar22, fnrVar23, fnrVar24, fnrVar25, fnrVar26, fnrVar27, fnrVar28, fnrVar29, fnrVar30, fnrVar31, new fnr(411, "Length Required"), new fnr(412, "Precondition Failed"), new fnr(HttpStatusCode.PAYLOAD_TOO_LARGE_413, "Payload Too Large"), new fnr(414, "Request-URI Too Long"), new fnr(415, "Unsupported Media Type"), new fnr(416, "Requested Range Not Satisfiable"), new fnr(417, "Expectation Failed"), new fnr(HttpStatusCode.UNPROCESSABLE_ENTITY_422, "Unprocessable Entity"), new fnr(423, "Locked"), new fnr(424, "Failed Dependency"), new fnr(425, "Too Early"), new fnr(426, "Upgrade Required"), new fnr(429, "Too Many Requests"), new fnr(431, "Request Header Fields Too Large"), new fnr(500, "Internal Server Error"), new fnr(501, "Not Implemented"), new fnr(HttpStatusCode.BAD_GATEWAY_502, "Bad Gateway"), new fnr(503, "Service Unavailable"), new fnr(504, "Gateway Timeout"), new fnr(505, "HTTP Version Not Supported"), new fnr(506, "Variant Also Negotiates"), new fnr(507, "Insufficient Storage"));
        int iT = vkw.T(gee.n(listO, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : listO) {
            linkedHashMap.put(Integer.valueOf(((fnr) obj).a), obj);
        }
        l = linkedHashMap;
    }

    public fnr(int i2, String str) {
        this.a = i2;
        this.b = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((fnr) obj).a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof fnr) && ((fnr) obj).a == this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return this.a + ' ' + this.b;
    }
}
