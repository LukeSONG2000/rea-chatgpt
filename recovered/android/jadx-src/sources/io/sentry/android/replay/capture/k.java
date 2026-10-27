package io.sentry.android.replay.capture;

import io.sentry.f4;
import io.sentry.i1;
import io.sentry.m0;
import io.sentry.y6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k extends m {
    public final y6 a;
    public final f4 b;

    public k(y6 y6Var, f4 f4Var) {
        this.a = y6Var;
        this.b = f4Var;
    }

    public static void a(k kVar, i1 i1Var) {
        m0 m0Var = new m0();
        if (i1Var != null) {
            y6 y6Var = kVar.a;
            m0Var.h = kVar.b;
            i1Var.t(y6Var, m0Var);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.a.equals(kVar.a) && this.b.equals(kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Created(replay=" + this.a + ", recording=" + this.b + ')';
    }
}
