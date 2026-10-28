package io.sentry.android.replay.capture;

import io.sentry.j8;
import io.sentry.l1;
import io.sentry.n0;
import io.sentry.q4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends j {
    public final j8 a;
    public final q4 b;

    public h(j8 j8Var, q4 q4Var) {
        this.a = j8Var;
        this.b = q4Var;
    }

    public static void a(h hVar, l1 l1Var) {
        n0 n0Var = new n0();
        if (l1Var != null) {
            j8 j8Var = hVar.a;
            n0Var.h = hVar.b;
            l1Var.x(j8Var, n0Var);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.a.equals(hVar.a) && this.b.equals(hVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Created(replay=" + this.a + ", recording=" + this.b + ')';
    }
}
