package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m4n0 {
    public final List a;
    public final String b;
    public final kk1 c;
    public final lk1 d;

    public m4n0(List list, String str, kk1 kk1Var, lk1 lk1Var) {
        this.a = list;
        this.b = str;
        this.c = kk1Var;
        this.d = lk1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m4n0) {
            m4n0 m4n0Var = (m4n0) obj;
            return this.a.equals(m4n0Var.a) && this.b.equals(m4n0Var.b) && this.c == m4n0Var.c && this.d == m4n0Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "Request(skuList=" + this.a + ", marketplace=" + this.b + ", onReceive=" + this.c + ", onError=" + this.d + ')';
    }
}
