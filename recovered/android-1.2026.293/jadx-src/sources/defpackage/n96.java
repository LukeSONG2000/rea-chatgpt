package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n96 {
    public final String a;
    public final byte[] b;

    public n96(String str, byte[] bArr) {
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
        if (!(obj instanceof n96)) {
            return false;
        }
        n96 n96Var = (n96) obj;
        return kdd.l(this.a, n96Var.a) && kdd.l(this.b, n96Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n96.class.getName();
    }
}
