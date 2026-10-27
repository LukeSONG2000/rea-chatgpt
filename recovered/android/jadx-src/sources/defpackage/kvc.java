package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class kvc {
    public static final jvc Companion = new jvc();
    public final String a;
    public final b b;

    public /* synthetic */ kvc(int i, String str, b bVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ivc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvc)) {
            return false;
        }
        kvc kvcVar = (kvc) obj;
        return b79.u(this.a, kvcVar.a) && b79.u(this.b, kvcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kvc.class.getName();
    }
}
