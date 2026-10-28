package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c451 {
    public final String a;
    public final xa60 b;
    public final LinkedHashMap c;

    public c451(String str, xa60 xa60Var, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = xa60Var;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c451)) {
            return false;
        }
        c451 c451Var = (c451) obj;
        return kdd.l(this.a, c451Var.a) && kdd.l(this.b, c451Var.b) && this.c.equals(c451Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + vri0.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return c451.class.getName();
    }
}
