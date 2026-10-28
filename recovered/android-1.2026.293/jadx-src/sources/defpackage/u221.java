package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u221 {
    public final Object a;
    public final String b;
    public final Map c;

    public u221(Object obj, String str, Map map) {
        this.a = obj;
        this.b = str;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u221)) {
            return false;
        }
        u221 u221Var = (u221) obj;
        return kdd.l(this.a, u221Var.a) && kdd.l(this.b, u221Var.b) && this.c.equals(u221Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return u221.class.getName();
    }
}
