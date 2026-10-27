package defpackage;

import io.sentry.g0;
import io.sentry.m0;
import io.sentry.o5;
import io.sentry.w5;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lg70 implements g0 {
    public final /* synthetic */ qht a;

    public lg70(qht qhtVar) {
        this.a = qhtVar;
    }

    @Override // io.sentry.g0
    public final o5 h(o5 o5Var, m0 m0Var) {
        if (o5Var.u != w5.DEBUG) {
            Map mapA = this.a.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapA.entrySet()) {
                if (mg70.c.contains((String) entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                o5Var.d(entry2.getValue().toString(), (String) entry2.getKey());
            }
        }
        return o5Var;
    }
}
