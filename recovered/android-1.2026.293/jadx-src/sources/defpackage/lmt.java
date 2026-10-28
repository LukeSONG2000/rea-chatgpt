package defpackage;

import java.io.OutputStream;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lmt extends OutputStream {
    public final omt a;

    public lmt(Function2 function2) {
        this.a = new omt(omt.e, function2);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.flush();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        omt omtVar = this.a;
        byte[] bArr2 = omtVar.b;
        while (i2 > 0) {
            int length = bArr2.length;
            int i3 = omtVar.c;
            int i4 = length - i3;
            if (i2 <= i4) {
                i4 = i2;
            }
            int i5 = i + i4;
            ic6.t0(i3, i, i5, bArr, bArr2);
            int i6 = omtVar.c + i4;
            omtVar.c = i6;
            i2 -= i4;
            if (i6 == bArr2.length) {
                omtVar.flush();
            }
            i = i5;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        omt omtVar = this.a;
        byte[] bArr = omtVar.b;
        int i2 = omtVar.c;
        int i3 = i2 + 1;
        omtVar.c = i3;
        bArr[i2] = (byte) i;
        if (i3 == bArr.length) {
            omtVar.flush();
        }
    }
}
