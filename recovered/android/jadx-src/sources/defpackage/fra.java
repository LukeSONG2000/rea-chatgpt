package defpackage;

import java.util.Locale;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class fra {
    public static final era Companion = new era();
    public static final KSerializer[] c = {dra.Companion.serializer(), null};
    public final dra a;
    public final String b;

    public /* synthetic */ fra(int i, dra draVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, bra.a.getDescriptor());
            throw null;
        }
        this.a = draVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fra)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        fra fraVar = (fra) obj;
        return this.b.toLowerCase(locale).equals(fraVar.b.toLowerCase(locale)) && this.a == fraVar.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Checksum(algorithm=");
        sb.append(this.a);
        sb.append(", value=");
        return bqh.s(sb, this.b, ')');
    }
}
