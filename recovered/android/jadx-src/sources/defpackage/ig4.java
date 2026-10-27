package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ig4 implements mg4 {
    public final cg4 a;
    public final af4 b;
    public final List c;

    public ig4(cg4 cg4Var, af4 af4Var, List list) {
        this.a = cg4Var;
        this.b = af4Var;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig4)) {
            return false;
        }
        ig4 ig4Var = (ig4) obj;
        return b79.u(this.a, ig4Var.a) && this.b == ig4Var.b && b79.u(this.c, ig4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ig4.class.getName();
    }
}
