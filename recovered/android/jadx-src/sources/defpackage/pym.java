package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pym {
    public final byte[] a;

    public pym(byte[] bArr) {
        this.a = Arrays.copyOf(bArr, bArr.length);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pym) {
            return Arrays.equals(this.a, ((pym) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return pty.i(this.a.length, "EditorBytes(size=", ")");
    }
}
