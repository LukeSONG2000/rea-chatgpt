package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class erj0 implements Serializable {
    public final String a;
    public final byte[] b;
    public final yv8 c;

    public erj0(String str) {
        Objects.requireNonNull(str, "The string must not be null");
        this.a = str;
        this.b = null;
        this.c = null;
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        byte[] bArr = this.b;
        if (bArr != null) {
            return new String(bArr, biw0.a);
        }
        yv8 yv8Var = this.c;
        if (yv8Var != null) {
            return new String(yv8Var.a(), biw0.a);
        }
        return null;
    }

    public erj0(byte[] bArr) {
        this.a = null;
        Objects.requireNonNull(bArr, "The byte array must not be null");
        this.b = bArr;
        this.c = null;
    }

    public erj0(yv8 yv8Var) {
        this.a = null;
        this.b = null;
        Objects.requireNonNull(yv8Var, "The Base64URL-encoded object must not be null");
        this.c = yv8Var;
    }
}
