package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ulo implements wlo {
    public final int a;
    public final List b;

    public ulo(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // defpackage.wlo
    public final int a() {
        return this.a;
    }

    @Override // defpackage.wlo
    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ulo)) {
            return false;
        }
        ulo uloVar = (ulo) obj;
        return this.a == uloVar.a && b79.u(this.b, uloVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "Error(message=" + this.a + ", formatArgs=" + this.b + ")";
    }
}
