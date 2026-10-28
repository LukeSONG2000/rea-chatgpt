package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i7w0 {
    public static final String[] j = {"version", "_dd", "span", "tracer", "usr", "account", "network", "device", "os"};
    public final String a;
    public final g7w0 b;
    public final pvv0 c;
    public final o7w0 d;
    public final p7w0 e;
    public final k7w0 f;
    public final h7w0 g;
    public final l7w0 h;
    public final Map i;

    public i7w0(String str, g7w0 g7w0Var, pvv0 pvv0Var, o7w0 o7w0Var, p7w0 p7w0Var, bq81 bq81Var, k7w0 k7w0Var, h7w0 h7w0Var, l7w0 l7w0Var, Map map) {
        this.a = str;
        this.b = g7w0Var;
        this.c = pvv0Var;
        this.d = o7w0Var;
        this.e = p7w0Var;
        this.f = k7w0Var;
        this.g = h7w0Var;
        this.h = l7w0Var;
        this.i = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i7w0) {
            i7w0 i7w0Var = (i7w0) obj;
            if (kdd.l(this.a, i7w0Var.a) && this.b.equals(i7w0Var.b) && this.c == i7w0Var.c && this.d.equals(i7w0Var.d) && this.e.equals(i7w0Var.e) && kdd.l(null, null) && kdd.l(this.f, i7w0Var.f) && this.g.equals(i7w0Var.g) && this.h.equals(i7w0Var.h) && this.i.equals(i7w0Var.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d.a)) * 961;
        k7w0 k7w0Var = this.f;
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((iHashCode + (k7w0Var == null ? 0 : k7w0Var.a.hashCode())) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Meta(version=" + this.a + ", dd=" + this.b + ", span=" + this.c + ", tracer=" + this.d + ", usr=" + this.e + ", account=" + ((Object) null) + ", network=" + this.f + ", device=" + this.g + ", os=" + this.h + ", additionalProperties=" + this.i + ")";
    }
}
