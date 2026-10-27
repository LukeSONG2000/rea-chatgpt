package defpackage;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p8d0 implements Serializable {
    public static final p8d0 c;
    public static final p8d0 d;
    public static final p8d0 e;
    public static final p8d0 f;
    public static final LinkedHashMap g;
    public final String a;
    public final short b;

    static {
        p8d0 p8d0Var = new p8d0("http", 80);
        c = p8d0Var;
        p8d0 p8d0Var2 = new p8d0("https", 443);
        d = p8d0Var2;
        p8d0 p8d0Var3 = new p8d0("ws", 80);
        e = p8d0Var3;
        p8d0 p8d0Var4 = new p8d0("wss", 443);
        f = p8d0Var4;
        List listO = gee.O(p8d0Var, p8d0Var2, p8d0Var3, p8d0Var4, new p8d0("socks", 1080));
        int iT = vkw.T(gee.n(listO, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : listO) {
            linkedHashMap.put(((p8d0) obj).a, obj);
        }
        g = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p8d0(String str, int i) {
        this.a = str;
        this.b = i;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.toLowerCase(cCharAt) != cCharAt) {
                hs0.u("All characters should be lower case");
                throw null;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8d0)) {
            return false;
        }
        p8d0 p8d0Var = (p8d0) obj;
        return this.a.equals(p8d0Var.a) && this.b == p8d0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("URLProtocol(name=");
        sb.append(this.a);
        sb.append(", defaultPort=");
        return pty.o(sb, this.b, ')');
    }
}
