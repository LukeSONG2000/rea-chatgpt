package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yi70 {
    public final Layout a;
    public final ArrayList b;
    public final ArrayList c;
    public final boolean[] d;
    public char[] e;

    public yi70(Layout layout) {
        this.a = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iH0 = s4x0.h0(this.a.getText(), '\n', length, 4);
            length = iH0 < 0 ? this.a.getText().length() : iH0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < this.a.getText().length());
        this.b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(null);
        }
        this.c = arrayList2;
        this.d = new boolean[this.b.size()];
        this.b.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bidi a(int i) {
        Bidi bidi;
        boolean[] zArr = this.d;
        boolean z = zArr[i];
        ArrayList arrayList = this.c;
        if (z) {
            return (Bidi) arrayList.get(i);
        }
        ArrayList arrayList2 = this.b;
        int iIntValue = i == 0 ? 0 : ((Number) arrayList2.get(i - 1)).intValue();
        int iIntValue2 = ((Number) arrayList2.get(i)).intValue();
        int i2 = iIntValue2 - iIntValue;
        char[] cArr = this.e;
        if (cArr == null || cArr.length < i2) {
            cArr = new char[i2];
        }
        char[] cArr2 = cArr;
        Layout layout = this.a;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i2)) {
            bidi = new Bidi(cArr2, 0, null, 0, i2, layout.getParagraphDirection(layout.getLineForOffset(e(i))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
            }
        } else {
            bidi = null;
        }
        arrayList.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr3 = this.e;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.e = cArr2;
        return bidi;
    }

    public final float b(int i, boolean z) {
        Layout layout = this.a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        return z ? layout.getPrimaryHorizontal(i) : layout.getSecondaryHorizontal(i);
    }

    public final float c(int i, boolean z, boolean z2) {
        int i2;
        int i3;
        if (!z2) {
            return b(i, z);
        }
        Layout layout = this.a;
        int iE = b191.e(layout, i, z2);
        int lineStart = layout.getLineStart(iE);
        int lineEnd = layout.getLineEnd(iE);
        if (i != lineStart && i != lineEnd) {
            return b(i, z);
        }
        if (i == 0 || i == layout.getText().length()) {
            return b(i, z);
        }
        int iD = d(i, z2);
        boolean z3 = layout.getParagraphDirection(layout.getLineForOffset(e(iD))) == -1;
        int iF = f(lineEnd, lineStart);
        int iE2 = e(iD);
        int i4 = lineStart - iE2;
        int i5 = iF - iE2;
        Bidi bidiA = a(iD);
        Bidi bidiCreateLineBidi = bidiA != null ? bidiA.createLineBidi(i4, i5) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == zIsRtlCharAt) {
                z3 = !z3;
            }
            return i == lineStart ? z3 : !z3 ? layout.getLineLeft(iE) : layout.getLineRight(iE);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        xi70[] xi70VarArr = new xi70[runCount];
        for (int i6 = 0; i6 < runCount; i6++) {
            xi70VarArr[i6] = new xi70(bidiCreateLineBidi.getRunStart(i6) + lineStart, bidiCreateLineBidi.getRunLimit(i6) + lineStart, bidiCreateLineBidi.getRunLevel(i6) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i7 = 0; i7 < runCount2; i7++) {
            bArr[i7] = (byte) bidiCreateLineBidi.getRunLevel(i7);
        }
        Bidi.reorderVisually(bArr, 0, xi70VarArr, 0, runCount);
        if (i == lineStart) {
            int i8 = 0;
            while (true) {
                if (i8 >= runCount) {
                    i3 = -1;
                    break;
                }
                if (xi70VarArr[i8].b() == i) {
                    i3 = i8;
                    break;
                }
                i8++;
            }
            boolean z4 = (z || z3 == xi70VarArr[i3].c()) ? !z3 : z3;
            return (i3 == 0 && z4) ? layout.getLineLeft(iE) : (i3 != runCount - 1 || z4) ? z4 ? layout.getPrimaryHorizontal(xi70VarArr[i3 - 1].b()) : layout.getPrimaryHorizontal(xi70VarArr[i3 + 1].b()) : layout.getLineRight(iE);
        }
        int iF2 = i > iF ? f(i, lineStart) : i;
        int i9 = 0;
        while (true) {
            if (i9 >= runCount) {
                i2 = -1;
                break;
            }
            if (xi70VarArr[i9].a() == iF2) {
                i2 = i9;
                break;
            }
            i9++;
        }
        boolean z5 = (z || z3 == xi70VarArr[i2].c()) ? z3 : !z3;
        return (i2 == 0 && z5) ? layout.getLineLeft(iE) : (i2 != runCount - 1 || z5) ? z5 ? layout.getPrimaryHorizontal(xi70VarArr[i2 - 1].a()) : layout.getPrimaryHorizontal(xi70VarArr[i2 + 1].a()) : layout.getLineRight(iE);
    }

    public final int d(int i, boolean z) {
        Integer numValueOf = Integer.valueOf(i);
        ArrayList arrayList = this.b;
        int iP = zx6.p(arrayList, numValueOf);
        int i2 = iP < 0 ? -(iP + 1) : iP + 1;
        if (z && i2 > 0) {
            int i3 = i2 - 1;
            if (i == ((Number) arrayList.get(i3)).intValue()) {
                return i3;
            }
        }
        return i2;
    }

    public final int e(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) this.b.get(i - 1)).intValue();
    }

    public final int f(int i, int i2) {
        while (i > i2) {
            char cCharAt = this.a.getText().charAt(i - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((kdd.y(cCharAt, 8192) < 0 || kdd.y(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }
}
