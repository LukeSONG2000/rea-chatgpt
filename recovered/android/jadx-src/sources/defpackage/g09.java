package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g09 {
    public final String a;
    public final List b;
    public final p99 c;
    public final k09 d;

    public g09(String str, List list, p99 p99Var, k09 k09Var) {
        this.a = str;
        this.b = list;
        this.c = p99Var;
        this.d = k09Var;
    }

    public static g09 a(g09 g09Var, ArrayList arrayList) {
        return new g09(g09Var.a, arrayList, g09Var.c, g09Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g09)) {
            return false;
        }
        g09 g09Var = (g09) obj;
        return b79.u(this.a, g09Var.a) && b79.u(this.b, g09Var.b) && this.c.equals(g09Var.c) && this.d.equals(g09Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return g09.class.getName();
    }
}
