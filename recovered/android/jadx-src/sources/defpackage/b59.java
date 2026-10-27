package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b59 {
    public final ez5 a;
    public final Function1 b;
    public final sbp c;
    public final boolean d;

    public b59(ez5 ez5Var, sbp sbpVar, Function1 function1, boolean z) {
        this.a = ez5Var;
        this.b = function1;
        this.c = sbpVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b59)) {
            return false;
        }
        b59 b59Var = (b59) obj;
        return this.a.equals(b59Var.a) && this.b.equals(b59Var.b) && b79.u(this.c, b59Var.c) && this.d == b59Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + or6.b(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChangeSize(alignment=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", animationSpec=");
        sb.append(this.c);
        sb.append(", clip=");
        return sh70.h(sb, this.d, ')');
    }
}
