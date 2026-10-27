package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c7b0 {
    public final ArrayList a;
    public final ArrayList b;

    public c7b0(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7b0)) {
            return false;
        }
        c7b0 c7b0Var = (c7b0) obj;
        return this.a.equals(c7b0Var.a) && this.b.equals(c7b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c7b0.class.getName();
    }
}
