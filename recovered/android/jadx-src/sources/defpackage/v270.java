package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v270 {
    public final String a;
    public final int[] b;

    public v270(String str, int[] iArr) {
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
        if (!(obj instanceof v270)) {
            return false;
        }
        v270 v270Var = (v270) obj;
        return this.a.equals(v270Var.a) && this.b.equals(v270Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectableText(text=" + this.a + ", localOffsetsByDocumentOffset=" + Arrays.toString(this.b) + ')';
    }
}
