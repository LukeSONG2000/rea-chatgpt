package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bgi {
    public final short a;
    public final String b;

    public bgi(short s, String str) {
        this.a = s;
        this.b = str;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int iK0 = ab2.k0(i, str);
            i2 += iK0;
            i += iK0 == 4 ? 2 : 1;
        }
        if (i2 <= 123) {
            return;
        }
        nl.g(vri0.j(i2, "Close reason message is too long: ", " bytes, but must not exceed 123 bytes when UTF-8-encoded"));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bgi)) {
            return false;
        }
        bgi bgiVar = (bgi) obj;
        return this.a == bgiVar.a && kdd.l(this.b, bgiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Short.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CloseReason(reason=");
        LinkedHashMap linkedHashMap = agi.b;
        LinkedHashMap linkedHashMap2 = agi.b;
        short s = this.a;
        Object objValueOf = (agi) linkedHashMap2.get(Short.valueOf(s));
        if (objValueOf == null) {
            objValueOf = Short.valueOf(s);
        }
        sb.append(objValueOf);
        sb.append(", message=");
        return e1n.q(sb, this.b, ')');
    }

    public bgi(agi agiVar, String str) {
        this(agiVar.a, str);
    }
}
