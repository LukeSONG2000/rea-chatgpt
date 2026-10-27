package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iu4 {
    public final bvm a;
    public final bvm b;
    public final int c;
    public final ArrayList d;

    public iu4(bvm bvmVar, bvm bvmVar2, int i, ArrayList arrayList) {
        this.a = bvmVar;
        this.b = bvmVar2;
        this.c = i;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof iu4) {
            iu4 iu4Var = (iu4) obj;
            if (this.a == iu4Var.a && this.b == iu4Var.b && this.c == iu4Var.c && this.d.equals(iu4Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        return "In{edge=" + this.a + ", postviewEdge=" + this.b + ", inputFormat=" + this.c + ", outputFormats=" + this.d + "}";
    }
}
