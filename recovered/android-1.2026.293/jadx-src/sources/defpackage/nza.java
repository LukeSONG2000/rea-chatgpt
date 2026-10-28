package defpackage;

import com.google.protobuf.g;
import com.google.protobuf.r;
import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class nza extends qza {
    public final byte[] d;

    public nza(byte[] bArr) {
        this.a = 0;
        bArr.getClass();
        this.d = bArr;
    }

    @Override // defpackage.qza
    public byte a(int i) {
        return this.d[i];
    }

    @Override // defpackage.qza
    public byte e(int i) {
        return this.d[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof qza) && size() == ((qza) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof nza)) {
                return obj.equals(this);
            }
            nza nzaVar = (nza) obj;
            int i = this.a;
            int i2 = nzaVar.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > nzaVar.size()) {
                    yl.f(size, size());
                    return false;
                }
                if (size > nzaVar.size()) {
                    jl.c(nzaVar.size(), gvx0.w(size, "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = nzaVar.d;
                int iP = p() + size;
                int iP2 = p();
                int iP3 = nzaVar.p();
                while (iP2 < iP) {
                    if (this.d[iP2] == bArr[iP3]) {
                        iP2++;
                        iP3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qza
    public final boolean f() {
        int iP = p();
        return r.a.o(this.d, iP, size() + iP) == 0;
    }

    @Override // defpackage.qza
    public final jvi g() {
        return jvi.g(this.d, p(), size(), true);
    }

    @Override // defpackage.qza
    public final int h(int i, int i2) {
        int iP = p();
        Charset charset = vl60.a;
        for (int i3 = iP; i3 < iP + i2; i3++) {
            i = (i * 31) + this.d[i3];
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new eza(this);
    }

    @Override // defpackage.qza
    public final qza j(int i) {
        int iB = qza.b(0, i, size());
        return iB == 0 ? qza.b : new hza(this.d, p(), iB);
    }

    @Override // defpackage.qza
    public final String l(Charset charset) {
        return new String(this.d, p(), size(), charset);
    }

    @Override // defpackage.qza
    public final void o(g gVar) {
        gVar.t(this.d, p(), size());
    }

    public int p() {
        return 0;
    }

    @Override // defpackage.qza
    public int size() {
        return this.d.length;
    }
}
