package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r19 extends utj implements lta0 {
    public lta0 e;
    public long f;
    public final /* synthetic */ byte g = 0;
    public Object h;

    public r19(qkk qkkVar) {
        this.h = qkkVar;
    }

    @Override // defpackage.lta0
    public final int b(long j) {
        lta0 lta0Var = this.e;
        lta0Var.getClass();
        return lta0Var.b(j - this.f);
    }

    @Override // defpackage.lta0
    public final List c(long j) {
        lta0 lta0Var = this.e;
        lta0Var.getClass();
        return lta0Var.c(j - this.f);
    }

    @Override // defpackage.utj
    public final void f() {
        this.b = 0;
        this.c = 0L;
        this.d = false;
        this.e = null;
    }

    @Override // defpackage.lta0
    public final long g(int i) {
        lta0 lta0Var = this.e;
        lta0Var.getClass();
        return lta0Var.g(i) + this.f;
    }

    @Override // defpackage.utj
    public final void h() {
        switch (this.g) {
            case 0:
                s19 s19Var = (s19) ((dni) this.h).b;
                f();
                s19Var.b.add(this);
                break;
            default:
                ((qkk) this.h).m(this);
                break;
        }
    }

    @Override // defpackage.lta0
    public final int i() {
        lta0 lta0Var = this.e;
        lta0Var.getClass();
        return lta0Var.i();
    }

    public /* synthetic */ r19() {
    }
}
