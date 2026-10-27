package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s44 implements cn90 {
    public final /* synthetic */ am90 a;
    public final /* synthetic */ iys b;

    public s44(am90 am90Var, iys iysVar) {
        this.a = am90Var;
        this.b = iysVar;
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) {
        iys iysVar = this.b;
        am90 am90Var = this.a;
        am90Var.j();
        try {
            long jB1 = iysVar.b1(cl6Var, j);
            if (am90Var.k()) {
                throw am90Var.m(null);
            }
            return jB1;
        } catch (IOException e) {
            if (am90Var.k()) {
                throw am90Var.m(e);
            }
            throw e;
        } finally {
            am90Var.k();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        iys iysVar = this.b;
        am90 am90Var = this.a;
        am90Var.j();
        try {
            iysVar.close();
            if (am90Var.k()) {
                throw am90Var.m(null);
            }
        } catch (IOException e) {
            if (!am90Var.k()) {
                throw e;
            }
            throw am90Var.m(e);
        } finally {
            am90Var.k();
        }
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.a;
    }

    public final String toString() {
        return "AsyncTimeout.source(" + this.b + ')';
    }
}
