package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wrs implements xrs {
    public final String a;
    public final qqs b;
    public final int c;

    public wrs(String str, qqs qqsVar) {
        this.a = str;
        this.b = qqsVar;
        if (qqsVar.c && (wca0.U(str, '\n') || wca0.U(str, '\r'))) {
            hs0.u("Inline code text cannot contain line endings.");
            throw null;
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\n' || cCharAt == '\r') {
                hs0.u("Text segments cannot contain line breaks; use InlineSegment.SoftBreak.");
                throw null;
            }
        }
        this.c = this.a.length();
    }

    public static wrs a(wrs wrsVar, String str, qqs qqsVar, int i) {
        if ((i & 1) != 0) {
            str = wrsVar.a;
        }
        if ((i & 2) != 0) {
            qqsVar = wrsVar.b;
        }
        return new wrs(str, qqsVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrs)) {
            return false;
        }
        wrs wrsVar = (wrs) obj;
        return b79.u(this.a, wrsVar.a) && b79.u(this.b, wrsVar.b);
    }

    @Override // defpackage.xrs
    public final qqs getAttributes() {
        return this.b;
    }

    @Override // defpackage.xrs
    public final int getLength() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wrs.class.getName();
    }
}
