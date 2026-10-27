package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ugt {
    public final tgt a;
    public final ArrayList b;

    public ugt(tgt tgtVar, ArrayList arrayList) {
        this.a = tgtVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugt)) {
            return false;
        }
        ugt ugtVar = (ugt) obj;
        return this.a.equals(ugtVar.a) && this.b.equals(ugtVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ugt.class.getName();
    }
}
