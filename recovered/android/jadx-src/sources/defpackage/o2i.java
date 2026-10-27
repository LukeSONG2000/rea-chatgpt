package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o2i implements p2i {
    public final List a;
    public final boolean b;

    static {
        xfh xfhVar = nhh.Companion;
    }

    public o2i(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2i)) {
            return false;
        }
        o2i o2iVar = (o2i) obj;
        return b79.u(this.a, o2iVar.a) && this.b == o2iVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o2i.class.getName();
    }
}
