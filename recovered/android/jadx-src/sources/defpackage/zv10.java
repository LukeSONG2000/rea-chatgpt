package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zv10 implements bw10 {
    public final byte[] a;

    public zv10(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (zv10.class.equals(obj != null ? obj.getClass() : null)) {
            return Arrays.equals(this.a, ((zv10) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return pty.n("Available(data=", Arrays.toString(this.a), ")");
    }
}
