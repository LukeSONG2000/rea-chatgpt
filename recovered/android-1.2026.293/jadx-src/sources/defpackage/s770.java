package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s770 {
    public final String a;
    public final String b;

    static {
        op11.G(0);
        op11.G(1);
    }

    public s770(String str, String str2) {
        this.a = op11.N(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s770.class == obj.getClass()) {
            s770 s770Var = (s770) obj;
            if (Objects.equals(this.a, s770Var.a) && Objects.equals(this.b, s770Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{ lang=");
        sb.append(this.a);
        sb.append(", '");
        return e1n.r(sb, this.b, "' }");
    }
}
