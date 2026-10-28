package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b131 {
    public final int a;
    public final float b;
    public final Function0 c;
    public final Function0 d;
    public final float e;

    public b131(int i, float f, Function0 function0, Function0 function02) {
        this.a = i;
        this.b = f;
        this.c = function0;
        this.d = function02;
        this.e = i - f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b131)) {
            return false;
        }
        b131 b131Var = (b131) obj;
        return this.a == b131Var.a && Float.compare(this.b, b131Var.b) == 0 && kdd.l(this.c, b131Var.c) && kdd.l(this.d, b131Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + kfx.h(a231.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        return b131.class.getName();
    }
}
