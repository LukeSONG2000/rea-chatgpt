package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lb90 {
    public final String a;
    public final kc80 b;
    public final Function0 c;
    public final boolean d;
    public int e = 0;

    public lb90(String str, kc80 kc80Var, Function0 function0, boolean z) {
        this.a = str;
        this.b = kc80Var;
        this.c = function0;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lb90) {
            lb90 lb90Var = (lb90) obj;
            if (b79.u(this.a, lb90Var.a) && this.b == lb90Var.b && this.c.equals(lb90Var.c) && this.d == lb90Var.d && this.e == lb90Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + cya0.g(rhl.n(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d);
    }

    public final String toString() {
        return lb90.class.getName();
    }
}
