package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class acu implements Serializable {
    public static final mjy d = mjy.d;
    public final boolean a;
    public byte b = 0;
    public byte c = 0;

    public acu(boolean z) {
        this.a = z;
    }

    public static boolean a(String str) {
        return (z4x0.E(str, "=", false) || s4x0.U(str, " ", false) || s4x0.U(str, "+", false) || s4x0.U(str, "\n", false) || s4x0.U(str, "/", false)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acu)) {
            return false;
        }
        acu acuVar = (acu) obj;
        return this.a == acuVar.a && this.b == acuVar.b && this.c == acuVar.c;
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
        return sh7.q(b2, ")", sb);
    }
}
