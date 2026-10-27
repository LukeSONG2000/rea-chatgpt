package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class glk implements cwm {
    public final int a;
    public final int b;

    public glk(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        wqs.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.cwm
    public final void a(kym kymVar) {
        int i = kymVar.c;
        xkn xknVar = (xkn) kymVar.f;
        int i2 = this.b;
        int iS = i + i2;
        if (((i ^ iS) & (i2 ^ iS)) < 0) {
            iS = xknVar.s();
        }
        kymVar.a(kymVar.c, Math.min(iS, xknVar.s()));
        int i3 = kymVar.b;
        int i4 = this.a;
        int i5 = i3 - i4;
        if (((i4 ^ i3) & (i3 ^ i5)) < 0) {
            i5 = 0;
        }
        kymVar.a(Math.max(0, i5), kymVar.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof glk)) {
            return false;
        }
        glk glkVar = (glk) obj;
        return this.a == glkVar.a && this.b == glkVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return pty.o(sb, this.b, ')');
    }
}
