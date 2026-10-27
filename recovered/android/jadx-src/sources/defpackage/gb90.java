package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gb90 {
    public final kc80 a;
    public final Function0 b;

    public gb90(kc80 kc80Var, Function0 function0) {
        this.a = kc80Var;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gb90) {
            gb90 gb90Var = (gb90) obj;
            if (this.a == gb90Var.a && this.b.equals(gb90Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gb90.class.getName();
    }
}
