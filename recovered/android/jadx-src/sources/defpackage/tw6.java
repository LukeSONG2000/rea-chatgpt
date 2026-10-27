package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tw6 {
    public final List a;
    public final j2j b;

    public tw6(List list, j2j j2jVar) {
        this.a = list;
        this.b = j2jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tw6)) {
            return false;
        }
        tw6 tw6Var = (tw6) obj;
        return b79.u(this.a, tw6Var.a) && b79.u(this.b, tw6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        j2j j2jVar = this.b;
        return iHashCode + (j2jVar == null ? 0 : j2jVar.hashCode());
    }

    public final String toString() {
        return tw6.class.getName();
    }
}
