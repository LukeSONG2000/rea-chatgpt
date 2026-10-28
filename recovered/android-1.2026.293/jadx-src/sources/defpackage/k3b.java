package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k3b {
    public final Bitmap a;
    public final nlg0 b;
    public final jc60 c;
    public final jc60 d;
    public final long e;

    public k3b(Bitmap bitmap, nlg0 nlg0Var, jc60 jc60Var, jc60 jc60Var2, long j) {
        this.a = bitmap;
        this.b = nlg0Var;
        this.c = jc60Var;
        this.d = jc60Var2;
        this.e = j;
    }

    public final Bitmap a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3b)) {
            return false;
        }
        k3b k3bVar = (k3b) obj;
        return kdd.l(this.a, k3bVar.a) && kdd.l(this.b, k3bVar.b) && kdd.l(this.c, k3bVar.c) && kdd.l(this.d, k3bVar.d) && this.e == k3bVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nlg0 nlg0Var = this.b;
        int iHashCode2 = (iHashCode + (nlg0Var == null ? 0 : nlg0Var.hashCode())) * 31;
        jc60 jc60Var = this.c;
        int iHashCode3 = (iHashCode2 + (jc60Var == null ? 0 : jc60Var.hashCode())) * 31;
        jc60 jc60Var2 = this.d;
        return Long.hashCode(this.e) + ((iHashCode3 + (jc60Var2 != null ? jc60Var2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return k3b.class.getName();
    }
}
