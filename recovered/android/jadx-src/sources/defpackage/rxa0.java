package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rxa0 extends sxa0 {
    public final pwp d;

    public rxa0(lwp lwpVar, String str) {
        super(lwpVar, str);
        this.d = lwpVar.h(str);
    }

    @Override // defpackage.u560
    public final boolean L2() {
        b();
        this.d.b.execute();
        return false;
    }

    @Override // defpackage.u560
    public final void a0(int i, String str) {
        b();
        this.d.p(i, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.d.close();
        this.c = true;
    }

    @Override // defpackage.u560
    public final String d2(int i) {
        b();
        l650.l(21, "no row");
        throw null;
    }

    @Override // defpackage.u560
    public final byte[] getBlob(int i) {
        b();
        l650.l(21, "no row");
        throw null;
    }

    @Override // defpackage.u560
    public final int getColumnCount() {
        b();
        return 0;
    }

    @Override // defpackage.u560
    public final String getColumnName(int i) {
        b();
        l650.l(21, "no row");
        throw null;
    }

    @Override // defpackage.u560
    public final long getLong(int i) {
        b();
        l650.l(21, "no row");
        throw null;
    }

    @Override // defpackage.u560
    public final boolean isNull(int i) {
        b();
        l650.l(21, "no row");
        throw null;
    }

    @Override // defpackage.u560
    public final void t(int i, long j) {
        b();
        this.d.t(i, j);
    }

    @Override // defpackage.u560
    public final void u(int i, byte[] bArr) {
        b();
        this.d.u(i, bArr);
    }

    @Override // defpackage.u560
    public final void w(int i) {
        b();
        this.d.w(i);
    }

    @Override // defpackage.u560
    public final void reset() {
    }
}
