package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jz00 {
    public static final /* synthetic */ int e = 0;
    public final yy00 a;
    public final Set b;
    public final Set c;
    public final boolean d;

    static {
        xy00 xy00Var = yy00.Companion;
    }

    public jz00(yy00 yy00Var, Set set, Set set2, boolean z) {
        this.a = yy00Var;
        this.b = set;
        this.c = set2;
        this.d = z;
    }

    public static jz00 a(jz00 jz00Var, yy00 yy00Var) {
        return new jz00(yy00Var, jz00Var.b, jz00Var.c, jz00Var.d);
    }

    public final yy00 b() {
        return this.a;
    }

    public final int c(ry00 ry00Var) {
        String str = ry00Var.a;
        if (!this.d) {
            return 1;
        }
        if (this.b.contains(str)) {
            return this.c.contains(str) ? 4 : 3;
        }
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz00)) {
            return false;
        }
        jz00 jz00Var = (jz00) obj;
        return kdd.l(this.a, jz00Var.a) && kdd.l(this.b, jz00Var.b) && kdd.l(this.c, jz00Var.c) && this.d == jz00Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.f(evx0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return jz00.class.getName();
    }
}
