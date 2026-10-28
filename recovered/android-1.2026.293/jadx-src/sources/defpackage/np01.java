package defpackage;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class np01 implements Serializable {
    public static final np01 c;
    public static final np01 d;
    public static final np01 e;
    public static final np01 f;
    public static final LinkedHashMap g;
    public final String a;
    public final short b;

    static {
        np01 np01Var = new np01("http", 80);
        c = np01Var;
        np01 np01Var2 = new np01("https", 443);
        d = np01Var2;
        np01 np01Var3 = new np01("ws", 80);
        e = np01Var3;
        np01 np01Var4 = new np01("wss", 443);
        f = np01Var4;
        List listU = zx6.U(np01Var, np01Var2, np01Var3, np01Var4, new np01("socks", 1080));
        int iX = xbb0.X(b0n.o0(listU, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : listU) {
            linkedHashMap.put(((np01) obj).a, obj);
        }
        g = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public np01(String str, int i) {
        this.a = str;
        this.b = i;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.toLowerCase(cCharAt) != cCharAt) {
                ll.f("All characters should be lower case");
                throw null;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np01)) {
            return false;
        }
        np01 np01Var = (np01) obj;
        return this.a.equals(np01Var.a) && this.b == np01Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("URLProtocol(name=");
        sb.append(this.a);
        sb.append(", defaultPort=");
        return evx0.v(sb, this.b, ')');
    }
}
