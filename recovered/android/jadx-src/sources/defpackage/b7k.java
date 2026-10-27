package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b7k implements Serializable {
    public static final tkn d = tkn.d;
    public final boolean a;
    public byte b = 0;
    public byte c = 0;

    public b7k(boolean z) {
        this.a = z;
    }

    public static boolean a(String str) {
        return (eda0.G(str, "=", false) || wca0.T(str, " ", false) || wca0.T(str, "+", false) || wca0.T(str, "\n", false) || wca0.T(str, "/", false)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b7k)) {
            return false;
        }
        b7k b7kVar = (b7k) obj;
        return this.a == b7kVar.a && this.b == b7kVar.b && this.c == b7kVar.c;
    }

    public final int hashCode() {
        return Byte.hashCode(this.c) + ((Byte.hashCode(this.b) + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        byte b = this.b;
        byte b2 = this.c;
        StringBuilder sb = new StringBuilder("DefaultMessageTransformer(isLiveMode=");
        sb.append(this.a);
        sb.append(", counterSdkToAcs=");
        sb.append((int) b);
        sb.append(", counterAcsToSdk=");
        return jc4.k(b2, ")", sb);
    }
}
