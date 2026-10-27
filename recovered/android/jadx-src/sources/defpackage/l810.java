package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class l810 {
    public static final k810 Companion = new k810();
    public final String a;
    public final b b;

    public /* synthetic */ l810(int i, String str, b bVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, j810.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l810)) {
            return false;
        }
        l810 l810Var = (l810) obj;
        return b79.u(this.a, l810Var.a) && b79.u(this.b, l810Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l810.class.getName();
    }

    public l810(String str, b bVar) {
        this.a = str;
        this.b = bVar;
    }
}
