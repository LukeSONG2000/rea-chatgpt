package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ruz {
    public final puz a;
    public final String b;
    public final int c;

    public ruz(puz puzVar, String str, int i) {
        this.a = puzVar;
        Objects.requireNonNull(str);
        String strH = xtz.h(str);
        this.b = strH;
        int length = strH.length();
        boolean z = false;
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                z = true;
                break;
            }
            int iCodePointAt = strH.codePointAt(iCharCount);
            if (!Character.isWhitespace(iCodePointAt)) {
                break;
            } else {
                iCharCount += Character.charCount(iCodePointAt);
            }
        }
        l5d0.p(!z, "Metric label is required");
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ruz)) {
            return false;
        }
        ruz ruzVar = (ruz) obj;
        if (this == ruzVar) {
            return true;
        }
        return this.a.equals(ruzVar.a) && Objects.equals(this.b, ruzVar.b) && this.c == ruzVar.c;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metric{mValue=");
        sb.append(this.a);
        sb.append(", mLabel=");
        sb.append(this.b);
        sb.append(", mSemanticStyle=");
        return jc4.k(this.c, "}", sb);
    }
}
