package io.sentry;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r4 {
    public final n2 a;
    public final Object b;

    public r4(io.sentry.protocol.b0 b0Var, io.sentry.protocol.z zVar, n6 n6Var) {
        this.a = new q5(b0Var, zVar, null);
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(n6Var);
        this.b = arrayList;
    }

    public q5 a() {
        return (q5) this.a;
    }

    public Iterable b() {
        return (Iterable) this.b;
    }

    public r4(g9 g9Var, Double d) {
        this.a = g9Var;
        this.b = d;
    }

    public r4(q5 q5Var, List list) {
        q.x("SentryEnvelopeHeader is required.", q5Var);
        this.a = q5Var;
        q.x("SentryEnvelope items are required.", list);
        this.b = list;
    }
}
