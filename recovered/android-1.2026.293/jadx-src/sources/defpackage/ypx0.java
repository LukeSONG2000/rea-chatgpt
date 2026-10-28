package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ypx0 extends stt implements upx0 {
    public upx0 e;
    public long f;

    @Override // defpackage.upx0
    public final int a(long j) {
        upx0 upx0Var = this.e;
        upx0Var.getClass();
        return upx0Var.a(j - this.f);
    }

    @Override // defpackage.upx0
    public final List e(long j) {
        upx0 upx0Var = this.e;
        upx0Var.getClass();
        return upx0Var.e(j - this.f);
    }

    @Override // defpackage.stt
    public final void g() {
        this.b = 0;
        this.c = 0L;
        this.d = false;
        this.e = null;
    }

    @Override // defpackage.upx0
    public final long r(int i) {
        upx0 upx0Var = this.e;
        upx0Var.getClass();
        return upx0Var.r(i) + this.f;
    }

    @Override // defpackage.upx0
    public final int u() {
        upx0 upx0Var = this.e;
        upx0Var.getClass();
        return upx0Var.u();
    }
}
