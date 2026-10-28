package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i4w0 implements m4w0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final gh01 d;
    public final Function0 e;
    public final Function0 f;

    public i4w0(boolean z, boolean z2, boolean z3, gh01 gh01Var, Function0 function0, Function0 function02) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = gh01Var;
        this.e = function0;
        this.f = function02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4w0)) {
            return false;
        }
        i4w0 i4w0Var = (i4w0) obj;
        return this.a == i4w0Var.a && this.b == i4w0Var.b && this.c == i4w0Var.c && kdd.l(this.d, i4w0Var.d) && kdd.l(this.e, i4w0Var.e) && kdd.l(this.f, i4w0Var.f);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        gh01 gh01Var = this.d;
        return this.f.hashCode() + kfx.h((iG + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return i4w0.class.getName();
    }
}
