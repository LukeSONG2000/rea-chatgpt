package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class egm0 implements a8r0 {
    public final a8r0 a;
    public final long b = b391.m();
    public final /* synthetic */ lgm0 c;

    public egm0(lgm0 lgm0Var, a8r0 a8r0Var) {
        this.c = lgm0Var;
        this.a = a8r0Var;
    }

    @Override // defpackage.a8r0
    public final void G(int i) {
        if (this.c.d.get()) {
            d771.i(21, "Statement is recycled");
            throw null;
        }
        if (this.b == b391.m()) {
            this.a.G(i);
        } else {
            d771.i(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.a8r0
    public final String H2(int i) {
        if (this.c.d.get()) {
            d771.i(21, "Statement is recycled");
            throw null;
        }
        if (this.b == b391.m()) {
            return this.a.H2(i);
        }
        d771.i(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.c.d.get()) {
            d771.i(21, "Statement is recycled");
            throw null;
        }
        if (this.b == b391.m()) {
            this.a.close();
        } else {
            d771.i(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.a8r0
    public final byte[] getBlob(int i) {
        if (this.c.d.get()) {
            d771.i(21, "Statement is recycled");
            throw null;
        }
        if (this.b == b391.m()) {
            return this.a.getBlob(i);
        }
        d771.i(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.a8r0
    public final int getColumnCount() {
        if (this.c.d.get()) {
            d771.i(21, "Statement is recycled");
            throw null;
        }
        if (this.b == b391.m()) {
            return this.a.getColumnCount();
        }
        d771.i(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.a8r0
    public final String getColumnName(int i) {
        if (this.c.d.get()) {
            d771.i(21, "Statement is recycled");
            throw null;
        }
        if (this.b == b391.m()) {
            return this.a.getColumnName(i);
        }
        d771.i(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.a8r0
    public final long getLong(int i) {
        if (this.c.d.get()) {
            d771.i(21, "Statement is recycled");
            throw null;
        }
        if (this.b == b391.m()) {
            return this.a.getLong(i);
        }
        d771.i(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.a8r0
    public final boolean isNull(int i) {
        if (this.c.d.get()) {
            d771.i(21, "Statement is recycled");
            throw null;
        }
        if (this.b == b391.m()) {
            return this.a.isNull(i);
        }
        d771.i(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.a8r0
    public final void q0(int i, String str) {
        if (this.c.d.get()) {
            d771.i(21, "Statement is recycled");
            throw null;
        }
        if (this.b == b391.m()) {
            this.a.q0(i, str);
        } else {
            d771.i(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.a8r0
    public final boolean q3() {
        if (this.c.d.get()) {
            d771.i(21, "Statement is recycled");
            throw null;
        }
        if (this.b == b391.m()) {
            return this.a.q3();
        }
        d771.i(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.a8r0
    public final void reset() {
        if (this.c.d.get()) {
            d771.i(21, "Statement is recycled");
            throw null;
        }
        if (this.b == b391.m()) {
            this.a.reset();
        } else {
            d771.i(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.a8r0
    public final void y(int i, long j) {
        if (this.c.d.get()) {
            d771.i(21, "Statement is recycled");
            throw null;
        }
        if (this.b == b391.m()) {
            this.a.y(i, j);
        } else {
            d771.i(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.a8r0
    public final void z(int i, byte[] bArr) {
        if (this.c.d.get()) {
            d771.i(21, "Statement is recycled");
            throw null;
        }
        if (this.b == b391.m()) {
            this.a.z(i, bArr);
        } else {
            d771.i(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }
}
