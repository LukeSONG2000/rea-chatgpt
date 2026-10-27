package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q7j0 {
    private static final String[] zza = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
    private static final String[] zzb = new String[64];
    private static final String[] zzc = new String[256];

    static {
        int i = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            zzc[i2] = String.format("%8s", Integer.toBinaryString(i2)).replace(' ', '0');
        }
        String[] strArr = zzb;
        strArr[0] = "";
        strArr[1] = "END_STREAM";
        int[] iArr = {1};
        strArr[8] = "PADDED";
        for (int i3 = 0; i3 <= 0; i3++) {
            int i4 = iArr[i3];
            String[] strArr2 = zzb;
            strArr2[i4 | 8] = String.valueOf(strArr2[i4]).concat("|PADDED");
        }
        String[] strArr3 = zzb;
        strArr3[4] = "END_HEADERS";
        strArr3[32] = "PRIORITY";
        strArr3[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        int i5 = 0;
        while (i5 < 3) {
            int i6 = iArr2[i5];
            for (int i7 = i; i7 <= 0; i7++) {
                int i8 = iArr[i7];
                int i9 = i8 | i6;
                String[] strArr4 = zzb;
                String str = strArr4[i8];
                String str2 = strArr4[i6];
                strArr4[i9] = bya0.r(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length()), str, "|", str2);
                int i10 = i9 | 8;
                String str3 = strArr4[i8];
                String str4 = strArr4[i6];
                StringBuilder sb = new StringBuilder(String.valueOf(str4).length() + String.valueOf(str3).length() + 1 + 7);
                sb.append(str3);
                sb.append("|");
                sb.append(str4);
                sb.append("|PADDED");
                strArr4[i10] = sb.toString();
            }
            i5++;
            i = 0;
        }
        for (int i11 = 0; i11 < 64; i11++) {
            String[] strArr5 = zzb;
            if (strArr5[i11] == null) {
                strArr5[i11] = zzc[i11];
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(boolean z, int i, int i2, byte b, byte b2) {
        String strReplace;
        String str = b < 10 ? zza[b] : String.format("0x%02x", Byte.valueOf(b));
        if (b2 == 0) {
            strReplace = "";
        } else if (b == 2 || b == 3) {
            strReplace = zzc[b2];
        } else if (b == 4 || b == 6) {
            strReplace = b2 == 1 ? "ACK" : zzc[b2];
        } else if (b != 7 && b != 8) {
            String str2 = b2 < 64 ? zzb[b2] : zzc[b2];
            if (b == 5) {
                strReplace = (b2 & 4) != 0 ? str2.replace("HEADERS", "PUSH_PROMISE") : str2;
            } else if (b == 0 && (b2 & 32) != 0) {
                strReplace = str2.replace("PRIORITY", "COMPRESSED");
            }
        }
        return String.format(Locale.US, "%s 0x%08x %5d %-13s %s", true != z ? ">>" : "<<", Integer.valueOf(i), Integer.valueOf(i2), str, strReplace);
    }
}
