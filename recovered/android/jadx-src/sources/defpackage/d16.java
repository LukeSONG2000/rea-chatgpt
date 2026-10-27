package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d16 implements zz60 {
    public final f16 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public d16(f16 f16Var, long j, long j2, long j3, long j4, long j5) {
        this.a = f16Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // defpackage.zz60
    public final yz60 b(long j) {
        b070 b070Var = new b070(j, e16.a(this.a.e(j), 0L, this.c, this.d, this.e, this.f));
        return new yz60(b070Var, b070Var);
    }

    @Override // defpackage.zz60
    public final boolean d() {
        return true;
    }

    @Override // defpackage.zz60
    public final long g() {
        return this.b;
    }
}
