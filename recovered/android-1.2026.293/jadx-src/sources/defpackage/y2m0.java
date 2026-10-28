package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y2m0 implements z2m0 {
    public final v4m0 a;
    public final a9i b;
    public final boolean c;

    public y2m0(v4m0 v4m0Var, a9i a9iVar, boolean z) {
        this.a = v4m0Var;
        this.b = a9iVar;
        this.c = z;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2m0)) {
            return false;
        }
        y2m0 y2m0Var = (y2m0) obj;
        return kdd.l(this.a, y2m0Var.a) && kdd.l(this.b, y2m0Var.b) && this.c == y2m0Var.c;
    }

    public final a9i f() {
        return this.b;
    }

    public final v4m0 g() {
        return this.a;
    }

    public final int hashCode() {
        v4m0 v4m0Var = this.a;
        int iHashCode = (v4m0Var == null ? 0 : v4m0Var.hashCode()) * 31;
        a9i a9iVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (a9iVar != null ? a9iVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return y2m0.class.getName();
    }
}
