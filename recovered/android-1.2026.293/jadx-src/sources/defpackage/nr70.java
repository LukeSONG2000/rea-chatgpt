package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nr70 {
    public final ur70 a;
    public int[] b;
    public final rbj0 c;
    public int[] d;
    public final rbj0 e;
    public boolean f;
    public Object g;
    public final fo70 h;

    public nr70(int[] iArr, int[] iArr2, ur70 ur70Var) {
        this.a = ur70Var;
        this.b = iArr;
        this.c = new rbj0(a(iArr));
        this.d = iArr2;
        this.e = new rbj0(b(iArr, iArr2));
        Integer numY0 = ic6.Y0(iArr);
        this.h = new fo70(numY0 != null ? numY0.intValue() : 0, 90, 200);
    }

    public static int a(int[] iArr) {
        int length = iArr.length;
        int i = Integer.MAX_VALUE;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                if (i == Integer.MAX_VALUE) {
                    break;
                }
                return i;
            }
            int i3 = iArr[i2];
            if (i3 <= 0) {
                break;
            }
            if (i > i3) {
                i = i3;
            }
            i2++;
        }
        return 0;
    }

    public static int b(int[] iArr, int[] iArr2) {
        int iA = a(iArr);
        int length = iArr2.length;
        int iMin = Integer.MAX_VALUE;
        for (int i = 0; i < length; i++) {
            if (iArr[i] == iA) {
                iMin = Math.min(iMin, iArr2[i]);
            }
        }
        if (iMin == Integer.MAX_VALUE) {
            return 0;
        }
        return iMin;
    }
}
