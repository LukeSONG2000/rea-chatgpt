package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j3w0 implements m3w0 {
    public final List a;
    public final boolean b;
    public final Function0 c;
    public final boolean d;
    public final boolean e;

    public j3w0(List list, boolean z, Function0 function0, boolean z2, boolean z3) {
        this.a = list;
        this.b = z;
        this.c = function0;
        this.d = z2;
        this.e = z3;
    }

    @Override // defpackage.m3w0
    public final Function0 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3w0)) {
            return false;
        }
        j3w0 j3w0Var = (j3w0) obj;
        return kdd.l(this.a, j3w0Var.a) && this.b == j3w0Var.b && kdd.l(this.c, j3w0Var.c) && this.d == j3w0Var.d && this.e == j3w0Var.e;
    }

    public final List h() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g(kfx.h(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final boolean i() {
        return this.d;
    }

    public final boolean j() {
        return this.b;
    }

    public final String toString() {
        return j3w0.class.getName();
    }
}
