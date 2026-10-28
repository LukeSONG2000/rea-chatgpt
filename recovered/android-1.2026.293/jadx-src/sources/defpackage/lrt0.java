package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lrt0 implements nrt0 {
    public final p240 a;
    public final String b;
    public final Function0 c;
    public final boolean d;

    public lrt0(p240 p240Var, String str, Function0 function0, boolean z) {
        this.a = p240Var;
        this.b = str;
        this.c = function0;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrt0)) {
            return false;
        }
        lrt0 lrt0Var = (lrt0) obj;
        return kdd.l(this.a, lrt0Var.a) && kdd.l(this.b, lrt0Var.b) && kdd.l(this.c, lrt0Var.c) && this.d == lrt0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + kfx.h(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return lrt0.class.getName();
    }
}
