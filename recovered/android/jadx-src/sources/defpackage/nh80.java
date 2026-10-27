package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class nh80 implements oh80 {
    public static final mh80 Companion = new mh80();
    public final b a;

    public /* synthetic */ nh80(int i, b bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nh80) && b79.u(this.a, ((nh80) obj).a);
    }

    public final int hashCode() {
        b bVar = this.a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return nh80.class.getName();
    }
}
