package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bnt0 {
    public final int a;
    public final Function0 b;

    public bnt0(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bnt0)) {
            return false;
        }
        bnt0 bnt0Var = (bnt0) obj;
        return this.a == bnt0Var.a && kdd.l(this.b, bnt0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return bnt0.class.getName();
    }
}
