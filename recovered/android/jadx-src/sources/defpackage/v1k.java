package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1k implements p6o {
    public final jkj b;
    public final long c;
    public long d;
    public int f;
    public int g;
    public byte[] e = new byte[65536];
    public final byte[] a = new byte[Barcode.FORMAT_AZTEC];

    static {
        uyw.a("media3.extractor");
    }

    public v1k(jkj jkjVar, long j, long j2) {
        this.b = jkjVar;
        this.d = j;
        this.c = j2;
    }

    @Override // defpackage.p6o
    public final void a(int i, int i2, byte[] bArr) {
        e(bArr, i, i2, false);
    }

    @Override // defpackage.p6o
    public final int c(int i, int i2, byte[] bArr) throws EOFException, InterruptedIOException {
        v1k v1kVar;
        int iMin;
        o(i2);
        int i3 = this.g;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            v1kVar = this;
            iMin = v1kVar.p(this.e, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            v1kVar.g += iMin;
        } else {
            v1kVar = this;
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(v1kVar.e, v1kVar.f, bArr, i, iMin);
        v1kVar.f += iMin;
        return iMin;
    }

    @Override // defpackage.p6o
    public final boolean d(int i, boolean z) {
        int iMin = Math.min(this.g, i);
        r(iMin);
        int iP = iMin;
        while (iP < i && iP != -1) {
            byte[] bArr = this.a;
            iP = p(bArr, -iP, Math.min(i, bArr.length + iP), iP, z);
        }
        if (iP != -1) {
            this.d += (long) iP;
        }
        return iP != -1;
    }

    @Override // defpackage.p6o
    public final boolean e(byte[] bArr, int i, int i2, boolean z) {
        if (!i(i2, z)) {
            return false;
        }
        System.arraycopy(this.e, this.f - i2, bArr, i, i2);
        return true;
    }

    @Override // defpackage.p6o
    public final void g() {
        this.f = 0;
    }

    @Override // defpackage.p6o
    public final long getLength() {
        return this.c;
    }

    @Override // defpackage.p6o
    public final long getPosition() {
        return this.d;
    }

    public final boolean i(int i, boolean z) {
        o(i);
        int iP = this.g - this.f;
        while (iP < i) {
            v1k v1kVar = this;
            int i2 = i;
            boolean z2 = z;
            iP = v1kVar.p(this.e, this.f, i2, iP, z2);
            if (iP == -1) {
                return false;
            }
            v1kVar.g = v1kVar.f + iP;
            this = v1kVar;
            i = i2;
            z = z2;
        }
        this.f += i;
        return true;
    }

    @Override // defpackage.p6o
    public final boolean j(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.g;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            r(iMin);
        }
        int iP = iMin;
        while (iP < i2 && iP != -1) {
            iP = p(bArr, i, i2, iP, z);
        }
        if (iP != -1) {
            this.d += (long) iP;
        }
        return iP != -1;
    }

    @Override // defpackage.p6o
    public final long k() {
        return this.d + ((long) this.f);
    }

    @Override // defpackage.p6o
    public final void l(int i) {
        i(i, false);
    }

    @Override // defpackage.p6o
    public final int m(int i) throws EOFException, InterruptedIOException {
        v1k v1kVar;
        int iMin = Math.min(this.g, i);
        r(iMin);
        if (iMin == 0) {
            byte[] bArr = this.a;
            v1kVar = this;
            iMin = v1kVar.p(bArr, 0, Math.min(i, bArr.length), 0, true);
        } else {
            v1kVar = this;
        }
        if (iMin != -1) {
            v1kVar.d += (long) iMin;
        }
        return iMin;
    }

    @Override // defpackage.p6o
    public final void n(int i) {
        d(i, false);
    }

    public final void o(int i) {
        int i2 = this.f + i;
        byte[] bArr = this.e;
        if (i2 > bArr.length) {
            this.e = Arrays.copyOf(this.e, r4e0.h(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    public final int p(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i4 = this.b.read(bArr, i + i3, i2 - i3);
        if (i4 != -1) {
            return i3 + i4;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        hs0.p();
        return 0;
    }

    public final void r(int i) {
        int i2 = this.g - i;
        this.g = i2;
        this.f = 0;
        byte[] bArr = this.e;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.e = bArr2;
    }

    @Override // defpackage.jkj
    public final int read(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        v1k v1kVar;
        int i3 = this.g;
        int iP = 0;
        if (i3 != 0) {
            int iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            r(iMin);
            iP = iMin;
        }
        if (iP == 0) {
            v1kVar = this;
            iP = v1kVar.p(bArr, i, i2, 0, true);
        } else {
            v1kVar = this;
        }
        if (iP != -1) {
            v1kVar.d += (long) iP;
        }
        return iP;
    }

    @Override // defpackage.p6o
    public final void readFully(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        j(bArr, i, i2, false);
    }
}
