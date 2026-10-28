package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx30 implements Comparable {
    public static final cx30 c;
    public static final cx30 d;
    public static final cx30 e;
    public static final cx30 f;
    public static final cx30 g;
    public static final cx30 h;
    public static final cx30 i;
    public static final cx30 j;
    public static final cx30 k;
    public static final cx30 l;
    public static final cx30 m;
    public static final cx30 n;
    public static final LinkedHashMap o;
    public final int a;
    public final String b;

    static {
        cx30 cx30Var = new cx30(100, "Continue");
        cx30 cx30Var2 = new cx30(101, "Switching Protocols");
        c = cx30Var2;
        cx30 cx30Var3 = new cx30(102, "Processing");
        cx30 cx30Var4 = new cx30(200, "OK");
        d = cx30Var4;
        cx30 cx30Var5 = new cx30(201, "Created");
        e = cx30Var5;
        cx30 cx30Var6 = new cx30(202, "Accepted");
        f = cx30Var6;
        cx30 cx30Var7 = new cx30(203, "Non-Authoritative Information");
        cx30 cx30Var8 = new cx30(204, "No Content");
        g = cx30Var8;
        cx30 cx30Var9 = new cx30(205, "Reset Content");
        cx30 cx30Var10 = new cx30(206, "Partial Content");
        h = cx30Var10;
        cx30 cx30Var11 = new cx30(207, "Multi-Status");
        cx30 cx30Var12 = new cx30(300, "Multiple Choices");
        cx30 cx30Var13 = new cx30(301, "Moved Permanently");
        cx30 cx30Var14 = new cx30(302, "Found");
        cx30 cx30Var15 = new cx30(303, "See Other");
        cx30 cx30Var16 = new cx30(304, "Not Modified");
        cx30 cx30Var17 = new cx30(305, "Use Proxy");
        cx30 cx30Var18 = new cx30(306, "Switch Proxy");
        cx30 cx30Var19 = new cx30(307, "Temporary Redirect");
        cx30 cx30Var20 = new cx30(308, "Permanent Redirect");
        cx30 cx30Var21 = new cx30(400, "Bad Request");
        cx30 cx30Var22 = new cx30(401, "Unauthorized");
        i = cx30Var22;
        cx30 cx30Var23 = new cx30(402, "Payment Required");
        j = cx30Var23;
        cx30 cx30Var24 = new cx30(403, "Forbidden");
        k = cx30Var24;
        cx30 cx30Var25 = new cx30(404, "Not Found");
        l = cx30Var25;
        cx30 cx30Var26 = new cx30(405, "Method Not Allowed");
        cx30 cx30Var27 = new cx30(406, "Not Acceptable");
        cx30 cx30Var28 = new cx30(407, "Proxy Authentication Required");
        cx30 cx30Var29 = new cx30(408, "Request Timeout");
        cx30 cx30Var30 = new cx30(409, "Conflict");
        m = cx30Var30;
        cx30 cx30Var31 = new cx30(410, "Gone");
        n = cx30Var31;
        List listU = zx6.U(cx30Var, cx30Var2, cx30Var3, cx30Var4, cx30Var5, cx30Var6, cx30Var7, cx30Var8, cx30Var9, cx30Var10, cx30Var11, cx30Var12, cx30Var13, cx30Var14, cx30Var15, cx30Var16, cx30Var17, cx30Var18, cx30Var19, cx30Var20, cx30Var21, cx30Var22, cx30Var23, cx30Var24, cx30Var25, cx30Var26, cx30Var27, cx30Var28, cx30Var29, cx30Var30, cx30Var31, new cx30(411, "Length Required"), new cx30(412, "Precondition Failed"), new cx30(413, "Payload Too Large"), new cx30(414, "Request-URI Too Long"), new cx30(415, "Unsupported Media Type"), new cx30(416, "Requested Range Not Satisfiable"), new cx30(417, "Expectation Failed"), new cx30(422, "Unprocessable Entity"), new cx30(423, "Locked"), new cx30(424, "Failed Dependency"), new cx30(425, "Too Early"), new cx30(426, "Upgrade Required"), new cx30(429, "Too Many Requests"), new cx30(431, "Request Header Fields Too Large"), new cx30(500, "Internal Server Error"), new cx30(501, "Not Implemented"), new cx30(502, "Bad Gateway"), new cx30(503, "Service Unavailable"), new cx30(504, "Gateway Timeout"), new cx30(505, "HTTP Version Not Supported"), new cx30(506, "Variant Also Negotiates"), new cx30(507, "Insufficient Storage"));
        int iX = xbb0.X(b0n.o0(listU, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : listU) {
            linkedHashMap.put(Integer.valueOf(((cx30) obj).a), obj);
        }
        o = linkedHashMap;
    }

    public cx30(int i2, String str) {
        this.a = i2;
        this.b = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((cx30) obj).a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof cx30) && ((cx30) obj).a == this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return this.a + ' ' + this.b;
    }
}
