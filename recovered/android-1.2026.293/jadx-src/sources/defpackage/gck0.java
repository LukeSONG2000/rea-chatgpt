package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gck0 implements kck0 {
    public final byte[] a;
    public final boolean b;

    public gck0(byte[] bArr, boolean z) {
        this.a = bArr;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gck0)) {
            return false;
        }
        gck0 gck0Var = (gck0) obj;
        return this.a.equals(gck0Var.a) && this.b == gck0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gck0.class.getName();
    }
}
