package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f5j0 implements k7j0 {
    private final k7j0 zza;

    public f5j0(s7j0 s7j0Var) {
        this.zza = s7j0Var;
    }

    @Override // defpackage.k7j0
    public void E(int i, i7j0 i7j0Var) {
        this.zza.E(i, i7j0Var);
    }

    @Override // defpackage.k7j0
    public final void I(i7j0 i7j0Var, byte[] bArr) {
        this.zza.I(i7j0Var, bArr);
    }

    @Override // defpackage.k7j0
    public void L(z7j0 z7j0Var) {
        this.zza.L(z7j0Var);
    }

    @Override // defpackage.k7j0
    public void T(int i, int i2) {
        this.zza.T(i, i2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza.close();
    }

    @Override // defpackage.k7j0
    public final int g() {
        return this.zza.g();
    }

    @Override // defpackage.k7j0
    public final void i2(boolean z, int i, cl6 cl6Var, int i2) {
        this.zza.i2(z, i, cl6Var, i2);
    }

    @Override // defpackage.k7j0
    public final void j0(int i, List list) {
        this.zza.j0(i, list);
    }

    @Override // defpackage.k7j0
    public final void p1(int i, long j) {
        this.zza.p1(i, j);
    }

    @Override // defpackage.k7j0
    public final void w1(z7j0 z7j0Var) {
        this.zza.w1(z7j0Var);
    }

    @Override // defpackage.k7j0
    public final void zzd() {
        this.zza.zzd();
    }

    @Override // defpackage.k7j0
    public final void zze() {
        this.zza.zze();
    }
}
