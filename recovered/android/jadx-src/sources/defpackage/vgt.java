package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vgt {
    public final ars a;
    public final ars b;
    public final ugt c;
    public final ArrayList d;

    public vgt(ars arsVar, ars arsVar2, ugt ugtVar, ArrayList arrayList) {
        this.a = arsVar;
        this.b = arsVar2;
        this.c = ugtVar;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vgt)) {
            return false;
        }
        vgt vgtVar = (vgt) obj;
        return b79.u(this.a, vgtVar.a) && b79.u(this.b, vgtVar.b) && this.c.equals(vgtVar.c) && this.d.equals(vgtVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return vgt.class.getName();
    }
}
