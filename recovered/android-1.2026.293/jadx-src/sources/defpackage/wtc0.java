package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wtc0 {
    public final t2f a;
    public final boolean b;
    public final boolean c;
    public final csc0 d;
    public final qtc0 e;
    public final boolean f;
    public final List g;

    public wtc0(t2f t2fVar, boolean z, boolean z2, csc0 csc0Var, qtc0 qtc0Var, boolean z3, List list) {
        this.a = t2fVar;
        this.b = z;
        this.c = z2;
        this.d = csc0Var;
        this.e = qtc0Var;
        this.f = z3;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtc0)) {
            return false;
        }
        wtc0 wtc0Var = (wtc0) obj;
        return this.a == wtc0Var.a && this.b == wtc0Var.b && this.c == wtc0Var.c && this.d == wtc0Var.d && this.e == wtc0Var.e && this.f == wtc0Var.f && kdd.l(this.g, wtc0Var.g);
    }

    public final int hashCode() {
        t2f t2fVar = this.a;
        return this.g.hashCode() + evx0.g((this.e.hashCode() + ((this.d.hashCode() + evx0.g(evx0.g((t2fVar == null ? 0 : t2fVar.hashCode()) * 31, 31, this.b), 31, this.c)) * 31)) * 31, 31, this.f);
    }

    public final String toString() {
        return wtc0.class.getName();
    }
}
