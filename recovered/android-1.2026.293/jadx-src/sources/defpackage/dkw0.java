package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dkw0 implements dgz {
    public final dgz a;
    public final long b;

    public dkw0(dgz dgzVar, long j) {
        this.a = dgzVar;
        mk81.i(dgzVar.getPosition() >= j);
        this.b = j;
    }

    @Override // defpackage.dgz
    public final boolean b(int i, boolean z) {
        return this.a.b(i, true);
    }

    @Override // defpackage.dgz
    public final boolean c(byte[] bArr, int i, int i2, boolean z) {
        return this.a.c(bArr, i, i2, z);
    }

    @Override // defpackage.dgz
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.dgz
    public final boolean g(byte[] bArr, int i, int i2, boolean z) {
        return this.a.g(bArr, 0, i2, z);
    }

    @Override // defpackage.dgz
    public final long getLength() {
        return this.a.getLength() - this.b;
    }

    @Override // defpackage.dgz
    public final long getPosition() {
        return this.a.getPosition() - this.b;
    }

    @Override // defpackage.dgz
    public final long h() {
        return this.a.h() - this.b;
    }

    @Override // defpackage.dgz
    public final void i(int i) {
        this.a.i(i);
    }

    @Override // defpackage.dgz
    public final int j(int i) {
        return this.a.j(i);
    }

    @Override // defpackage.dgz
    public final int k(byte[] bArr, int i, int i2) {
        return this.a.k(bArr, i, i2);
    }

    @Override // defpackage.dgz
    public final void l(int i) {
        this.a.l(i);
    }

    @Override // defpackage.dgz
    public final boolean m(int i, boolean z) {
        return this.a.m(i, true);
    }

    @Override // defpackage.dgz
    public final void o(byte[] bArr, int i, int i2) {
        this.a.o(bArr, i, i2);
    }

    @Override // defpackage.xjt
    public final int read(byte[] bArr, int i, int i2) {
        return this.a.read(bArr, i, i2);
    }

    @Override // defpackage.dgz
    public final void readFully(byte[] bArr, int i, int i2) {
        this.a.readFully(bArr, i, i2);
    }
}
