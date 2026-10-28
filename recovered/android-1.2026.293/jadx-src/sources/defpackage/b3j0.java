package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b3j0 implements d3j0 {
    public final f3j0 a;
    public final String b;
    public final List c;
    public final int d;
    public final long e;

    public b3j0(f3j0 f3j0Var, String str, List list, int i, long j) {
        this.a = f3j0Var;
        this.b = str;
        this.c = list;
        this.d = i;
        this.e = j;
    }

    @Override // defpackage.d3j0
    public final f3j0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3j0)) {
            return false;
        }
        b3j0 b3j0Var = (b3j0) obj;
        return this.a.equals(b3j0Var.a) && kdd.l(this.b, b3j0Var.b) && this.c.equals(b3j0Var.c) && this.d == b3j0Var.d && this.e == b3j0Var.e;
    }

    @Override // defpackage.d3j0
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + e1n.e(this.d, sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return b3j0.class.getName();
    }
}
