package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ucc {
    public static final tcc Companion = new tcc();
    public final b a;
    public final int b;

    public /* synthetic */ ucc(int i, b bVar, int i2) {
        if (2 != (i & 2)) {
            out.x0(i, 2, scc.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = JsonNull.INSTANCE;
        } else {
            this.a = bVar;
        }
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ucc)) {
            return false;
        }
        ucc uccVar = (ucc) obj;
        return b79.u(this.a, uccVar.a) && this.b == uccVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ucc.class.getName();
    }

    public ucc(int i) {
        this.a = JsonNull.INSTANCE;
        this.b = i;
    }
}
