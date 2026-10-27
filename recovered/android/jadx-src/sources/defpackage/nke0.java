package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nke0 {
    public final String a;
    public final byte[] b;

    public nke0(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final byte[] a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nke0)) {
            return false;
        }
        nke0 nke0Var = (nke0) obj;
        return this.a.equals(nke0Var.a) && Arrays.equals(this.b, nke0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nke0.class.getName();
    }
}
