package defpackage;

import java.util.Map;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class k6e {
    public static final j6e Companion = new j6e();
    public static final t8u[] c = {null, gee.L(2, new hqd(28))};
    public final d a;
    public final Map b;

    public /* synthetic */ k6e(int i, d dVar, Map map) {
        if (3 != (i & 3)) {
            out.x0(i, 3, i6e.a.getDescriptor());
            throw null;
        }
        this.a = dVar;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6e)) {
            return false;
        }
        k6e k6eVar = (k6e) obj;
        return b79.u(this.a, k6eVar.a) && b79.u(this.b, k6eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k6e.class.getName();
    }

    public k6e(d dVar, Map map) {
        this.a = dVar;
        this.b = map;
    }
}
