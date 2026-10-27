package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class wnl {
    public static final vnl Companion = new vnl();
    public static final t8u[] e = {null, null, null, gee.L(2, new fdl(15))};
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final List d;

    public /* synthetic */ wnl(int i, List list, boolean z, boolean z2, boolean z3) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z3;
        }
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wnl)) {
            return false;
        }
        wnl wnlVar = (wnl) obj;
        return this.a == wnlVar.a && this.b == wnlVar.b && this.c == wnlVar.c && b79.u(this.d, wnlVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return wnl.class.getName();
    }

    public wnl(List list, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = list;
    }

    public /* synthetic */ wnl(boolean z) {
        this(nin.a, z, false, false);
    }
}
