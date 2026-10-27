package defpackage;

import java.net.IDN;
import java.net.InetAddress;
import java.util.Locale;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b8j0 {
    String zza;
    String zzb;
    int zzc = -1;

    /* JADX WARN: Code restructure failed: missing block: B:132:0x01ad, code lost:
    
        defpackage.k4e0.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01b0, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00fe, code lost:
    
        r1 = null;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x012f, code lost:
    
        if (r10 == 16) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0131, code lost:
    
        if (r11 != (-1)) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0134, code lost:
    
        r1 = r10 - r11;
        java.lang.System.arraycopy(r7, r11, r7, 16 - r1, r1);
        r3 = 0;
        java.util.Arrays.fill(r7, r11, (16 - r10) + r11, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0143, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0144, code lost:
    
        r1 = java.net.InetAddress.getByAddress(r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:191:0x00fe A[EDGE_INSN: B:191:0x00fe->B:78:0x00fe BREAK  A[LOOP:7: B:52:0x00ba->B:74:0x00f0, LOOP_LABEL: LOOP:7: B:52:0x00ba->B:74:0x00f0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x00fe A[EDGE_INSN: B:192:0x00fe->B:78:0x00fe BREAK  A[LOOP:7: B:52:0x00ba->B:74:0x00f0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e8 A[LOOP:8: B:60:0x00cd->B:71:0x00e8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f0 A[LOOP:7: B:52:0x00ba->B:74:0x00f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str) {
        int i;
        String strSubstring;
        String strU;
        int i2;
        int i3;
        if (str == null) {
            hs0.u("host == null");
            return;
        }
        int i4 = 0;
        int iCharCount = 0;
        while (true) {
            int length = str.length();
            i = -1;
            if (iCharCount >= length) {
                strSubstring = str.substring(0, length);
                break;
            }
            if (str.charAt(iCharCount) != '%') {
                iCharCount++;
            } else {
                cl6 cl6Var = new cl6();
                cl6Var.u0(0, iCharCount, str);
                while (iCharCount < length) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt != 37) {
                        cl6Var.x0(iCodePointAt);
                    } else {
                        int i5 = iCharCount + 2;
                        if (i5 < length) {
                            int iC = c8j0.c(str.charAt(iCharCount + 1));
                            int iC2 = c8j0.c(str.charAt(i5));
                            if (iC != -1 && iC2 != -1) {
                                cl6Var.b0((iC << 4) + iC2);
                                iCharCount = i5;
                                iCodePointAt = 37;
                            }
                        }
                        iCodePointAt = 37;
                        cl6Var.x0(iCodePointAt);
                    }
                    iCharCount += Character.charCount(iCodePointAt);
                }
                strSubstring = cl6Var.U();
            }
        }
        if (!strSubstring.startsWith("[") || !strSubstring.endsWith("]")) {
            try {
                String lowerCase = IDN.toASCII(strSubstring).toLowerCase(Locale.US);
                if (!lowerCase.isEmpty()) {
                    for (int i6 = 0; i6 < lowerCase.length(); i6++) {
                        char cCharAt = lowerCase.charAt(i6);
                        if (cCharAt > 31 && cCharAt < 127 && " #%/:?@[\\]".indexOf(cCharAt) == -1) {
                        }
                    }
                    strU = lowerCase;
                }
            } catch (IllegalArgumentException unused) {
            }
            strU = null;
            break;
        }
        int length2 = strSubstring.length() - 1;
        byte[] bArr = new byte[16];
        int i7 = 0;
        int i8 = -1;
        int i9 = -1;
        int i10 = 1;
        while (true) {
            if (i10 >= length2) {
                break;
            }
            if (i7 == 16) {
                break;
            }
            int i11 = i10 + 2;
            if (i11 <= length2 && strSubstring.regionMatches(i10, "::", i4, 2)) {
                if (i8 == -1) {
                    i7 += 2;
                    if (i11 != length2) {
                        i8 = i7;
                        i9 = i11;
                        i10 = i9;
                        int i12 = 0;
                        while (i10 < length2) {
                        }
                        i3 = i10 - i9;
                        if (i3 == 0) {
                            break;
                        }
                        break;
                        break;
                    }
                    i8 = i7;
                    break;
                }
                break;
            }
            if (i7 != 0) {
                if (strSubstring.regionMatches(i10, ":", i4, 1)) {
                    i10++;
                } else if (strSubstring.regionMatches(i10, ".", i4, 1)) {
                    int i13 = i7 - 2;
                    int i14 = i13;
                    loop7: while (true) {
                        if (i9 >= length2) {
                            i7 += 2;
                            if (i14 == i7) {
                                break;
                            }
                        } else {
                            if (i14 == 16) {
                                break;
                            }
                            if (i14 != i13) {
                                if (strSubstring.charAt(i9) != '.') {
                                    break;
                                }
                                i9++;
                                int i15 = i4;
                                i2 = i9;
                                while (i2 < length2) {
                                }
                                if (i2 - i9 != 0) {
                                }
                            } else {
                                int i152 = i4;
                                i2 = i9;
                                while (i2 < length2) {
                                    char cCharAt2 = strSubstring.charAt(i2);
                                    if (cCharAt2 < '0' || cCharAt2 > '9') {
                                        break;
                                    }
                                    if (i152 == 0) {
                                        if (i9 != i2) {
                                            break loop7;
                                        }
                                        i152 = 0;
                                        i152 = ((i152 * 10) + cCharAt2) - 48;
                                        if (i152 <= 255) {
                                        }
                                    } else {
                                        i152 = ((i152 * 10) + cCharAt2) - 48;
                                        if (i152 <= 255) {
                                            break loop7;
                                        } else {
                                            i2++;
                                        }
                                    }
                                }
                                if (i2 - i9 != 0) {
                                    break;
                                }
                                bArr[i14] = (byte) i152;
                                i14++;
                                i9 = i2;
                                i4 = 0;
                            }
                        }
                    }
                }
            }
            i9 = i10;
            i10 = i9;
            int i122 = 0;
            while (i10 < length2) {
                int iC3 = c8j0.c(strSubstring.charAt(i10));
                if (iC3 == -1) {
                    break;
                }
                i10++;
                i122 = (i122 << 4) + iC3;
            }
            i3 = i10 - i9;
            if (i3 == 0 || i3 > 4) {
                break;
            }
            int i16 = i7 + 1;
            bArr[i7] = (byte) (255 & (i122 >>> 8));
            i7 += 2;
            bArr[i16] = (byte) (i122 & PrivateKeyType.INVALID);
            i4 = 0;
        }
        int i17 = i4;
        InetAddress byAddress = null;
        if (byAddress == null) {
            strU = null;
            break;
        }
        byte[] address = byAddress.getAddress();
        if (address.length != 16) {
            k4e0.b();
            return;
        }
        int i18 = i17;
        int i19 = i18;
        while (i18 < address.length) {
            int i20 = i18;
            while (i20 < 16 && address[i20] == 0 && address[i20 + 1] == 0) {
                i20 += 2;
            }
            int i21 = i20 - i18;
            int i22 = i21 > i19 ? i21 : i19;
            if (i21 > i19) {
                i = i18;
            }
            i18 = i20 + 2;
            i19 = i22;
        }
        cl6 cl6Var2 = new cl6();
        while (i17 < address.length) {
            if (i17 == i) {
                cl6Var2.b0(58);
                i17 += i19;
                if (i17 == 16) {
                    cl6Var2.b0(58);
                }
            } else {
                if (i17 > 0) {
                    cl6Var2.b0(58);
                }
                cl6Var2.e0(((address[i17] & 255) << 8) | (address[i17 + 1] & 255));
                i17 += 2;
            }
        }
        strU = cl6Var2.U();
        if (strU != null) {
            this.zzb = strU;
        } else {
            hs0.u("unexpected host: ".concat(str));
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.zza);
        sb.append("://");
        int i = -1;
        if (this.zzb.indexOf(58) != -1) {
            sb.append('[');
            sb.append(this.zzb);
            sb.append(']');
        } else {
            sb.append(this.zzb);
        }
        int i2 = this.zzc;
        if (i2 == -1) {
            String str = this.zza;
            i2 = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        }
        String str2 = this.zza;
        if (str2.equals("http")) {
            i = 80;
        } else if (str2.equals("https")) {
            i = 443;
        }
        if (i2 != i) {
            sb.append(':');
            sb.append(i2);
        }
        return sb.toString();
    }
}
