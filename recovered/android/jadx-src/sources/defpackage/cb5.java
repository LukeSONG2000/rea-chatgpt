package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cb5 {
    public final ArrayList a;
    public final Object b;
    public final List c;

    public cb5(Object obj, List list) {
        ArrayList arrayListE1 = fee.e1(Collections.singletonList(obj), list);
        this.a = arrayListE1;
        this.b = fee.P0(arrayListE1);
        this.c = arrayListE1.subList(0, arrayListE1.size() - 1);
    }

    public final boolean equals(Object obj) {
        cb5 cb5Var = obj instanceof cb5 ? (cb5) obj : null;
        return b79.u(cb5Var != null ? cb5Var.a : null, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) cb5.class.getSimpleName());
        sb.append('(');
        sb.append(this.a);
        sb.append(')');
        return sb.toString();
    }
}
