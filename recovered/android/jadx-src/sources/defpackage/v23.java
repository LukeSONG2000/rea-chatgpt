package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class v23 implements c12 {
    public static final u23 Companion = new u23();
    public static final t8u[] c = {gee.L(2, new s23(0)), null};
    public final List a;
    public final String b;

    public /* synthetic */ v23(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, t23.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    @Override // defpackage.c12
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v23)) {
            return false;
        }
        v23 v23Var = (v23) obj;
        return b79.u(this.a, v23Var.a) && b79.u(this.b, v23Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v23.class.getName();
    }

    public v23(String str) {
        this.a = Collections.singletonList(str);
        this.b = "text";
    }
}
