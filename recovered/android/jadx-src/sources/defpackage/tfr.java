package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tfr {
    public long c;
    public final mo40 d;
    public int g;
    public int h;
    public int a = Barcode.FORMAT_AZTEC;
    public final ArrayList b = new ArrayList();
    public a9r[] e = new a9r[8];
    public int f = 7;

    public tfr(iir iirVar) {
        this.d = new mo40(iirVar);
    }

    public final void a(a9r a9rVar) {
        this.b.add(a9rVar);
        long jE = this.c + ((long) (a9rVar.b.e() + a9rVar.a.e()));
        this.c = jE;
        if (jE <= 262144) {
            return;
        }
        zyn.r("header byte count limit of 262144 exceeded");
    }

    public final int b(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.e.length;
            while (true) {
                length--;
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.e[length].c;
                i -= i4;
                this.h -= i4;
                this.g--;
                i3++;
            }
            a9r[] a9rVarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(a9rVarArr, i5, a9rVarArr, i5 + i3, this.g);
            this.f += i3;
        }
        return i3;
    }

    public final ot6 c(int i) throws IOException {
        if (i >= 0) {
            a9r[] a9rVarArr = vfr.a;
            if (i <= a9rVarArr.length - 1) {
                return a9rVarArr[i].a;
            }
        }
        int length = this.f + 1 + (i - vfr.a.length);
        if (length >= 0) {
            a9r[] a9rVarArr2 = this.e;
            if (length < a9rVarArr2.length) {
                return a9rVarArr2[length].a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void d(a9r a9rVar) {
        a(a9rVar);
        int i = a9rVar.c;
        int i2 = this.a;
        if (i > i2) {
            a9r[] a9rVarArr = this.e;
            Arrays.fill(a9rVarArr, 0, a9rVarArr.length, (Object) null);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        b((this.h + i) - i2);
        int i3 = this.g + 1;
        a9r[] a9rVarArr2 = this.e;
        if (i3 > a9rVarArr2.length) {
            a9r[] a9rVarArr3 = new a9r[a9rVarArr2.length * 2];
            System.arraycopy(a9rVarArr2, 0, a9rVarArr3, a9rVarArr2.length, a9rVarArr2.length);
            this.f = this.e.length - 1;
            this.e = a9rVarArr3;
            a9rVarArr2 = a9rVarArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        a9rVarArr2[i4] = a9rVar;
        this.g++;
        this.h += i;
    }

    public final ot6 e() {
        mo40 mo40Var = this.d;
        byte b = mo40Var.readByte();
        byte[] bArr = qhh0.a;
        int i = b & 255;
        int i2 = 0;
        boolean z = (b & 128) == 128;
        long jF = f(i, 127);
        if (this.c + jF > 262144) {
            zyn.r("header byte count limit of 262144 exceeded");
            return null;
        }
        if (!z) {
            return mo40Var.e1(jF);
        }
        cl6 cl6Var = new cl6();
        qnr qnrVar = rnr.c;
        qnr qnrVar2 = qnrVar;
        int i3 = 0;
        for (long j = 0; j < jF; j++) {
            byte b2 = mo40Var.readByte();
            byte[] bArr2 = qhh0.a;
            i2 = (i2 << 8) | (b2 & 255);
            i3 += 8;
            while (i3 >= 8) {
                qnrVar2 = ((qnr[]) qnrVar2.c)[(i2 >>> (i3 - 8)) & PrivateKeyType.INVALID];
                if (((qnr[]) qnrVar2.c) == null) {
                    cl6Var.b0(qnrVar2.a);
                    i3 -= qnrVar2.b;
                    qnrVar2 = qnrVar;
                } else {
                    i3 -= 8;
                }
            }
        }
        while (i3 > 0) {
            qnr qnrVar3 = ((qnr[]) qnrVar2.c)[(i2 << (8 - i3)) & PrivateKeyType.INVALID];
            int i4 = qnrVar3.b;
            if (((qnr[]) qnrVar3.c) != null || i4 > i3) {
                break;
            }
            cl6Var.b0(qnrVar3.a);
            i3 -= i4;
            qnrVar2 = qnrVar;
        }
        return cl6Var.e1(cl6Var.b);
    }

    public final int f(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        long j = i2;
        int i4 = 0;
        int i5 = 0;
        while (i4 != 5) {
            byte b = this.d.readByte();
            byte[] bArr = qhh0.a;
            i4++;
            long j2 = ((long) (b & 127)) << i5;
            if (j2 > 2147483647L - j) {
                zyn.r("HPACK integer overflow");
                return 0;
            }
            j += j2;
            if ((b & 128) == 0) {
                return (int) j;
            }
            i5 += 7;
        }
        zyn.r("HPACK integer overflow");
        return 0;
    }
}
