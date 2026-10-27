package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hlk implements cwm {
    public final int a;
    public final int b;

    public hlk(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        wqs.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.cwm
    public final void a(kym kymVar) {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 < this.a) {
                int i4 = i3 + 1;
                int i5 = kymVar.b;
                if (i5 <= i4) {
                    i3 = i5;
                    break;
                } else {
                    i3 = (Character.isHighSurrogate(kymVar.b((i5 - i4) + (-1))) && Character.isLowSurrogate(kymVar.b(kymVar.b - i4))) ? i3 + 2 : i4;
                    i2++;
                }
            } else {
                break;
            }
        }
        int iS = 0;
        while (true) {
            if (i >= this.b) {
                break;
            }
            int i6 = iS + 1;
            int i7 = kymVar.c;
            xkn xknVar = (xkn) kymVar.f;
            if (i7 + i6 >= xknVar.s()) {
                iS = xknVar.s() - kymVar.c;
                break;
            } else {
                iS = (Character.isHighSurrogate(kymVar.b((kymVar.c + i6) + (-1))) && Character.isLowSurrogate(kymVar.b(kymVar.c + i6))) ? iS + 2 : i6;
                i++;
            }
        }
        int i8 = kymVar.c;
        kymVar.a(i8, iS + i8);
        int i9 = kymVar.b;
        kymVar.a(i9 - i3, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hlk)) {
            return false;
        }
        hlk hlkVar = (hlk) obj;
        return this.a == hlkVar.a && this.b == hlkVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return pty.o(sb, this.b, ')');
    }
}
