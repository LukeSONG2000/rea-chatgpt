package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rr10 {
    public final boolean a;
    public final boolean b;
    public final Function0 c;

    public rr10(boolean z, boolean z2, Function0 function0) {
        this.a = z;
        this.b = z2;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rr10)) {
            return false;
        }
        rr10 rr10Var = (rr10) obj;
        return this.a == rr10Var.a && this.b == rr10Var.b && b79.u(this.c, rr10Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "Maybe(isEditing=" + this.a + ", canEdit=" + this.b + ", onEditIconPressed=" + this.c + ")";
    }
}
