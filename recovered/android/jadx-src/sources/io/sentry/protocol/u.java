package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import io.sentry.u5;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements o2 {
    public String a;
    public String b;
    public CopyOnWriteArraySet c;
    public CopyOnWriteArraySet d;
    public HashMap e;

    public u(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u.class == obj.getClass()) {
            u uVar = (u) obj;
            if (this.a.equals(uVar.a) && this.b.equals(uVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("name");
        cVar.v(this.a);
        cVar.n("version");
        cVar.v(this.b);
        CopyOnWriteArraySet copyOnWriteArraySet = this.c;
        if (copyOnWriteArraySet == null) {
            copyOnWriteArraySet = u5.d().b;
        }
        CopyOnWriteArraySet copyOnWriteArraySet2 = this.d;
        if (copyOnWriteArraySet2 == null) {
            copyOnWriteArraySet2 = u5.d().a;
        }
        if (!copyOnWriteArraySet.isEmpty()) {
            cVar.n("packages");
            cVar.s(b1Var, copyOnWriteArraySet);
        }
        if (!copyOnWriteArraySet2.isEmpty()) {
            cVar.n("integrations");
            cVar.s(b1Var, copyOnWriteArraySet2);
        }
        HashMap map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.e, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
