package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q2d0 {
    public final ArrayList a;
    public final List b;

    static {
        int i = ngh.c;
        khx khxVar = mhx.Companion;
    }

    public q2d0(ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2d0)) {
            return false;
        }
        q2d0 q2d0Var = (q2d0) obj;
        return this.a.equals(q2d0Var.a) && this.b.equals(q2d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q2d0.class.getName();
    }
}
