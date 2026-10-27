package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o5w {
    public final s5w a;
    public final ek4 b;
    public final Function0 c;
    public final int d;
    public final Integer e;
    public final boolean f;

    public o5w(s5w s5wVar, ek4 ek4Var, Function0 function0, int i, Integer num, boolean z) {
        this.a = s5wVar;
        this.b = ek4Var;
        this.c = function0;
        this.d = i;
        this.e = num;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5w)) {
            return false;
        }
        o5w o5wVar = (o5w) obj;
        return this.a.equals(o5wVar.a) && b79.u(this.b, o5wVar.b) && b79.u(this.c, o5wVar.c) && this.d == o5wVar.d && b79.u(this.e, o5wVar.e) && this.f == o5wVar.f;
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, rhl.n(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
        Integer num = this.e;
        return Boolean.hashCode(false) + cya0.g((iG + (num == null ? 0 : num.hashCode())) * 31, 31, this.f);
    }

    public final String toString() {
        return o5w.class.getName();
    }
}
