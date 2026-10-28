package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eo9 extends wi40 {
    public final byte[] b;

    public eo9(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || eo9.class != obj.getClass()) {
            return false;
        }
        eo9 eo9Var = (eo9) obj;
        return this.a.equals(eo9Var.a) && Arrays.equals(this.b, eo9Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + evx0.d(527, 31, this.a);
    }
}
