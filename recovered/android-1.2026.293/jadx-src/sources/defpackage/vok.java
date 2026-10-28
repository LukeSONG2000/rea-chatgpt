package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vok {
    public final String a;
    public final String b;
    public final byte[] c;

    public vok(String str, String str2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vok)) {
            return false;
        }
        vok vokVar = (vok) obj;
        return kdd.l(this.a, vokVar.a) && kdd.l(this.b, vokVar.b) && Arrays.equals(this.c, vokVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vok.class.getName();
    }
}
