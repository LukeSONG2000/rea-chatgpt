package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class siw {
    public static final /* synthetic */ int f = 0;
    public final int a;
    public final riw b;
    public final Set c;
    public final boolean d;
    public final xa60 e;

    static {
        ega0 ega0Var = diw.e;
    }

    public siw(int i, riw riwVar, Set set, boolean z, xa60 xa60Var) {
        this.a = i;
        this.b = riwVar;
        this.c = set;
        this.d = z;
        this.e = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof siw)) {
            return false;
        }
        siw siwVar = (siw) obj;
        return this.a == siwVar.a && kdd.l(this.b, siwVar.b) && kdd.l(this.c, siwVar.c) && this.d == siwVar.d && kdd.l(this.e, siwVar.e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        riw riwVar = this.b;
        int iG = evx0.g(evx0.f((iHashCode + (riwVar == null ? 0 : riwVar.hashCode())) * 31, 31, this.c), 31, this.d);
        xa60 xa60Var = this.e;
        return iG + (xa60Var != null ? xa60Var.hashCode() : 0);
    }

    public final String toString() {
        return siw.class.getName();
    }
}
