package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wi61 {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ xi61 c;

    public wi61(xi61 xi61Var, long j, long j2) {
        this.a = j;
        this.b = j2;
        Objects.requireNonNull(xi61Var);
        this.c = xi61Var;
    }

    public final r391 a(ij61 ij61Var) {
        ti61 ti61Var = this.c.a;
        long j = this.b;
        ti61Var.a.b("requestExpressIntegrityToken(%s)", Long.valueOf(j));
        pdy0 pdy0Var = new pdy0();
        ni61 ni61Var = new ni61(ti61Var, pdy0Var, ij61Var, this.a, j, pdy0Var);
        uh61 uh61Var = ti61Var.f;
        uh61Var.getClass();
        uh61Var.a().post(new nj61(uh61Var, pdy0Var, pdy0Var, ni61Var));
        return pdy0Var.a;
    }
}
