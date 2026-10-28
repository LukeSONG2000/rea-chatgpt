package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dc41 {
    public final String a;
    public final String b;
    public final boolean c;
    public final List d;
    public final s6b0 e;

    public dc41(String str, String str2, boolean z, bu90 bu90Var, s6b0 s6b0Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = bu90Var;
        this.e = s6b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc41)) {
            return false;
        }
        dc41 dc41Var = (dc41) obj;
        return this.a.equals(dc41Var.a) && this.b.equals(dc41Var.b) && this.c == dc41Var.c && this.d.equals(dc41Var.d) && this.e.equals(dc41Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + sh7.b(evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return dc41.class.getName();
    }
}
