package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sa6 implements cb6 {
    @Override // defpackage.cb6
    public final void a(xvu xvuVar, int i, int[] iArr, int[] iArr2) {
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        int length = iArr.length;
        int i5 = i - i3;
        int i6 = 0;
        while (i2 < length) {
            int i7 = iArr[i2];
            iArr2[i6] = i5;
            i5 += i7;
            i2++;
            i6++;
        }
    }

    public final String toString() {
        return "Arrangement#Bottom";
    }
}
