package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l6o extends a8b0 {
    public final lej h;
    public final long i;
    public final long j;
    public final tq00 k;

    public l6o(lej lejVar, long j, int i, CharSequence charSequence, long j2, Map map, Map map2, tq00 tq00Var, pmi pmiVar, dgc0 dgc0Var) {
        super(charSequence, map2, map, i, pmiVar, dgc0Var);
        this.h = lejVar;
        this.i = j;
        this.j = j2;
        this.k = tq00Var;
    }

    @Override // defpackage.a8b0, defpackage.rd0
    public final long b() {
        return this.i;
    }

    @Override // defpackage.a8b0, defpackage.rd0
    public final lej e() {
        return this.h;
    }

    @Override // defpackage.a8b0
    public final String toString() {
        StringBuilder sb = new StringBuilder("ExtractedContext{");
        lej lejVar = this.h;
        if (lejVar != null) {
            sb.append("traceId=");
            sb.append(lejVar);
            sb.append(", ");
        }
        long j = this.i;
        if (j != 0) {
            sb.append("endToEndStartTime=");
            sb.append(j);
            sb.append(", ");
        }
        if (this.j != 0) {
            sb.append("spanId=");
            sb.append(j);
            sb.append(", ");
        }
        CharSequence charSequence = this.a;
        if (charSequence != null) {
            sb.append("origin=");
            sb.append(charSequence);
            sb.append(", ");
        }
        Map map = this.b;
        if (map != null) {
            sb.append("tags=");
            sb.append(map);
            sb.append(", ");
        }
        Map map2 = this.d;
        if (map2 != null) {
            sb.append("baggage=");
            sb.append(map2);
            sb.append(", ");
        }
        int i = this.e;
        if (i != -128) {
            sb.append("samplingPriority=");
            sb.append(i);
            sb.append(", ");
        }
        sb.append('}');
        return sb.toString();
    }
}
