package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bs71 extends lt71 {
    public final xo71 a;

    public bs71(xo71 xo71Var) {
        this.a = xo71Var;
    }

    @Override // defpackage.lt71
    public final int a() {
        return lt71.d((byte) 64);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        lt71 lt71Var = (lt71) obj;
        int iA = lt71Var.a();
        int iD = lt71.d((byte) 64);
        if (iD != iA) {
            return iD - lt71Var.a();
        }
        xo71 xo71Var = ((bs71) lt71Var).a;
        xo71 xo71Var2 = this.a;
        byte[] bArr = xo71Var2.b;
        int length = bArr.length;
        byte[] bArr2 = xo71Var.b;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        return hn71.a.compare(xo71Var2.j(), xo71Var.j());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bs71.class == obj.getClass()) {
            return this.a.equals(((bs71) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(lt71.d((byte) 64)), this.a});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        kl71 kl71Var;
        int i;
        boolean z;
        pl71 pl71Var = am71.d;
        am71 pl71Var2 = pl71Var.c;
        if (pl71Var2 == null) {
            kl71 kl71Var2 = pl71Var.a;
            char[] cArr = kl71Var2.b;
            int i2 = 0;
            while (true) {
                if (i2 >= cArr.length) {
                    kl71Var = kl71Var2;
                    break;
                }
                char c = cArr[i2];
                if (c < 'a' || c > 'z') {
                    i2++;
                } else {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= cArr.length) {
                            z = false;
                            break;
                        }
                        char c2 = cArr[i3];
                        if (c2 >= 'A' && c2 <= 'Z') {
                            z = true;
                            break;
                        }
                        i3++;
                    }
                    if (z) {
                        jl.d("Cannot call upperCase() on a mixed-case alphabet");
                        return null;
                    }
                    char[] cArr2 = new char[cArr.length];
                    for (int i4 = 0; i4 < cArr.length; i4++) {
                        char c3 = cArr[i4];
                        if (c3 >= 97 && c3 <= 122) {
                            c3 ^= 32;
                        }
                        cArr2[i4] = (char) c3;
                    }
                    kl71Var = new kl71(kl71Var2.a.concat(".upperCase()"), cArr2);
                    byte[] bArr = kl71Var.g;
                    if (kl71Var2.h && !kl71Var.h) {
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (i = 65; i <= 90; i++) {
                            int i5 = i | 32;
                            byte b = bArr[i];
                            byte b2 = bArr[i5];
                            if (b == -1) {
                                bArrCopyOf[i] = b2;
                            } else {
                                char c4 = (char) i;
                                char c5 = (char) i5;
                                if (b2 != -1) {
                                    jl.d(ix81.h("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c4), Character.valueOf(c5)));
                                    return null;
                                }
                                bArrCopyOf[i5] = b;
                            }
                        }
                        kl71Var = new kl71(kl71Var.a.concat(".ignoreCase()"), kl71Var.b, bArrCopyOf, true);
                    }
                }
            }
            pl71Var2 = kl71Var == kl71Var2 ? pl71Var : new pl71(kl71Var);
            pl71Var.c = pl71Var2;
        }
        byte[] bArrJ = this.a.j();
        return vri0.o("h'", pl71Var2.c(bArrJ.length, bArrJ), "'");
    }
}
