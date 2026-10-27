package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p030 implements u560 {
    public final u560 a;
    public final long b = wm90.p();
    public final /* synthetic */ w030 c;

    public p030(w030 w030Var, u560 u560Var) {
        this.c = w030Var;
        this.a = u560Var;
    }

    @Override // defpackage.u560
    public final boolean L2() {
        if (this.c.d.get()) {
            l650.l(21, "Statement is recycled");
            throw null;
        }
        if (this.b == wm90.p()) {
            return this.a.L2();
        }
        l650.l(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.u560
    public final void a0(int i, String str) {
        if (this.c.d.get()) {
            l650.l(21, "Statement is recycled");
            throw null;
        }
        if (this.b == wm90.p()) {
            this.a.a0(i, str);
        } else {
            l650.l(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.c.d.get()) {
            l650.l(21, "Statement is recycled");
            throw null;
        }
        if (this.b == wm90.p()) {
            this.a.close();
        } else {
            l650.l(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.u560
    public final String d2(int i) {
        if (this.c.d.get()) {
            l650.l(21, "Statement is recycled");
            throw null;
        }
        if (this.b == wm90.p()) {
            return this.a.d2(i);
        }
        l650.l(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.u560
    public final byte[] getBlob(int i) {
        if (this.c.d.get()) {
            l650.l(21, "Statement is recycled");
            throw null;
        }
        if (this.b == wm90.p()) {
            return this.a.getBlob(i);
        }
        l650.l(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.u560
    public final int getColumnCount() {
        if (this.c.d.get()) {
            l650.l(21, "Statement is recycled");
            throw null;
        }
        if (this.b == wm90.p()) {
            return this.a.getColumnCount();
        }
        l650.l(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.u560
    public final String getColumnName(int i) {
        if (this.c.d.get()) {
            l650.l(21, "Statement is recycled");
            throw null;
        }
        if (this.b == wm90.p()) {
            return this.a.getColumnName(i);
        }
        l650.l(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.u560
    public final long getLong(int i) {
        if (this.c.d.get()) {
            l650.l(21, "Statement is recycled");
            throw null;
        }
        if (this.b == wm90.p()) {
            return this.a.getLong(i);
        }
        l650.l(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.u560
    public final boolean isNull(int i) {
        if (this.c.d.get()) {
            l650.l(21, "Statement is recycled");
            throw null;
        }
        if (this.b == wm90.p()) {
            return this.a.isNull(i);
        }
        l650.l(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.u560
    public final void reset() {
        if (this.c.d.get()) {
            l650.l(21, "Statement is recycled");
            throw null;
        }
        if (this.b == wm90.p()) {
            this.a.reset();
        } else {
            l650.l(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.u560
    public final void t(int i, long j) {
        if (this.c.d.get()) {
            l650.l(21, "Statement is recycled");
            throw null;
        }
        if (this.b == wm90.p()) {
            this.a.t(i, j);
        } else {
            l650.l(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.u560
    public final void u(int i, byte[] bArr) {
        if (this.c.d.get()) {
            l650.l(21, "Statement is recycled");
            throw null;
        }
        if (this.b == wm90.p()) {
            this.a.u(i, bArr);
        } else {
            l650.l(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.u560
    public final void w(int i) {
        if (this.c.d.get()) {
            l650.l(21, "Statement is recycled");
            throw null;
        }
        if (this.b == wm90.p()) {
            this.a.w(i);
        } else {
            l650.l(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }
}
