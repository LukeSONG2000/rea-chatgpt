package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s3o implements w3o {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final jo40 e;
    public final boolean f;

    public s3o(List list, boolean z, boolean z2, jo40 jo40Var, boolean z3, int i) {
        boolean z4 = (i & 2) == 0;
        z = (i & 4) != 0 ? false : z;
        z2 = (i & 8) != 0 ? false : z2;
        jo40Var = (i & 16) != 0 ? z ? jo40.d : z2 ? jo40.i : jo40.Unknown : jo40Var;
        z3 = (i & 32) != 0 ? false : z3;
        this.a = list;
        this.b = z4;
        this.c = z;
        this.d = z2;
        this.e = jo40Var;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3o)) {
            return false;
        }
        s3o s3oVar = (s3o) obj;
        return kdd.l(this.a, s3oVar.a) && this.b == s3oVar.b && this.c == s3oVar.c && this.d == s3oVar.d && this.e == s3oVar.e && this.f == s3oVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        return s3o.class.getName();
    }
}
