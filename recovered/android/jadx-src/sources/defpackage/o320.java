package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o320 implements o1h0 {
    public final v420 a;
    public final f420 b;

    public o320(v420 v420Var, f420 f420Var) {
        this.a = v420Var;
        this.b = f420Var;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        return super.a(o1h0Var) && this.b.a == ((o320) o1h0Var).b.a;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.o1h0
    public final lgp run() {
        return new a4h(new r1v(this, null, (byte) 23), (byte) 16);
    }
}
