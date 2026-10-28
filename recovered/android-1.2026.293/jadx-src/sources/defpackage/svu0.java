package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class svu0 {
    public final Function1 a;
    public final p2v0 b;
    public final wwu0 c;
    public final boolean d;

    public svu0(Function1 function1, p2v0 p2v0Var, wwu0 wwu0Var, boolean z) {
        this.a = function1;
        this.b = p2v0Var;
        this.c = wwu0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svu0)) {
            return false;
        }
        svu0 svu0Var = (svu0) obj;
        return this.a.equals(svu0Var.a) && this.b.equals(svu0Var.b) && this.c == svu0Var.c && this.d == svu0Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        wwu0 wwu0Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (wwu0Var == null ? 0 : wwu0Var.hashCode())) * 31);
    }

    public final String toString() {
        return svu0.class.getName();
    }
}
