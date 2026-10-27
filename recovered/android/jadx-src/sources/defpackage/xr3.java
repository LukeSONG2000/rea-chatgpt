package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xr3 extends i4 implements RandomAccess {
    public final /* synthetic */ int[] a;

    public xr3(int[] iArr) {
        this.a = iArr;
    }

    @Override // defpackage.z2
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.z2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Integer) {
            return wr3.Z(((Number) obj).intValue(), this.a);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return Integer.valueOf(this.a[i]);
    }

    @Override // defpackage.i4, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Number) obj).intValue();
        int[] iArr = this.a;
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            if (iIntValue == iArr[i]) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.z2, java.util.Collection
    public final boolean isEmpty() {
        return this.a.length == 0;
    }

    @Override // defpackage.i4, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Number) obj).intValue();
            int[] iArr = this.a;
            int length = iArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (iIntValue == iArr[length]) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        }
        return -1;
    }
}
