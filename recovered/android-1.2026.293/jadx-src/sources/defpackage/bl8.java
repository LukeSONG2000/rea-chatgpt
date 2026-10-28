package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bl8 extends zk8 {
    @Override // defpackage.mt30
    public final void a(abt abtVar, h7q0 h7q0Var, v5p v5pVar) {
        String strB = b(abtVar);
        long j = abtVar.d;
        String strX = this.a ? rn71.x(16, j) : Long.toHexString(j);
        v5pVar.a(h7q0Var, "X-B3-TraceId", strB);
        v5pVar.a(h7q0Var, "X-B3-SpanId", strX);
        if (abtVar.q()) {
            v5pVar.a(h7q0Var, "X-B3-Sampled", abtVar.k().r > 0 ? el8.a : el8.b);
        }
        String str = el8.a;
    }
}
