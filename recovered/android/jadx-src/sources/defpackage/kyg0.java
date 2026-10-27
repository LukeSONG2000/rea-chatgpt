package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kyg0 implements hrh {
    public static final long g;
    public static final /* synthetic */ int h = 0;
    public final zc9 a;
    public final awg b;
    public final u2o c;
    public final cqp d;
    public final z41 e;
    public final String f = UUID.randomUUID().toString();

    static {
        g0h g0hVar = lrm.b;
        g = gee.f0(500, trm.MILLISECONDS);
    }

    public kyg0(zc9 zc9Var, awg awgVar, u2o u2oVar, cqp cqpVar, z41 z41Var) {
        this.a = zc9Var;
        this.b = awgVar;
        this.c = u2oVar;
        this.d = cqpVar;
        this.e = z41Var;
    }

    @Override // defpackage.hrh
    public final Object d(cng cngVar) {
        Object objR0 = yrv.r0(new jyg0(this, null), cngVar);
        return objR0 == boi.a ? objR0 : tid0.a;
    }
}
