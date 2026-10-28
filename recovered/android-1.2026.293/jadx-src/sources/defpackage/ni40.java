package defpackage;

import android.net.Uri;
import java.util.Map;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ni40 implements akt {
    public final akt a;
    public final int b;
    public final ndn0 c;
    public final byte[] d;
    public int e;

    public ni40(akt aktVar, int i, ndn0 ndn0Var) {
        mk81.i(i > 0);
        this.a = aktVar;
        this.b = i;
        this.c = ndn0Var;
        this.d = new byte[1];
        this.e = i;
    }

    @Override // defpackage.akt
    public final long a(gkt gktVar) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.akt
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.akt
    public final Map d() {
        return this.a.d();
    }

    @Override // defpackage.akt
    public final void f(zzt zztVar) {
        zztVar.getClass();
        this.a.f(zztVar);
    }

    @Override // defpackage.akt
    public final Uri n() {
        return this.a.n();
    }

    @Override // defpackage.xjt
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.e;
        akt aktVar = this.a;
        if (i3 == 0) {
            byte[] bArr2 = this.d;
            int i4 = 0;
            if (aktVar.read(bArr2, 0, 1) != -1) {
                int i5 = (bArr2[0] & PrivateKeyType.INVALID) << 4;
                if (i5 != 0) {
                    byte[] bArr3 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int i7 = aktVar.read(bArr3, i4, i6);
                        if (i7 != -1) {
                            i4 += i7;
                            i6 -= i7;
                        }
                    }
                    while (i5 > 0 && bArr3[i5 - 1] == 0) {
                        i5--;
                    }
                    if (i5 > 0) {
                        iej0 iej0Var = new iej0(i5, bArr3);
                        ndn0 ndn0Var = this.c;
                        long jMax = !ndn0Var.m ? ndn0Var.j : Math.max(ndn0Var.n.s(true), ndn0Var.j);
                        int iA = iej0Var.a();
                        ouz0 ouz0Var = ndn0Var.l;
                        ouz0Var.getClass();
                        ouz0Var.f(iA, iej0Var);
                        ouz0Var.a(jMax, 1, iA, 0, null);
                        ndn0Var.m = true;
                    }
                }
                i3 = this.b;
                this.e = i3;
            }
            return -1;
        }
        int i8 = aktVar.read(bArr, i, Math.min(i3, i2));
        if (i8 != -1) {
            this.e -= i8;
        }
        return i8;
    }
}
