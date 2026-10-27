package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l4j0 {
    private static final Logger zza = Logger.getLogger(l4j0.class.getName());
    private static final byte[] zzb = "-bin".getBytes(StandardCharsets.US_ASCII);

    private l4j0() {
    }

    public static byte[][] a(opi0 opi0Var) {
        int length;
        int i;
        Charset charset = eni0.zza;
        byte[][] bArrE = opi0Var.e();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = bArrE.length;
            if (i2 >= length) {
                break;
            }
            byte[] bArr = bArrE[i2];
            byte[] bArr2 = bArrE[i2 + 1];
            if (c(bArr, zzb)) {
                i = i3 + 2;
                bArrE[i3] = bArr;
                bArrE[i3 + 1] = eni0.zzb.c(bArr2).getBytes(StandardCharsets.US_ASCII);
            } else {
                for (byte b : bArr2) {
                    if (b < 32 || b > 126) {
                        String str = new String(bArr, StandardCharsets.US_ASCII);
                        Logger logger = zza;
                        Level level = Level.WARNING;
                        String string = Arrays.toString(bArr2);
                        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + str.length() + 21 + 34);
                        jc4.A(sb, "Metadata key=", str, ", value=", string);
                        sb.append(" contains invalid ASCII characters");
                        logger.logp(level, "io.grpc.internal.TransportFrameUtil", "toHttp2Headers", sb.toString());
                        break;
                    }
                }
                i = i3 + 2;
                bArrE[i3] = bArr;
                bArrE[i3 + 1] = bArr2;
            }
            i3 = i;
            i2 += 2;
        }
        return i3 == length ? bArrE : (byte[][]) Arrays.copyOfRange(bArrE, 0, i3);
    }

    public static byte[][] b(byte[][] bArr) {
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            int i2 = i + 1;
            byte[] bArr3 = bArr[i2];
            byte[] bArr4 = zzb;
            if (c(bArr2, bArr4)) {
                for (byte b : bArr3) {
                    if (b == 44) {
                        ArrayList arrayList = new ArrayList(bArr.length + 10);
                        for (int i3 = 0; i3 < i; i3++) {
                            arrayList.add(bArr[i3]);
                        }
                        while (i < bArr.length) {
                            byte[] bArr5 = bArr[i];
                            byte[] bArr6 = bArr[i + 1];
                            if (c(bArr5, bArr4)) {
                                int i4 = 0;
                                int i5 = 0;
                                while (true) {
                                    int length = bArr6.length;
                                    if (i4 <= length) {
                                        if (i4 == length || bArr6[i4] == 44) {
                                            byte[] bArrA = zi5.a.a(new String(bArr6, i5, i4 - i5, StandardCharsets.US_ASCII));
                                            arrayList.add(bArr5);
                                            arrayList.add(bArrA);
                                            i5 = i4 + 1;
                                        }
                                        i4++;
                                    }
                                }
                            } else {
                                arrayList.add(bArr5);
                                arrayList.add(bArr6);
                            }
                            i += 2;
                        }
                        return (byte[][]) arrayList.toArray(new byte[0][]);
                    }
                }
                bArr[i2] = zi5.a.a(new String(bArr3, StandardCharsets.US_ASCII));
            }
            i += 2;
        }
        return bArr;
    }

    public static boolean c(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }
}
