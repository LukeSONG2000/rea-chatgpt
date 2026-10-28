package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rk10 extends fcz0 {
    public fcz0 e;

    public rk10(fcz0 fcz0Var) {
        this.e = fcz0Var;
    }

    @Override // defpackage.fcz0
    public final void a(Condition condition) {
        throw null;
    }

    @Override // defpackage.fcz0
    public final fcz0 b() {
        return this.e.b();
    }

    @Override // defpackage.fcz0
    public final fcz0 c() {
        return this.e.c();
    }

    @Override // defpackage.fcz0
    public final long d() {
        return this.e.d();
    }

    @Override // defpackage.fcz0
    public final fcz0 e(long j) {
        return this.e.e(j);
    }

    @Override // defpackage.fcz0
    public final boolean f() {
        return this.e.f();
    }

    @Override // defpackage.fcz0
    public final void g() throws InterruptedIOException {
        this.e.g();
    }

    @Override // defpackage.fcz0
    public final fcz0 h(long j, TimeUnit timeUnit) {
        return this.e.h(j, timeUnit);
    }

    @Override // defpackage.fcz0
    public final long i() {
        return this.e.i();
    }

    public final fcz0 j() {
        return this.e;
    }

    public final void k() {
        this.e = fcz0.d;
    }
}
