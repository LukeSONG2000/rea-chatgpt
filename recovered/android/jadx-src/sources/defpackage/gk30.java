package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gk30 implements tq3 {
    @Override // defpackage.tq3
    public final void a(qlk qlkVar, int i, int[] iArr, int[] iArr2) {
        if (iArr.length == 0) {
            return;
        }
        int length = iArr.length - 1;
        int iE0 = qlkVar.e0(8.0f);
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        int i5 = (i - i3) - (iE0 * length);
        if (i5 < 0) {
            i5 = 0;
        }
        int length2 = iArr.length;
        int i6 = 0;
        int i7 = 0;
        while (i2 < length2) {
            int i8 = iArr[i2];
            int i9 = i6 + 1;
            iArr2[i6] = i7;
            if (i6 < length) {
                int i10 = i8 + iE0 + i7;
                if (i6 == 0) {
                    i10 += i5;
                }
                i7 = i10;
            }
            i2++;
            i6 = i9;
        }
    }

    @Override // defpackage.tq3
    public final float b() {
        return 8.0f;
    }
}
