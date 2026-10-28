package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class khl0 {
    public final int a;
    public final p240 b;
    public final Function0 c;
    public final boolean d;

    public khl0(int i, p240 p240Var, Function0 function0, boolean z) {
        this.a = i;
        this.b = p240Var;
        this.c = function0;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khl0)) {
            return false;
        }
        khl0 khl0Var = (khl0) obj;
        return this.a == khl0Var.a && kdd.l(this.b, khl0Var.b) && kdd.l(this.c, khl0Var.c) && this.d == khl0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + kfx.h((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return khl0.class.getName();
    }
}
