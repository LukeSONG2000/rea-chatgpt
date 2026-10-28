package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kjo0 {
    public final hfy0 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final jjo0 f;
    public final AtomicInteger g = new AtomicInteger();
    public final AtomicInteger h = new AtomicInteger();
    public final AtomicInteger i = new AtomicInteger();

    public kjo0(hfy0 hfy0Var, long j, long j2, long j3, long j4, int i) {
        this.a = hfy0Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = new jjo0(i);
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        if (dnx.c(j3, ab2.g0(0, lnxVar)) < 0) {
            ll.f("Failed requirement.");
            throw null;
        }
        if (dnx.c(j, ab2.g0(0, lnxVar)) < 0) {
            ll.f("Failed requirement.");
            throw null;
        }
        if (dnx.c(j2, j) < 0) {
            ll.f("Failed requirement.");
            throw null;
        }
        if (dnx.c(j4, ab2.g0(0, lnxVar)) >= 0) {
            return;
        }
        ll.f("Failed requirement.");
        throw null;
    }
}
