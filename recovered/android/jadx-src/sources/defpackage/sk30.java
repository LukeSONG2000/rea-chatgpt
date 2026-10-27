package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sk30 {
    public final List a;
    public final String b;
    public final ai0 c;
    public final ai0 d;

    public sk30(List list, String str, ai0 ai0Var, ai0 ai0Var2) {
        this.a = list;
        this.b = str;
        this.c = ai0Var;
        this.d = ai0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sk30) {
            sk30 sk30Var = (sk30) obj;
            return this.a.equals(sk30Var.a) && this.b.equals(sk30Var.b) && this.c == sk30Var.c && this.d == sk30Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "Request(skuList=" + this.a + ", marketplace=" + this.b + ", onReceive=" + this.c + ", onError=" + this.d + ')';
    }
}
