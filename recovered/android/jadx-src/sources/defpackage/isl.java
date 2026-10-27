package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class isl implements u0a0 {
    public final yql i;
    public final List j;

    public isl(yql yqlVar, List list) {
        this.i = yqlVar;
        this.j = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof isl)) {
            return false;
        }
        isl islVar = (isl) obj;
        return b79.u(this.i, islVar.i) && b79.u(this.j, islVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return isl.class.getName();
    }
}
