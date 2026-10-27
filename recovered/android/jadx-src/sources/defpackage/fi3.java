package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fi3 implements u0a0 {
    public final ArrayList i;
    public final ruv j;

    public fi3(ArrayList arrayList, ruv ruvVar) {
        this.i = arrayList;
        this.j = ruvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi3)) {
            return false;
        }
        fi3 fi3Var = (fi3) obj;
        return this.i.equals(fi3Var.i) && this.j.equals(fi3Var.j);
    }

    public final int hashCode() {
        return this.j.a.hashCode() + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return fi3.class.getName();
    }
}
