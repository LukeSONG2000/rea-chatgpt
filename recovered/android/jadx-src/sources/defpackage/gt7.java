package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gt7 implements qr00 {
    public final /* synthetic */ qr00 b;
    public final /* synthetic */ qr00 c;
    public final /* synthetic */ qlk d;
    public final /* synthetic */ e97 e;

    public gt7(qr00 qr00Var, qlk qlkVar, e97 e97Var) {
        this.c = qr00Var;
        this.d = qlkVar;
        this.e = e97Var;
        this.b = qr00Var;
    }

    @Override // defpackage.qr00
    public final float a() {
        float fA = this.c.a();
        e97 e97Var = this.e;
        return this.d.D0(e97Var.a.k() - ovw.O(e97Var.b())) + fA;
    }

    @Override // defpackage.qr00
    public final float b(m6u m6uVar) {
        return this.b.b(m6uVar);
    }

    @Override // defpackage.qr00
    public final float c(m6u m6uVar) {
        return this.b.c(m6uVar);
    }

    @Override // defpackage.qr00
    public final float d() {
        return this.b.d();
    }
}
