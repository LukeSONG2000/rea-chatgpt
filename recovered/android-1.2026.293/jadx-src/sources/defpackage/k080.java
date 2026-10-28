package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k080 implements l080 {
    public final n080 a;
    public final Function0 b;

    public k080(n080 n080Var, Function0 function0) {
        this.a = n080Var;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k080)) {
            return false;
        }
        k080 k080Var = (k080) obj;
        return this.a.equals(k080Var.a) && kdd.l(this.b, k080Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k080.class.getName();
    }
}
