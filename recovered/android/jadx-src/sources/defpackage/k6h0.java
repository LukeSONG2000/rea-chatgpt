package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k6h0 implements cs60 {
    public final /* synthetic */ puy a;

    public k6h0(puy puyVar) {
        this.a = puyVar;
    }

    @Override // defpackage.cs60
    public final boolean a() {
        return false;
    }

    @Override // defpackage.cs60
    public final int b() {
        return ((v7h0) this.a.getValue()).b;
    }

    @Override // defpackage.cs60
    public final int c() {
        return ((v7h0) this.a.getValue()).a;
    }

    @Override // defpackage.cs60
    public final int d() {
        v7h0 v7h0Var = (v7h0) this.a.getValue();
        return v7h0Var.b - v7h0Var.a;
    }

    @Override // defpackage.cs60
    public final int e() {
        return ((v7h0) this.a.getValue()).c;
    }
}
