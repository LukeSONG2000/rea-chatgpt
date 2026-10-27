package defpackage;

import com.google.protobuf.g;
import com.google.protobuf.q;
import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class kt6 extends mt6 {
    public final byte[] d;

    public kt6(byte[] bArr) {
        this.a = 0;
        bArr.getClass();
        this.d = bArr;
    }

    @Override // defpackage.mt6
    public byte a(int i) {
        return this.d[i];
    }

    @Override // defpackage.mt6
    public byte e(int i) {
        return this.d[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof mt6) && size() == ((mt6) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof kt6)) {
                return obj.equals(this);
            }
            kt6 kt6Var = (kt6) obj;
            int i = this.a;
            int i2 = kt6Var.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > kt6Var.size()) {
                    dgi0.k(size, size());
                    return false;
                }
                if (size > kt6Var.size()) {
                    hs0.j(kt6Var.size(), bya0.t(size, "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = kt6Var.d;
                int iO = o() + size;
                int iO2 = o();
                int iO3 = kt6Var.o();
                while (iO2 < iO) {
                    if (this.d[iO2] == bArr[iO3]) {
                        iO2++;
                        iO3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.mt6
    public final boolean f() {
        int iO = o();
        return q.a.r(iO, size() + iO, this.d) == 0;
    }

    @Override // defpackage.mt6
    public final ecb g() {
        return ecb.g(this.d, o(), size(), true);
    }

    @Override // defpackage.mt6
    public final int h(int i, int i2) {
        int iO = o();
        Charset charset = xdt.a;
        for (int i3 = iO; i3 < iO + i2; i3++) {
            i = (i * 31) + this.d[i3];
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a84(this);
    }

    @Override // defpackage.mt6
    public final mt6 j(int i) {
        int iB = mt6.b(0, i, size());
        if (iB == 0) {
            return mt6.b;
        }
        return new et6(o(), iB, this.d);
    }

    @Override // defpackage.mt6
    public final String k(Charset charset) {
        return new String(this.d, o(), size(), charset);
    }

    @Override // defpackage.mt6
    public final void m(g gVar) {
        gVar.t(o(), size(), this.d);
    }

    public int o() {
        return 0;
    }

    @Override // defpackage.mt6
    public int size() {
        return this.d.length;
    }
}
