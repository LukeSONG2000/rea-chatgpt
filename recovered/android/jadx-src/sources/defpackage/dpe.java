package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class dpe {
    public static final cpe Companion = new cpe();
    public static final KSerializer[] d = {fpe.Companion.serializer(), null, null};
    public final fpe a;
    public final String b;
    public final d c;

    public /* synthetic */ dpe(int i, fpe fpeVar, String str, d dVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, bpe.a.getDescriptor());
            throw null;
        }
        this.a = fpeVar;
        this.b = str;
        this.c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpe)) {
            return false;
        }
        dpe dpeVar = (dpe) obj;
        return this.a == dpeVar.a && b79.u(this.b, dpeVar.b) && b79.u(this.c, dpeVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Variable(operator=" + this.a + ", variable=" + this.b + ", value=" + this.c + ')';
    }
}
