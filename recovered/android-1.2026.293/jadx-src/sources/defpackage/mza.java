package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class mza extends pza {
    public final byte[] d;

    public mza(byte[] bArr) {
        this.a = 0;
        bArr.getClass();
        this.d = bArr;
    }

    @Override // defpackage.pza
    public byte a(int i) {
        return this.d[i];
    }

    @Override // defpackage.pza
    public void d(int i, byte[] bArr) {
        System.arraycopy(this.d, 0, bArr, 0, i);
    }

    public int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof pza) && size() == ((pza) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof mza)) {
                return obj.equals(this);
            }
            mza mzaVar = (mza) obj;
            int i = this.a;
            int i2 = mzaVar.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > mzaVar.size()) {
                    yl.f(size, size());
                    return false;
                }
                if (size > mzaVar.size()) {
                    jl.c(mzaVar.size(), gvx0.w(size, "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = mzaVar.d;
                int iE = e() + size;
                int iE2 = e();
                int iE3 = mzaVar.e();
                while (iE2 < iE) {
                    if (this.d[iE2] == bArr[iE3]) {
                        iE2++;
                        iE3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public byte f(int i) {
        return this.d[i];
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new dza(this);
    }

    @Override // defpackage.pza
    public int size() {
        return this.d.length;
    }
}
