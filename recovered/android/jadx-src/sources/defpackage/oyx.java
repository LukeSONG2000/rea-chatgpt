package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oyx implements e1y {
    public final List a;
    public final w480 b;

    public oyx(List list, w480 w480Var) {
        this.a = list;
        this.b = w480Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyx)) {
            return false;
        }
        oyx oyxVar = (oyx) obj;
        return b79.u(this.a, oyxVar.a) && this.b == oyxVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oyx.class.getName();
    }

    public /* synthetic */ oyx(List list) {
        this(list, w480.Images);
    }
}
