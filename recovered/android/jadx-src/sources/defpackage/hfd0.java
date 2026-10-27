package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hfd0 implements x0h0 {
    public final pgd0 a;
    public final agd0 b;
    public final String c;
    public final boolean d;
    public final b1t e;

    public hfd0(pgd0 pgd0Var, agd0 agd0Var, String str, boolean z, b1t b1tVar) {
        this.a = pgd0Var;
        this.b = agd0Var;
        this.c = str;
        this.d = z;
        this.e = b1tVar;
    }

    @Override // defpackage.x0h0
    public final Object a() {
        return this.b;
    }

    @Override // defpackage.kdt
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.x0h0
    public final l2a0 c() {
        return this.a;
    }

    @Override // defpackage.x0h0
    public final Function1 getHandler() {
        return this.e;
    }

    @Override // defpackage.kdt
    public final String getName() {
        return this.c;
    }
}
