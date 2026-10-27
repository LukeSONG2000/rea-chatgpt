package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nhi0 {
    public static final byte[] zza;

    static {
        byte[] bArr = new byte[0];
        zza = bArr;
        ByteBuffer.wrap(bArr);
        hgi0.e(0, bArr);
    }

    public static void a() {
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static int b(int i, int i2, int i3, byte[] bArr) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }
}
