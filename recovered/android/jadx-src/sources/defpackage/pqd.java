package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pqd {
    public final lmd a;
    public final ltb b;
    public final List c;

    public pqd(lmd lmdVar, ltb ltbVar, List list) {
        this.a = lmdVar;
        this.b = ltbVar;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqd)) {
            return false;
        }
        pqd pqdVar = (pqd) obj;
        return b79.u(this.a, pqdVar.a) && b79.u(this.b, pqdVar.b) && b79.u(this.c, pqdVar.c);
    }

    public final int hashCode() {
        lmd lmdVar = this.a;
        int iHashCode = lmdVar == null ? 0 : lmdVar.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return pqd.class.getName();
    }
}
