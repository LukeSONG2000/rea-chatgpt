package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mkc {
    public final String a;
    public final byte[] b;

    public mkc(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final String a() {
        return this.a;
    }

    public final byte[] b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mkc)) {
            return false;
        }
        mkc mkcVar = (mkc) obj;
        return b79.u(this.a, mkcVar.a) && this.b.equals(mkcVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mkc.class.getName();
    }
}
