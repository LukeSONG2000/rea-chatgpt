package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jst implements wet {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;

    public jst(ArrayList arrayList) {
        this.a = (byte) 2;
        this.c = arrayList;
    }

    @Override // defpackage.wet
    public void a(char c) {
        b(this.b, 1);
        char[] cArr = (char[]) this.c;
        int i = this.b;
        this.b = i + 1;
        cArr[i] = c;
    }

    public void b(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = (char[]) this.c;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.c = Arrays.copyOf(cArr, i3);
        }
    }

    public void c(int i, t44 t44Var) {
        while (true) {
            int i2 = i >> 1;
            if (i2 == 0) {
                break;
            }
            t44 t44Var2 = ((t44[]) this.c)[i2];
            if (b79.D(0L, t44Var.g - t44Var2.g) <= 0) {
                break;
            }
            t44Var2.f = i;
            ((t44[]) this.c)[i] = t44Var2;
            i = i2;
        }
        ((t44[]) this.c)[i] = t44Var;
        t44Var.f = i;
    }

    public void d(t44 t44Var) {
        t44 t44Var2;
        int i = t44Var.f;
        if (i == -1) {
            hs0.u("Failed requirement.");
            return;
        }
        int i2 = this.b;
        t44[] t44VarArr = (t44[]) this.c;
        t44 t44Var3 = t44VarArr[i2];
        t44Var.f = -1;
        t44VarArr[i2] = null;
        this.b = i2 - 1;
        if (t44Var == t44Var3) {
            return;
        }
        int iD = b79.D(0L, t44Var3.g - t44Var.g);
        if (iD == 0) {
            ((t44[]) this.c)[i] = t44Var3;
            t44Var3.f = i;
            return;
        }
        if (iD >= 0) {
            c(i, t44Var3);
            return;
        }
        while (true) {
            int i3 = i << 1;
            int i4 = i3 + 1;
            int i5 = this.b;
            if (i4 > i5) {
                if (i3 > i5) {
                    break;
                } else {
                    t44Var2 = ((t44[]) this.c)[i3];
                }
            } else {
                t44[] t44VarArr2 = (t44[]) this.c;
                t44Var2 = t44VarArr2[i3];
                t44 t44Var4 = t44VarArr2[i4];
                if (b79.D(0L, t44Var4.g - t44Var2.g) >= 0) {
                    t44Var2 = t44Var4;
                }
            }
            if (b79.D(0L, t44Var2.g - t44Var3.g) <= 0) {
                break;
            }
            int i6 = t44Var2.f;
            t44Var2.f = i;
            ((t44[]) this.c)[i] = t44Var2;
            i = i6;
        }
        ((t44[]) this.c)[i] = t44Var3;
        t44Var3.f = i;
    }

    @Override // defpackage.wet
    public void f(String str) {
        byte b;
        b(this.b, str.length() + 2);
        char[] cArr = (char[]) this.c;
        int i = this.b;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        int i4 = i2;
        while (i4 < i3) {
            char c = cArr[i4];
            byte[] bArr = dca0.b;
            if (c < bArr.length && bArr[c] != 0) {
                int length2 = str.length();
                for (int i5 = i4 - i2; i5 < length2; i5++) {
                    b(i4, 2);
                    char cCharAt = str.charAt(i5);
                    byte[] bArr2 = dca0.b;
                    if (cCharAt >= bArr2.length || (b = bArr2[cCharAt]) == 0) {
                        int i6 = i4 + 1;
                        ((char[]) this.c)[i4] = cCharAt;
                        i4 = i6;
                    } else {
                        if (b == 1) {
                            String str2 = dca0.a[cCharAt];
                            b(i4, str2.length());
                            str2.getChars(0, str2.length(), (char[]) this.c, i4);
                            int length3 = str2.length() + i4;
                            this.b = length3;
                            i4 = length3;
                        } else {
                            char[] cArr2 = (char[]) this.c;
                            cArr2[i4] = '\\';
                            cArr2[i4 + 1] = (char) b;
                            i4 += 2;
                            this.b = i4;
                        }
                    }
                }
                b(i4, 1);
                ((char[]) this.c)[i4] = '\"';
                this.b = i4 + 1;
                return;
            }
            i4++;
        }
        cArr[i3] = '\"';
        this.b = i3 + 1;
    }

    @Override // defpackage.wet
    public void g(String str) {
        int length = str.length();
        if (length == 0) {
            return;
        }
        b(this.b, length);
        str.getChars(0, str.length(), (char[]) this.c, this.b);
        this.b += length;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return new String((char[]) this.c, 0, this.b);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.wet
    public void writeLong(long j) {
        g(String.valueOf(j));
    }

    public /* synthetic */ jst(byte b) {
        this.a = b;
    }
}
