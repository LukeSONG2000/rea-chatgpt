package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bw9 extends InputStream {
    public final /* synthetic */ eya a;

    public bw9(eya eyaVar) {
        this.a = eyaVar;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yyx.w(this.a);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        eya eyaVar = this.a;
        if (eyaVar.h()) {
            return -1;
        }
        if (eyaVar.f().x()) {
            lim.S(new xx(eyaVar, null, (byte) 3));
        }
        fma fmaVarF = eyaVar.f();
        fmaVarF.getClass();
        int iW1 = eyaVar.f().W1(bArr, i, Math.min((int) fmaVarF.c, i2) + i);
        return iW1 >= 0 ? iW1 : eyaVar.h() ? -1 : 0;
    }

    @Override // java.io.InputStream
    public final int read() {
        eya eyaVar = this.a;
        if (eyaVar.h()) {
            return -1;
        }
        if (eyaVar.f().x()) {
            lim.S(new xx(eyaVar, null, (byte) 3));
        }
        if (eyaVar.h()) {
            return -1;
        }
        return eyaVar.f().readByte() & 255;
    }
}
