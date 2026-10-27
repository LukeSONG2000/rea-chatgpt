package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p5c {
    public final r6c a;
    public final Function0 b;
    public final boolean c;
    public final boolean d;

    public p5c(r6c r6cVar, qw7 qw7Var, boolean z, boolean z2) {
        this.a = r6cVar;
        this.b = qw7Var;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5c)) {
            return false;
        }
        p5c p5cVar = (p5c) obj;
        return this.a.equals(p5cVar.a) && b79.u(this.b, p5cVar.b) && this.c == p5cVar.c && this.d == p5cVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function0 function0 = this.b;
        return Boolean.hashCode(this.d) + cya0.g((iHashCode + (function0 == null ? 0 : function0.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return p5c.class.getName();
    }
}
