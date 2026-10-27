package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p0b {
    public final short a;
    public final String b;

    public p0b(short s, String str) {
        this.a = s;
        this.b = str;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int iY = c38.Y(i, str);
            i2 += iY;
            i += iY == 4 ? 2 : 1;
        }
        if (i2 <= 123) {
            return;
        }
        k4e0.f(pty.i(i2, "Close reason message is too long: ", " bytes, but must not exceed 123 bytes when UTF-8-encoded"));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0b)) {
            return false;
        }
        p0b p0bVar = (p0b) obj;
        return this.a == p0bVar.a && b79.u(this.b, p0bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Short.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CloseReason(reason=");
        LinkedHashMap linkedHashMap = o0b.b;
        LinkedHashMap linkedHashMap2 = o0b.b;
        short s = this.a;
        Object objValueOf = (o0b) linkedHashMap2.get(Short.valueOf(s));
        if (objValueOf == null) {
            objValueOf = Short.valueOf(s);
        }
        sb.append(objValueOf);
        sb.append(", message=");
        return bqh.s(sb, this.b, ')');
    }

    public p0b(o0b o0bVar, String str) {
        this(o0bVar.a, str);
    }
}
