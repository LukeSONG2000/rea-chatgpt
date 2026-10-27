package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tt70 {
    public final nt70 a;
    public final List b;
    public final Function0 c;

    public tt70(nt70 nt70Var, List list, Function0 function0) {
        this.a = nt70Var;
        this.b = list;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt70)) {
            return false;
        }
        tt70 tt70Var = (tt70) obj;
        return this.a.equals(tt70Var.a) && b79.u(this.b, tt70Var.b) && this.c.equals(tt70Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return tt70.class.getName();
    }
}
