package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ama0 {
    public final ema0 a;
    public final dj7 b;
    public final Function0 c;
    public final int d;
    public final Integer e;
    public final boolean f;

    public ama0(ema0 ema0Var, dj7 dj7Var, Function0 function0, int i, Integer num, boolean z) {
        this.a = ema0Var;
        this.b = dj7Var;
        this.c = function0;
        this.d = i;
        this.e = num;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ama0)) {
            return false;
        }
        ama0 ama0Var = (ama0) obj;
        return this.a.equals(ama0Var.a) && kdd.l(this.b, ama0Var.b) && kdd.l(this.c, ama0Var.c) && this.d == ama0Var.d && kdd.l(this.e, ama0Var.e) && this.f == ama0Var.f;
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, kfx.h((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31);
        Integer num = this.e;
        return Boolean.hashCode(this.f) + ((iE + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return ama0.class.getName();
    }
}
