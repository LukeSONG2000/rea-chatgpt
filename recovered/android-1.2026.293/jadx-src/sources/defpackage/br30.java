package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class br30 {
    public static final sza a;
    public static final String[] b;
    public static final String[] c;
    public static final String[] d;

    static {
        sza szaVar = new sza("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n".getBytes(gve.a));
        szaVar.c = "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n";
        a = szaVar;
        b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        c = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            strArr[i] = z4x0.J(qh61.e("%8s", Integer.toBinaryString(i)), ' ', '0', false);
        }
        d = strArr;
        String[] strArr2 = c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = e1n.r(new StringBuilder(), strArr2[i2], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            String[] strArr3 = c;
            int i6 = i5 | i4;
            strArr3[i6] = strArr3[i5] + '|' + strArr3[i4];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i5]);
            sb.append('|');
            strArr3[i6 | 8] = e1n.r(sb, strArr3[i4], "|PADDED");
        }
        int length = c.length;
        for (int i7 = 0; i7 < length; i7++) {
            String[] strArr4 = c;
            if (strArr4[i7] == null) {
                strArr4[i7] = d[i7];
            }
        }
    }

    public static String a(int i) {
        String[] strArr = b;
        return i < strArr.length ? strArr[i] : qh61.e("0x%02x", Integer.valueOf(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String b(int i, int i2, int i3, int i4, boolean z) {
        String strK;
        String strA = a(i3);
        if (i4 == 0) {
            strK = "";
        } else {
            String[] strArr = d;
            if (i3 == 2 || i3 == 3) {
                strK = strArr[i4];
            } else if (i3 == 4 || i3 == 6) {
                strK = i4 == 1 ? "ACK" : strArr[i4];
            } else if (i3 != 7 && i3 != 8) {
                String[] strArr2 = c;
                String str = i4 < strArr2.length ? strArr2[i4] : strArr[i4];
                strK = (i3 != 5 || (i4 & 4) == 0) ? (i3 != 0 || (i4 & 32) == 0) ? str : z4x0.K(str, "PRIORITY", "COMPRESSED") : z4x0.K(str, "HEADERS", "PUSH_PROMISE");
            }
        }
        return qh61.e("%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), strA, strK);
    }

    public static String c(long j, int i, int i2, boolean z) {
        return qh61.e("%s 0x%08x %5d %-13s %d", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), a(8), Long.valueOf(j));
    }
}
