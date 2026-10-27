package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t480 implements v480 {
    public final int a;
    public final String b;
    public final Function0 c;
    public final boolean d;

    public t480(int i, String str, Function0 function0, boolean z) {
        this.a = i;
        this.b = str;
        this.c = function0;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t480)) {
            return false;
        }
        t480 t480Var = (t480) obj;
        return this.a == t480Var.a && b79.u(this.b, t480Var.b) && b79.u(this.c, t480Var.c) && this.d == t480Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + rhl.n(this.c, cya0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        return t480.class.getName();
    }
}
