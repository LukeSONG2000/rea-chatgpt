package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f080 implements g080 {
    public final c3j0 a;
    public final d1j0 b;

    public f080(c3j0 c3j0Var, d1j0 d1j0Var) {
        this.a = c3j0Var;
        this.b = d1j0Var;
    }

    @Override // defpackage.g080
    public final d3j0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f080)) {
            return false;
        }
        f080 f080Var = (f080) obj;
        return kdd.l(this.a, f080Var.a) && kdd.l(this.b, f080Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    @Override // defpackage.g080
    public final File n() {
        return this.b.a;
    }

    public final String toString() {
        return f080.class.getName();
    }
}
