package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wnh0 extends ynh0 {
    private final char[][] zza;
    private final int zzb;

    public wnh0(xnh0 xnh0Var) {
        char[][] cArrB = xnh0Var.b();
        this.zza = cArrB;
        this.zzb = cArrB.length;
    }

    @Override // defpackage.ynh0
    public final String a(String str) {
        char[] cArr;
        str.getClass();
        int i = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt < this.zzb && this.zza[cCharAt] != null) {
                int length = str.length();
                char[] cArrA = boh0.a();
                int length2 = cArrA.length;
                int i2 = 0;
                int i3 = 0;
                while (i < length) {
                    int i4 = i + 1;
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 >= this.zzb || (cArr = this.zza[cCharAt2]) == null) {
                        cArr = null;
                    }
                    if (cArr != null) {
                        int i5 = i - i2;
                        int i6 = i3 + i5;
                        int length3 = cArr.length;
                        int i7 = i6 + length3;
                        if (length2 < i7) {
                            int i8 = length - i;
                            length2 = i8 + i8 + i7;
                            if (length2 < 0) {
                                hs0.k("Cannot increase internal buffer any further");
                                return null;
                            }
                            char[] cArr2 = new char[length2];
                            if (i3 > 0) {
                                System.arraycopy(cArrA, 0, cArr2, 0, i3);
                            }
                            cArrA = cArr2;
                        }
                        if (i5 > 0) {
                            str.getChars(i2, i, cArrA, i3);
                            i3 = i6;
                        }
                        if (length3 > 0) {
                            System.arraycopy(cArr, 0, cArrA, i3, length3);
                            i3 += length3;
                        }
                        i2 = i4;
                    }
                    i = i4;
                }
                int i9 = length - i2;
                if (i9 > 0) {
                    int i10 = i9 + i3;
                    if (length2 < i10) {
                        if (i10 < 0) {
                            hs0.k("Cannot increase internal buffer any further");
                            return null;
                        }
                        char[] cArr3 = new char[i10];
                        if (i3 > 0) {
                            System.arraycopy(cArrA, 0, cArr3, 0, i3);
                        }
                        cArrA = cArr3;
                    }
                    str.getChars(i2, length, cArrA, i3);
                    i3 = i10;
                }
                return new String(cArrA, 0, i3);
            }
            i++;
        }
        return str;
    }
}
