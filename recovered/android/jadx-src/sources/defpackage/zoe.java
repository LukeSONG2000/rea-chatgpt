package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class zoe {
    public static final yoe Companion = new yoe();
    public static final KSerializer[] d = {fpe.Companion.serializer(), null, null};
    public final fpe a;
    public final String b;
    public final d c;

    public /* synthetic */ zoe(int i, fpe fpeVar, String str, d dVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, xoe.a.getDescriptor());
            throw null;
        }
        this.a = fpeVar;
        this.b = str;
        this.c = dVar;
        if (dVar instanceof JsonNull) {
            hs0.u("State condition value must not be null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zoe)) {
            return false;
        }
        zoe zoeVar = (zoe) obj;
        return this.a == zoeVar.a && b79.u(this.b, zoeVar.b) && b79.u(this.c, zoeVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "State(operator=" + this.a + ", name=" + this.b + ", value=" + this.c + ')';
    }
}
