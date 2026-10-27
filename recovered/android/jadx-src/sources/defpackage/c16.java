package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c16 extends prr {
    public final byte[] b;

    public c16(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c16.class != obj.getClass()) {
            return false;
        }
        c16 c16Var = (c16) obj;
        return this.a.equals(c16Var.a) && Arrays.equals(this.b, c16Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + cya0.e(527, 31, this.a);
    }
}
