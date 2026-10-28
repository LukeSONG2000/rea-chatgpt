package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j4w0 implements m4w0 {
    public final gh01 a;
    public final Function0 b;

    public j4w0(gh01 gh01Var, Function0 function0) {
        this.a = gh01Var;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4w0)) {
            return false;
        }
        j4w0 j4w0Var = (j4w0) obj;
        return this.a.equals(j4w0Var.a) && kdd.l(this.b, j4w0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j4w0.class.getName();
    }
}
