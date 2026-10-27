package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xhr {
    public static final ot6 a;
    public static final String[] b;
    public static final String[] c;
    public static final String[] d;

    static {
        ot6 ot6Var = new ot6("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n".getBytes(e79.a));
        ot6Var.c = "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n";
        a = ot6Var;
        b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        c = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            strArr[i] = shh0.e("%8s", Integer.toBinaryString(i)).replace(' ', '0');
        }
        d = strArr;
        String[] strArr2 = c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = jc4.r(new StringBuilder(), strArr2[i2], "|PADDED");
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
            strArr3[i6 | 8] = jc4.r(sb, strArr3[i4], "|PADDED");
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
        return i < strArr.length ? strArr[i] : shh0.e("0x%02x", Integer.valueOf(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String b(int i, int i2, int i3, int i4, boolean z) {
        String strL;
        String strA = a(i3);
        if (i4 == 0) {
            strL = "";
        } else {
            String[] strArr = d;
            if (i3 == 2 || i3 == 3) {
                strL = strArr[i4];
            } else if (i3 == 4 || i3 == 6) {
                strL = i4 == 1 ? "ACK" : strArr[i4];
            } else if (i3 != 7 && i3 != 8) {
                String[] strArr2 = c;
                String str = i4 < strArr2.length ? strArr2[i4] : strArr[i4];
                strL = (i3 != 5 || (i4 & 4) == 0) ? (i3 != 0 || (i4 & 32) == 0) ? str : eda0.L(str, "PRIORITY", "COMPRESSED") : eda0.L(str, "HEADERS", "PUSH_PROMISE");
            }
        }
        return shh0.e("%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), strA, strL);
    }

    public static String c(long j, int i, int i2, boolean z) {
        return shh0.e("%s 0x%08x %5d %-13s %d", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), a(8), Long.valueOf(j));
    }
}
