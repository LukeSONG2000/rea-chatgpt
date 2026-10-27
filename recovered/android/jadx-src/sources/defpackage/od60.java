package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class od60 {
    public static final nd60 Companion = new nd60();
    public static final t8u[] b = {gee.L(2, new fw50(7))};
    public final List a;

    public /* synthetic */ od60(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, md60.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof od60) && b79.u(this.a, ((od60) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return od60.class.getName();
    }

    public od60(List list) {
        this.a = list;
    }
}
