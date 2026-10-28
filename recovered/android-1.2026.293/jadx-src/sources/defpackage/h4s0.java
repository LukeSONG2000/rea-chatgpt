package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h4s0 implements v3s0 {
    public final g4s0 a;

    public h4s0(g4s0 g4s0Var) {
        this.a = g4s0Var;
    }

    @Override // defpackage.v3s0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.v3s0
    public final int b() {
        return this.a.f.m();
    }

    @Override // defpackage.v3s0
    public final int c() {
        return this.a.a.m();
    }

    @Override // defpackage.v3s0
    public final int e() {
        return this.a.b.m();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h4s0) && kdd.l(this.a, ((h4s0) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h4s0.class.getName();
    }
}
