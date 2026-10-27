package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dd10 implements Serializable {
    public final String a;
    public final byte[] b;
    public final ki5 c;

    public dd10(String str) {
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
            return new String(bArr, ay90.a);
        }
        ki5 ki5Var = this.c;
        if (ki5Var != null) {
            return new String(ki5Var.a(), ay90.a);
        }
        return null;
    }

    public dd10(byte[] bArr) {
        this.a = null;
        Objects.requireNonNull(bArr, "The byte array must not be null");
        this.b = bArr;
        this.c = null;
    }

    public dd10(ki5 ki5Var) {
        this.a = null;
        this.b = null;
        Objects.requireNonNull(ki5Var, "The Base64URL-encoded object must not be null");
        this.c = ki5Var;
    }
}
