package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mq3 implements pq3 {
    public final /* synthetic */ byte a;

    @Override // defpackage.pq3
    public final void c(qlk qlkVar, int i, int[] iArr, m6u m6uVar, int[] iArr2) {
        int i2 = 0;
        switch (this.a) {
            case 0:
                int length = iArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i2 < length) {
                    int i5 = iArr[i2];
                    iArr2[i3] = i4;
                    i4 += i5;
                    i2++;
                    i3++;
                }
                break;
            default:
                int i6 = 0;
                for (int i7 : iArr) {
                    i6 += i7;
                }
                int length2 = iArr.length;
                int i8 = i - i6;
                int i9 = 0;
                while (i2 < length2) {
                    int i10 = iArr[i2];
                    iArr2[i9] = i8;
                    i8 += i10;
                    i2++;
                    i9++;
                }
                break;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "AbsoluteArrangement#Left";
            default:
                return "AbsoluteArrangement#Right";
        }
    }
}
