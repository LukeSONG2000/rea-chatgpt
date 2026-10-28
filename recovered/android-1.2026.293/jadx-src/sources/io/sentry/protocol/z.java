package io.sentry.protocol;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.w3;
import io.sentry.y6;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements n2 {
    public String a;
    public String b;
    public CopyOnWriteArraySet c;
    public CopyOnWriteArraySet d;
    public HashMap e;

    public z(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z.class == obj.getClass()) {
            z zVar = (z) obj;
            if (this.a.equals(zVar.a) && this.b.equals(zVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("name");
        cu6Var.y(this.a);
        cu6Var.p("version");
        cu6Var.y(this.b);
        CopyOnWriteArraySet copyOnWriteArraySet = this.c;
        if (copyOnWriteArraySet == null) {
            copyOnWriteArraySet = y6.d().b;
        }
        CopyOnWriteArraySet copyOnWriteArraySet2 = this.d;
        if (copyOnWriteArraySet2 == null) {
            copyOnWriteArraySet2 = y6.d().a;
        }
        if (!copyOnWriteArraySet.isEmpty()) {
            cu6Var.p("packages");
            cu6Var.v(e1Var, copyOnWriteArraySet);
        }
        if (!copyOnWriteArraySet2.isEmpty()) {
            cu6Var.p("integrations");
            cu6Var.v(e1Var, copyOnWriteArraySet2);
        }
        HashMap map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.e, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
