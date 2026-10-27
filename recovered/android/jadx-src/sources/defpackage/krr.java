package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class krr implements c4y {
    public final byte[] a;
    public final String b;
    public final String c;

    public krr(String str, String str2, byte[] bArr) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.c4y
    public final void b(gzw gzwVar) {
        String str = this.b;
        if (str != null) {
            gzwVar.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || krr.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((krr) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return jc4.k(this.a.length, "\"", jc4.t("ICY: title=\"", this.b, "\", url=\"", this.c, "\", rawMetadata.length=\""));
    }
}
