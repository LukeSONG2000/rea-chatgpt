package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class aw50 {
    public final j91 a;
    public final Map b;

    public aw50(j91 j91Var, Map map) {
        this.a = j91Var;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw50)) {
            return false;
        }
        aw50 aw50Var = (aw50) obj;
        return this.a.equals(aw50Var.a) && this.b.equals(aw50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
