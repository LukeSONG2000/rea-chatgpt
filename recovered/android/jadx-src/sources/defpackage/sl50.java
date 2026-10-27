package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sl50 {
    public final ArrayList a;
    public final ji30 b;

    public sl50(ArrayList arrayList, ji30 ji30Var) {
        this.a = arrayList;
        this.b = ji30Var;
    }

    public final ji30 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl50)) {
            return false;
        }
        sl50 sl50Var = (sl50) obj;
        return this.a.equals(sl50Var.a) && this.b == sl50Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sl50.class.getName();
    }
}
