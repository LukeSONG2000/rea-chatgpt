package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qsw {
    public final ArrayList a;
    public final Float b;
    public final int c;
    public final float d;

    public qsw(ArrayList arrayList, Float f, int i, float f2) {
        this.a = arrayList;
        this.b = f;
        this.c = i;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qsw)) {
            return false;
        }
        qsw qswVar = (qsw) obj;
        return this.a.equals(qswVar.a) && b79.u(this.b, qswVar.b) && this.c == qswVar.c && Float.compare(this.d, qswVar.d) == 0;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Float f = this.b;
        return Float.hashCode(this.d) + bqh.g(this.c, (iHashCode + (f == null ? 0 : f.hashCode())) * 31, 31);
    }

    public final String toString() {
        return qsw.class.getName();
    }
}
