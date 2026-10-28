package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ruy extends jl7 {
    public static final nuy Companion = new nuy();
    public static final sl70[] d = {zx6.R(2, new zbq(25)), null, null};
    public final fl7 a;
    public final quy b;
    public final al7 c;

    public ruy(int i, fl7 fl7Var, quy quyVar, al7 al7Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, muy.a.getDescriptor());
            throw null;
        }
        this.a = fl7Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = quyVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = al7Var;
        }
    }

    @Override // defpackage.jl7
    public final List a() {
        al7 al7Var;
        quy quyVar = this.b;
        if (quyVar == null || (al7Var = quyVar.d) == null) {
            return null;
        }
        return al7Var.d;
    }

    @Override // defpackage.jl7
    public final al7 b() {
        return this.c;
    }

    @Override // defpackage.jl7
    public final fl7 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ruy)) {
            return false;
        }
        ruy ruyVar = (ruy) obj;
        return this.a == ruyVar.a && kdd.l(this.b, ruyVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        quy quyVar = this.b;
        return iHashCode + (quyVar == null ? 0 : quyVar.hashCode());
    }

    public final String toString() {
        return ruy.class.getName();
    }
}
