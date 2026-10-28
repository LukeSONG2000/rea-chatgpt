package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jvu implements stx {
    public final int a;
    public final int b;

    public jvu(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        gu50.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.stx
    public final void a(uwx uwxVar) {
        int i = uwxVar.c;
        qjy qjyVar = uwxVar.a;
        int i2 = this.b;
        int iD = i + i2;
        if (((i ^ iD) & (i2 ^ iD)) < 0) {
            iD = qjyVar.d();
        }
        uwxVar.a(uwxVar.c, Math.min(iD, qjyVar.d()));
        int i3 = uwxVar.b;
        int i4 = this.a;
        int i5 = i3 - i4;
        if (((i4 ^ i3) & (i3 ^ i5)) < 0) {
            i5 = 0;
        }
        uwxVar.a(Math.max(0, i5), uwxVar.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvu)) {
            return false;
        }
        jvu jvuVar = (jvu) obj;
        return this.a == jvuVar.a && this.b == jvuVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return evx0.r("DeleteSurroundingTextCommand(lengthBeforeCursor=", this.a, ", lengthAfterCursor=", this.b, ")");
    }
}
