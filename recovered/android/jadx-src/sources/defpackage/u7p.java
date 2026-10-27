package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class u7p {
    public static final t7p Companion = new t7p();
    public final List a;
    public final Integer b;

    public /* synthetic */ u7p(int i, List list, Integer num) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7p)) {
            return false;
        }
        u7p u7pVar = (u7p) obj;
        return b79.u(this.a, u7pVar.a) && b79.u(this.b, u7pVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return u7p.class.getName();
    }
}
