package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tr10 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final Function0 d;

    public tr10(boolean z, boolean z2, boolean z3, Function0 function0) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tr10)) {
            return false;
        }
        tr10 tr10Var = (tr10) obj;
        return this.a == tr10Var.a && this.b == tr10Var.b && this.c == tr10Var.c && b79.u(this.d, tr10Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "PaymentSheetTopBarState(showTestModeLabel=" + this.a + ", showEditMenu=" + this.b + ", isEditing=" + this.c + ", onEditIconPressed=" + this.d + ")";
    }
}
