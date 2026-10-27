package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kpf implements u0a0 {
    public final List i;
    public final boolean j;

    public kpf(List list, boolean z) {
        this.i = list;
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpf)) {
            return false;
        }
        kpf kpfVar = (kpf) obj;
        return b79.u(this.i, kpfVar.i) && this.j == kpfVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return kpf.class.getName();
    }
}
