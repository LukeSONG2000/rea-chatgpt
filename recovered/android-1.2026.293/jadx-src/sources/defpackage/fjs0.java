package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fjs0 {
    public final String a;
    public final int[] b;

    public fjs0(String str, int[] iArr) {
        this.a = str;
        this.b = iArr;
    }

    public final int a(int i) {
        int[] iArr = this.b;
        int length = iArr.length - 1;
        int i2 = 0;
        while (i2 < length) {
            int i3 = ((i2 + length) + 1) / 2;
            if (iArr[i3] <= i) {
                i2 = i3;
            } else {
                length = i3 - 1;
            }
        }
        return i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fjs0)) {
            return false;
        }
        fjs0 fjs0Var = (fjs0) obj;
        return this.a.equals(fjs0Var.a) && this.b.equals(fjs0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectableText(text=" + this.a + ", localOffsetsByDocumentOffset=" + Arrays.toString(this.b) + ')';
    }
}
