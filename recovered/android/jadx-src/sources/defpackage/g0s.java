package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class g0s {
    public static final f0s Companion = new f0s();
    public static final t8u[] d = {gee.L(2, new etr(14)), null, null};
    public final List a;
    public final float b;
    public final float c;

    public /* synthetic */ g0s(float f, float f2, int i, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, e0s.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0s)) {
            return false;
        }
        g0s g0sVar = (g0s) obj;
        return b79.u(this.a, g0sVar.a) && Float.compare(this.b, g0sVar.b) == 0 && Float.compare(this.c, g0sVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + cya0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return g0s.class.getName();
    }
}
