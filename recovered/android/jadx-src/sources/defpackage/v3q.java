package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v3q {
    public final u3q a;
    public final int[] b;

    public v3q(u3q u3qVar, int[] iArr) {
        if (iArr.length == 0) {
            n0z.l();
            throw null;
        }
        this.a = u3qVar;
        int length = iArr.length;
        int i = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.b = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.b = new int[]{0};
            return;
        }
        int i2 = length - i;
        int[] iArr2 = new int[i2];
        this.b = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, i2);
    }

    public final v3q a(v3q v3qVar) {
        u3q u3qVar = v3qVar.a;
        u3q u3qVar2 = this.a;
        if (!u3qVar2.equals(u3qVar)) {
            hs0.u("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (c()) {
            return v3qVar;
        }
        if (v3qVar.c()) {
            return this;
        }
        int[] iArr = v3qVar.b;
        int[] iArr2 = this.b;
        if (iArr2.length > iArr.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = iArr2[i - length] ^ iArr[i];
        }
        return new v3q(u3qVar2, iArr3);
    }

    public final int b() {
        return this.b.length - 1;
    }

    public final boolean c() {
        return this.b[0] == 0;
    }

    public final String toString() {
        if (c()) {
            return "0";
        }
        StringBuilder sb = new StringBuilder(b() * 8);
        for (int iB = b(); iB >= 0; iB--) {
            int[] iArr = this.b;
            int i = iArr[(iArr.length - 1) - iB];
            if (i != 0) {
                if (i < 0) {
                    if (iB == b()) {
                        sb.append("-");
                    } else {
                        sb.append(" - ");
                    }
                    i = -i;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iB == 0 || i != 1) {
                    u3q u3qVar = this.a;
                    if (i == 0) {
                        u3qVar.getClass();
                        n0z.l();
                        return null;
                    }
                    int i2 = u3qVar.b[i];
                    if (i2 == 0) {
                        sb.append('1');
                    } else if (i2 == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i2);
                    }
                }
                if (iB != 0) {
                    if (iB == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(iB);
                    }
                }
            }
        }
        return sb.toString();
    }
}
