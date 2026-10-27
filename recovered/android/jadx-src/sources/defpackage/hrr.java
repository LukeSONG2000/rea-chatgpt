package defpackage;

import android.net.Uri;
import java.util.Map;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hrr implements mkj {
    public final mkj a;
    public final int b;
    public final mr30 c;
    public final byte[] d;
    public int e;

    public hrr(mkj mkjVar, int i, mr30 mr30Var) {
        rpt.I(i > 0);
        this.a = mkjVar;
        this.b = i;
        this.c = mr30Var;
        this.d = new byte[1];
        this.e = i;
    }

    @Override // defpackage.mkj
    public final long b(okj okjVar) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.mkj
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.mkj
    public final Map f() {
        return this.a.f();
    }

    @Override // defpackage.mkj
    public final void h(mxj mxjVar) {
        mxjVar.getClass();
        this.a.h(mxjVar);
    }

    @Override // defpackage.mkj
    public final Uri q() {
        return this.a.q();
    }

    @Override // defpackage.jkj
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.e;
        mkj mkjVar = this.a;
        if (i3 == 0) {
            byte[] bArr2 = this.d;
            int i4 = 0;
            if (mkjVar.read(bArr2, 0, 1) != -1) {
                int i5 = (bArr2[0] & PrivateKeyType.INVALID) << 4;
                if (i5 != 0) {
                    byte[] bArr3 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int i7 = mkjVar.read(bArr3, i4, i6);
                        if (i7 != -1) {
                            i4 += i7;
                            i6 -= i7;
                        }
                    }
                    while (i5 > 0 && bArr3[i5 - 1] == 0) {
                        i5--;
                    }
                    if (i5 > 0) {
                        t210 t210Var = new t210(i5, bArr3);
                        mr30 mr30Var = this.c;
                        long jMax = !mr30Var.l ? mr30Var.i : Math.max(mr30Var.m.s(true), mr30Var.i);
                        int iA = t210Var.a();
                        fhc0 fhc0Var = mr30Var.k;
                        fhc0Var.getClass();
                        fhc0Var.f(iA, t210Var);
                        fhc0Var.a(jMax, 1, iA, 0, null);
                        mr30Var.l = true;
                    }
                }
                i3 = this.b;
                this.e = i3;
            }
            return -1;
        }
        int i8 = mkjVar.read(bArr, i, Math.min(i3, i2));
        if (i8 != -1) {
            this.e -= i8;
        }
        return i8;
    }
}
