package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kzm0 extends wi40 {
    public final String b;
    public final byte[] c;

    public kzm0(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kzm0.class != obj.getClass()) {
            return false;
        }
        kzm0 kzm0Var = (kzm0) obj;
        return this.b.equals(kzm0Var.b) && Arrays.equals(this.c, kzm0Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + evx0.d(527, 31, this.b);
    }

    @Override // defpackage.wi40
    public final String toString() {
        return this.a + ": owner=" + this.b;
    }
}
