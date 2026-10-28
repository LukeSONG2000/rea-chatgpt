package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qi40 implements v5d0 {
    public final byte[] a;
    public final String b;
    public final String c;

    public qi40(byte[] bArr, String str, String str2) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.v5d0
    public final void b(grb0 grb0Var) {
        String str = this.b;
        if (str != null) {
            grb0Var.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qi40.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((qi40) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return sh7.q(this.a.length, "\"", sh7.x("ICY: title=\"", this.b, "\", url=\"", this.c, "\", rawMetadata.length=\""));
    }
}
