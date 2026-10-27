package defpackage;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class aps {
    public static final o69 a = new o69('.');
    public static final o69 b = new o69(':');

    static {
        l7r l7rVar = new l7r((byte) 4);
        byte[] bArrB = b("127.0.0.1", l7rVar);
        if (bArrB == null) {
            Locale locale = Locale.ROOT;
            hs0.u("'127.0.0.1' is not an IP string literal.");
            return;
        }
        l7r l7rVar2 = new l7r((byte) 4);
        byte[] bArrB2 = b("0.0.0.0", l7rVar2);
        if (bArrB2 != null) {
        } else {
            Locale locale2 = Locale.ROOT;
            hs0.u("'0.0.0.0' is not an IP string literal.");
        }
    }

    public static InetAddress a(String str, byte[] bArr) {
        try {
            InetAddress byAddress = InetAddress.getByAddress(bArr);
            if (str == null) {
                return byAddress;
            }
            rpt.J(byAddress instanceof Inet6Address, "Unexpected state, scope should only appear for ipv6");
            Inet6Address inet6Address = (Inet6Address) byAddress;
            int length = str.length();
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (i <= 214748364) {
                    int i3 = i * 10;
                    int iDigit = Character.digit(str.charAt(i2), 10);
                    if (iDigit >= 0) {
                        i = i3 + iDigit;
                    }
                }
                i = -1;
            }
            if (i != -1) {
                return Inet6Address.getByAddress(inet6Address.getHostAddress(), inet6Address.getAddress(), i);
            }
            try {
                NetworkInterface byName = NetworkInterface.getByName(str);
                if (byName != null) {
                    return Inet6Address.getByAddress(inet6Address.getHostAddress(), inet6Address.getAddress(), byName);
                }
                Locale locale = Locale.ROOT;
                throw new IllegalArgumentException("No such interface: '" + str + "'");
            } catch (SocketException e) {
                e = e;
                throw new IllegalArgumentException("No such interface: " + str, e);
            } catch (UnknownHostException e2) {
                e = e2;
                throw new IllegalArgumentException("No such interface: " + str, e);
            }
        } catch (UnknownHostException e3) {
            hs0.k(e3);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0154, code lost:
    
        return d(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
    
        if (r3 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
    
        if (r2 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
    
        r2 = r13.lastIndexOf(58) + 1;
        r10 = r13.substring(0, r2);
        r13 = d(r13.substring(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        if (r13 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        r13 = defpackage.jc4.o(r10, java.lang.Integer.toHexString(((r13[0] & 255) << 8) | (r13[1] & 255)), ":", java.lang.Integer.toHexString((r13[3] & 255) | ((r13[2] & 255) << 8)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        if (r13 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0077, code lost:
    
        if (r1 == (-1)) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
    
        if (r14 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        r14.b = r13.substring(r1 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        r13 = r13.substring(0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0087, code lost:
    
        r14 = defpackage.aps.b.a(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
    
        if (r14 < 2) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008f, code lost:
    
        if (r14 <= 8) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0093, code lost:
    
        r14 = r14 + 1;
        r1 = 8 - r14;
        r2 = 0;
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
    
        if (r2 >= (r13.length() - 1)) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a3, code lost:
    
        if (r13.charAt(r2) != ':') goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
    
        if (r13.charAt(r2 + 1) != ':') goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
    
        if (r10 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b1, code lost:
    
        r10 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b3, code lost:
    
        if (r2 != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b5, code lost:
    
        r10 = r1 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bc, code lost:
    
        if (r2 != (r13.length() - 2)) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00be, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c0, code lost:
    
        r1 = r10;
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c2, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c9, code lost:
    
        if (r13.charAt(0) != ':') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cf, code lost:
    
        if (r13.charAt(1) == ':') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00dc, code lost:
    
        if (r13.charAt(r13.length() - 1) != ':') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e7, code lost:
    
        if (r13.charAt(r13.length() - 2) == ':') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00eb, code lost:
    
        if (r10 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ed, code lost:
    
        if (r1 > 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f1, code lost:
    
        if (r10 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f3, code lost:
    
        if (r14 == 8) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f6, code lost:
    
        r14 = java.nio.ByteBuffer.allocate(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fe, code lost:
    
        if (r13.charAt(0) != ':') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0101, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0106, code lost:
    
        if (r7 >= r13.length()) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0108, code lost:
    
        r2 = r13.indexOf(58, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x010c, code lost:
    
        if (r2 != (-1)) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x010e, code lost:
    
        r2 = r13.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0116, code lost:
    
        if (r13.charAt(r7) != ':') goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0118, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0119, code lost:
    
        if (r3 >= r1) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x011b, code lost:
    
        r14.putShort(0);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0121, code lost:
    
        r3 = r2 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0123, code lost:
    
        if (r3 <= 0) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0126, code lost:
    
        if (r3 > 4) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0128, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0129, code lost:
    
        if (r7 >= r2) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x012b, code lost:
    
        r3 = (r3 << 4) | java.lang.Character.digit(r13.charAt(r7), 16);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0139, code lost:
    
        r14.putShort((short) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x013d, code lost:
    
        r7 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0145, code lost:
    
        throw new java.lang.NumberFormatException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x014a, code lost:
    
        return r14.array();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x014b, code lost:
    
        if (r2 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x014d, code lost:
    
        if (r1 == (-1)) goto L101;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] b(String str, l7r l7rVar) {
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            int i2 = 1;
            if (i >= str.length()) {
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt == '.') {
                z = true;
            } else if (cCharAt == ':') {
                if (z) {
                    break;
                }
                z2 = true;
            } else {
                if (cCharAt == '%') {
                    break;
                }
                if (Character.digit(cCharAt, 16) == -1) {
                    break;
                }
            }
            i++;
        }
        return null;
    }

    public static byte c(int i, int i2, String str) {
        int i3 = i2 - i;
        if (i3 <= 0 || i3 > 3) {
            throw new NumberFormatException();
        }
        if (i3 > 1 && str.charAt(i) == '0') {
            throw new NumberFormatException();
        }
        int i4 = 0;
        while (i < i2) {
            int i5 = i4 * 10;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException();
            }
            i4 = i5 + iDigit;
            i++;
        }
        if (i4 <= 255) {
            return (byte) i4;
        }
        throw new NumberFormatException();
    }

    public static byte[] d(String str) {
        if (a.a(str) + 1 != 4) {
            return null;
        }
        byte[] bArr = new byte[4];
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            int iIndexOf = str.indexOf(46, i);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            try {
                bArr[i2] = c(i, iIndexOf, str);
                i = iIndexOf + 1;
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return bArr;
    }
}
