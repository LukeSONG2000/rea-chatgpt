package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q240 {
    public final ArrayList a;
    public final int b;

    public q240(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q240)) {
            return false;
        }
        q240 q240Var = (q240) obj;
        return this.a.equals(q240Var.a) && this.b == q240Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q240.class.getName();
    }
}
