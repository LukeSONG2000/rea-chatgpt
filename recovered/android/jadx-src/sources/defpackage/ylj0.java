package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ylj0 extends pmj0 {
    public final nkj0 a;

    public ylj0(nkj0 nkj0Var) {
        this.a = nkj0Var;
    }

    @Override // defpackage.pmj0
    public final int a() {
        return pmj0.d((byte) 64);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        pmj0 pmj0Var = (pmj0) obj;
        int iA = pmj0Var.a();
        int iD = pmj0.d((byte) 64);
        if (iD != iA) {
            return iD - pmj0Var.a();
        }
        nkj0 nkj0Var = ((ylj0) pmj0Var).a;
        nkj0 nkj0Var2 = this.a;
        byte[] bArr = nkj0Var2.b;
        int length = bArr.length;
        byte[] bArr2 = nkj0Var.b;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        return xjj0.a.compare(nkj0Var2.j(), nkj0Var.j());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ylj0.class == obj.getClass()) {
            return this.a.equals(((ylj0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(pmj0.d((byte) 64)), this.a});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        ajj0 ajj0Var;
        int i;
        boolean z;
        djj0 djj0Var = jjj0.d;
        jjj0 djj0Var2 = djj0Var.c;
        if (djj0Var2 == null) {
            ajj0 ajj0Var2 = djj0Var.a;
            char[] cArr = ajj0Var2.b;
            int i2 = 0;
            while (true) {
                if (i2 >= cArr.length) {
                    ajj0Var = ajj0Var2;
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
                        hs0.l("Cannot call upperCase() on a mixed-case alphabet");
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
                    ajj0Var = new ajj0(ajj0Var2.a.concat(".upperCase()"), cArr2);
                    byte[] bArr = ajj0Var.g;
                    if (ajj0Var2.h && !ajj0Var.h) {
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
                                    hs0.l(ih90.D("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c4), Character.valueOf(c5)));
                                    return null;
                                }
                                bArrCopyOf[i5] = b;
                            }
                        }
                        ajj0Var = new ajj0(ajj0Var.a.concat(".ignoreCase()"), ajj0Var.b, bArrCopyOf, true);
                    }
                }
            }
            djj0Var2 = ajj0Var == ajj0Var2 ? djj0Var : new djj0(ajj0Var);
            djj0Var.c = djj0Var2;
        }
        byte[] bArrJ = this.a.j();
        return pty.n("h'", djj0Var2.c(bArrJ.length, bArrJ), "'");
    }
}
