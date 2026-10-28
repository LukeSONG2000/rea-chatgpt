package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wkv0 {
    public final Function1 a;
    public final yu00 b;

    public wkv0(yu00 yu00Var, Function1 function1) {
        this.a = function1;
        this.b = yu00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wkv0)) {
            return false;
        }
        wkv0 wkv0Var = (wkv0) obj;
        return kdd.l(this.a, wkv0Var.a) && kdd.l(this.b, wkv0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.a + ", animationSpec=" + this.b + ")";
    }
}
