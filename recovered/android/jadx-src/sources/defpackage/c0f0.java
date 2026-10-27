package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0f0 {
    public final int a;
    public final float b;
    public final Function0 c;
    public final Function0 d;
    public final float e;

    public c0f0(int i, float f, Function0 function0, Function0 function02) {
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
        if (!(obj instanceof c0f0)) {
            return false;
        }
        c0f0 c0f0Var = (c0f0) obj;
        return this.a == c0f0Var.a && Float.compare(this.b, c0f0Var.b) == 0 && b79.u(this.c, c0f0Var.c) && b79.u(this.d, c0f0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + rhl.n(this.c, cya0.c(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return c0f0.class.getName();
    }
}
