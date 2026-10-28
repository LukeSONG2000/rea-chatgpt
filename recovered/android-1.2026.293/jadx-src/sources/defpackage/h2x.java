package defpackage;

import com.statsig.androidsdk.DnsTxtParseError;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h2x {
    public static final byte[] a = {0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 13, 102, 101, 97, 116, 117, 114, 101, 97, 115, 115, 101, 116, 115, 3, 111, 114, 103, 0, 0, 16, 0, 1};
    public static final List b = zx6.U('i', 'e', 'd');
    public static final t0y0 c = new t0y0(new ldp(25));

    public static final Object a(lme0 lme0Var) {
        return dve.q0(((jfs) c.getValue()).c, new u4d(2, null, (byte) 4), lme0Var);
    }

    public static final List b(byte[] bArr) throws DnsTxtParseError {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (!(i3 < bArr.length)) {
                i = -1;
                break;
            }
            int i4 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            int i5 = i3 + 1;
            try {
                hq50 hq50Var = new hq50(i2, Byte.valueOf(bArr[i3]));
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                byte bByteValue = ((Number) hq50Var.b).byteValue();
                int i6 = hq50Var.a;
                if (i6 < 200 && ((char) bByteValue) == '=' && i6 > 0) {
                    if (b.contains(Character.valueOf((char) bArr[i6 - 1]))) {
                        break;
                    }
                }
                i++;
                i2 = i4;
                i3 = i5;
            } catch (ArrayIndexOutOfBoundsException e) {
                jl.h(e.getMessage());
                return null;
            }
        }
        if (i != -1) {
            return s4x0.G0(new String(ic6.B0(bArr, i - 1, bArr.length), StandardCharsets.UTF_8), new String[]{","}, 0, 6);
        }
        throw new DnsTxtParseError("Failed to parse TXT records from DNS");
    }
}
