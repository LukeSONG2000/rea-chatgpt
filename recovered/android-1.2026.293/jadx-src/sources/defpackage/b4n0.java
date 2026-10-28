package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b4n0 implements cb6 {
    @Override // defpackage.cb6
    public final void a(xvu xvuVar, int i, int[] iArr, int[] iArr2) {
        if (iArr.length == 0) {
            return;
        }
        int length = iArr.length - 1;
        int iG0 = xvuVar.g0(8.0f);
        int iF1 = (i - ic6.f1(iArr)) - (iG0 * length);
        int i2 = 0;
        if (iF1 < 0) {
            iF1 = 0;
        }
        int length2 = iArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i2 < length2) {
            int i5 = iArr[i2];
            int i6 = i3 + 1;
            iArr2[i3] = i4;
            if (i3 < length) {
                int i7 = i5 + iG0 + i4;
                if (i3 == 0) {
                    i7 += iF1;
                }
                i4 = i7;
            }
            i2++;
            i3 = i6;
        }
    }

    @Override // defpackage.cb6
    public final float d() {
        return 8.0f;
    }
}
