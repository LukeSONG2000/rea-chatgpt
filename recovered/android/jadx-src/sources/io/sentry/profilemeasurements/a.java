package io.sentry.profilemeasurements;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.internal.debugmeta.c;
import io.sentry.o2;
import io.sentry.s3;
import io.sentry.util.d;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements o2 {
    public ConcurrentHashMap a;
    public String b;
    public Collection c;

    public a(String str, AbstractCollection abstractCollection) {
        this.b = str;
        this.c = abstractCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return d.f(this.a, aVar.a) && this.b.equals(aVar.b) && new ArrayList(this.c).equals(new ArrayList(aVar.c));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        c cVar = (c) s3Var;
        cVar.e();
        cVar.n("unit");
        cVar.s(b1Var, this.b);
        cVar.n("values");
        cVar.s(b1Var, this.c);
        ConcurrentHashMap concurrentHashMap = this.a;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.a, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
