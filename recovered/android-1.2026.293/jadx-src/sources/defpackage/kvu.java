package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kvu implements stx {
    public final int a;
    public final int b;

    public kvu(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        gu50.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.stx
    public final void a(uwx uwxVar) {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 < this.a) {
                int i4 = i3 + 1;
                int i5 = uwxVar.b;
                if (i5 <= i4) {
                    i3 = i5;
                    break;
                } else {
                    i3 = (Character.isHighSurrogate(uwxVar.b((i5 - i4) + (-1))) && Character.isLowSurrogate(uwxVar.b(uwxVar.b - i4))) ? i3 + 2 : i4;
                    i2++;
                }
            } else {
                break;
            }
        }
        int iD = 0;
        while (true) {
            if (i >= this.b) {
                break;
            }
            int i6 = iD + 1;
            int i7 = uwxVar.c;
            qjy qjyVar = uwxVar.a;
            if (i7 + i6 >= qjyVar.d()) {
                iD = qjyVar.d() - uwxVar.c;
                break;
            } else {
                iD = (Character.isHighSurrogate(uwxVar.b((uwxVar.c + i6) + (-1))) && Character.isLowSurrogate(uwxVar.b(uwxVar.c + i6))) ? iD + 2 : i6;
                i++;
            }
        }
        int i8 = uwxVar.c;
        uwxVar.a(i8, iD + i8);
        int i9 = uwxVar.b;
        uwxVar.a(i9 - i3, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvu)) {
            return false;
        }
        kvu kvuVar = (kvu) obj;
        return this.a == kvuVar.a && this.b == kvuVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return evx0.r("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=", this.a, ", lengthAfterCursor=", this.b, ")");
    }
}
