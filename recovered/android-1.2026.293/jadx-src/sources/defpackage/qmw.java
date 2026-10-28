package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qmw {
    public final long a;
    public final nmw b;
    public final Function1 c;
    public final boolean d;
    public boolean e;
    public Function0 f;

    public qmw(long j, nmw nmwVar, Function1 function1, boolean z) {
        this.a = j;
        this.b = nmwVar;
        this.c = function1;
        this.d = z;
    }

    public final Function1 a() {
        return this.c;
    }

    public final long b() {
        return this.a;
    }

    public final Function0 c() {
        return this.f;
    }

    public final boolean d() {
        return this.d;
    }

    public final nmw e() {
        return this.b;
    }

    public final boolean f() {
        return this.e;
    }

    public final void g(omw omwVar) {
        this.f = omwVar;
    }

    public final void h() {
        this.e = true;
    }
}
