package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uux0 extends vux0 {
    public final tp10 d;

    public uux0(pp10 pp10Var, String str) {
        super(pp10Var, str);
        this.d = pp10Var.d(str);
    }

    @Override // defpackage.a8r0
    public final void G(int i) {
        a();
        this.d.G(i);
    }

    @Override // defpackage.a8r0
    public final String H2(int i) {
        a();
        d771.i(21, "no row");
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.d.close();
        this.c = true;
    }

    @Override // defpackage.a8r0
    public final byte[] getBlob(int i) {
        a();
        d771.i(21, "no row");
        throw null;
    }

    @Override // defpackage.a8r0
    public final int getColumnCount() {
        a();
        return 0;
    }

    @Override // defpackage.a8r0
    public final String getColumnName(int i) {
        a();
        d771.i(21, "no row");
        throw null;
    }

    @Override // defpackage.a8r0
    public final long getLong(int i) {
        a();
        d771.i(21, "no row");
        throw null;
    }

    @Override // defpackage.a8r0
    public final boolean isNull(int i) {
        a();
        d771.i(21, "no row");
        throw null;
    }

    @Override // defpackage.a8r0
    public final void q0(int i, String str) {
        a();
        this.d.t(i, str);
    }

    @Override // defpackage.a8r0
    public final boolean q3() {
        a();
        this.d.b.execute();
        return false;
    }

    @Override // defpackage.a8r0
    public final void y(int i, long j) {
        a();
        this.d.y(i, j);
    }

    @Override // defpackage.a8r0
    public final void z(int i, byte[] bArr) {
        a();
        this.d.z(i, bArr);
    }

    @Override // defpackage.a8r0
    public final void reset() {
    }
}
