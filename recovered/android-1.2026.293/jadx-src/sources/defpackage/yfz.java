package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yfz extends t7y0 {
    public final cbt h;
    public final long i;
    public final long j;
    public final pui0 k;

    public yfz(cbt cbtVar, long j, int i, CharSequence charSequence, long j2, Map map, Map map2, pui0 pui0Var, jes jesVar, ltz0 ltz0Var) {
        super(charSequence, map2, map, i, jesVar, ltz0Var);
        this.h = cbtVar;
        this.i = j;
        this.j = j2;
        this.k = pui0Var;
    }

    @Override // defpackage.t7y0, defpackage.v51
    public final long a() {
        return this.i;
    }

    @Override // defpackage.t7y0, defpackage.v51
    public final cbt b() {
        return this.h;
    }

    @Override // defpackage.t7y0
    public final String toString() {
        StringBuilder sb = new StringBuilder("ExtractedContext{");
        cbt cbtVar = this.h;
        if (cbtVar != null) {
            sb.append("traceId=");
            sb.append(cbtVar);
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
