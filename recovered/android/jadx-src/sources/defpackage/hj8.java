package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hj8 extends kj8 {
    public final /* synthetic */ short a;
    public final /* synthetic */ short b;

    /* JADX WARN: Multi-variable type inference failed */
    public hj8(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.kj8
    public final int a(Object obj) {
        v690 v690Var = (v690) obj;
        return Math.abs(this.b - v690Var.b) + Math.abs(this.a - v690Var.a);
    }
}
