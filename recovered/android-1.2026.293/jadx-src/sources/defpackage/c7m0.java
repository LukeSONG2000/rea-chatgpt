package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c7m0 {
    public final String a;
    public final String b;
    public final List c;
    public final h7m0 d;

    public c7m0(String str, String str2, List list, h7m0 h7m0Var) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = h7m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7m0)) {
            return false;
        }
        c7m0 c7m0Var = (c7m0) obj;
        return kdd.l(this.a, c7m0Var.a) && kdd.l(this.b, c7m0Var.b) && this.c.equals(c7m0Var.c) && this.d.equals(c7m0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return c7m0.class.getName();
    }
}
