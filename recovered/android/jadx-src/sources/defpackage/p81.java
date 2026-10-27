package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p81 {
    public final s3d0 a;
    public final Object b;
    public final long c;
    public final Function0 d;
    public final e010 e;
    public a91 f;
    public long g;
    public long h = Long.MIN_VALUE;
    public final e010 i = co70.k(Boolean.TRUE);

    public p81(Object obj, s3d0 s3d0Var, a91 a91Var, long j, Object obj2, long j2, Function0 function0) {
        this.a = s3d0Var;
        this.b = obj2;
        this.c = j2;
        this.d = function0;
        this.e = co70.k(obj);
        this.f = zn40.G(a91Var);
        this.g = j;
    }

    public final void a() {
        this.i.setValue(Boolean.FALSE);
        this.d.invoke();
    }

    public final Object b() {
        return this.a.b.invoke(this.f);
    }
}
