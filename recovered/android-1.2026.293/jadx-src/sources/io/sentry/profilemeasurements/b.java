package io.sentry.profilemeasurements;

import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.q;
import io.sentry.w3;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements n2 {
    public ConcurrentHashMap a;
    public String b;
    public Collection c;

    public b(String str, AbstractCollection abstractCollection) {
        this.b = str;
        this.c = abstractCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return q.r(this.a, bVar.a) && this.b.equals(bVar.b) && new ArrayList(this.c).equals(new ArrayList(bVar.c));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("unit");
        cu6Var.v(e1Var, this.b);
        cu6Var.p("values");
        cu6Var.v(e1Var, this.c);
        ConcurrentHashMap concurrentHashMap = this.a;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.a, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
