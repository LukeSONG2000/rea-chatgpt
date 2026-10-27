package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class b33 implements c12 {
    public static final a33 Companion = new a33();
    public static final t8u[] c = {gee.L(2, new s23(2)), null};
    public final List a;
    public final String b;

    public b33(String str, List list, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, z23.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = "thoughts";
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.c12
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b33) && b79.u(this.a, ((b33) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b33.class.getName();
    }
}
