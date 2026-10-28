package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lo30 {
    public long c;
    public final lio0 d;
    public int g;
    public int h;
    public int a = 4096;
    public final ArrayList b = new ArrayList();
    public ia30[] e = new ia30[8];
    public int f = 7;

    public lo30(pr30 pr30Var) {
        this.d = new lio0(pr30Var);
    }

    public final void a(ia30 ia30Var) {
        this.b.add(ia30Var);
        long jI = this.c + ((long) (ia30Var.b.i() + ia30Var.a.i()));
        this.c = jI;
        if (jI <= 262144) {
            return;
        }
        rl.g("header byte count limit of 262144 exceeded");
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
            ia30[] ia30VarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(ia30VarArr, i5, ia30VarArr, i5 + i3, this.g);
            this.f += i3;
        }
        return i3;
    }

    public final sza c(int i) throws IOException {
        if (i >= 0) {
            ia30[] ia30VarArr = no30.a;
            if (i <= ia30VarArr.length - 1) {
                return ia30VarArr[i].a;
            }
        }
        int length = this.f + 1 + (i - no30.a.length);
        if (length >= 0) {
            ia30[] ia30VarArr2 = this.e;
            if (length < ia30VarArr2.length) {
                return ia30VarArr2[length].a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void d(ia30 ia30Var) {
        a(ia30Var);
        int i = ia30Var.c;
        int i2 = this.a;
        if (i > i2) {
            ia30[] ia30VarArr = this.e;
            Arrays.fill(ia30VarArr, 0, ia30VarArr.length, (Object) null);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        b((this.h + i) - i2);
        int i3 = this.g + 1;
        ia30[] ia30VarArr2 = this.e;
        if (i3 > ia30VarArr2.length) {
            ia30[] ia30VarArr3 = new ia30[ia30VarArr2.length * 2];
            System.arraycopy(ia30VarArr2, 0, ia30VarArr3, ia30VarArr2.length, ia30VarArr2.length);
            this.f = this.e.length - 1;
            this.e = ia30VarArr3;
            ia30VarArr2 = ia30VarArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        ia30VarArr2[i4] = ia30Var;
        this.g++;
        this.h += i;
    }

    public final sza e() {
        lio0 lio0Var = this.d;
        byte b = lio0Var.readByte();
        byte[] bArr = oh61.a;
        int i = b & 255;
        int i2 = 0;
        boolean z = (b & 128) == 128;
        long jF = f(i, 127);
        if (this.c + jF > 262144) {
            rl.g("header byte count limit of 262144 exceeded");
            return null;
        }
        if (!z) {
            return lio0Var.b(jF);
        }
        gma gmaVar = new gma();
        ox30 ox30Var = px30.c;
        ox30 ox30Var2 = ox30Var;
        int i3 = 0;
        for (long j = 0; j < jF; j++) {
            byte b2 = lio0Var.readByte();
            byte[] bArr2 = oh61.a;
            i2 = (i2 << 8) | (b2 & 255);
            i3 += 8;
            while (i3 >= 8) {
                ox30Var2 = ((ox30[]) ox30Var2.c)[(i2 >>> (i3 - 8)) & PrivateKeyType.INVALID];
                if (((ox30[]) ox30Var2.c) == null) {
                    gmaVar.b0(ox30Var2.a);
                    i3 -= ox30Var2.b;
                    ox30Var2 = ox30Var;
                } else {
                    i3 -= 8;
                }
            }
        }
        while (i3 > 0) {
            ox30 ox30Var3 = ((ox30[]) ox30Var2.c)[(i2 << (8 - i3)) & PrivateKeyType.INVALID];
            int i4 = ox30Var3.b;
            if (((ox30[]) ox30Var3.c) != null || i4 > i3) {
                break;
            }
            gmaVar.b0(ox30Var3.a);
            i3 -= i4;
            ox30Var2 = ox30Var;
        }
        return gmaVar.F(gmaVar.b);
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
            byte[] bArr = oh61.a;
            i4++;
            long j2 = ((long) (b & 127)) << i5;
            if (j2 > 2147483647L - j) {
                rl.g("HPACK integer overflow");
                return 0;
            }
            j += j2;
            if ((b & 128) == 0) {
                return (int) j;
            }
            i5 += 7;
        }
        rl.g("HPACK integer overflow");
        return 0;
    }
}
