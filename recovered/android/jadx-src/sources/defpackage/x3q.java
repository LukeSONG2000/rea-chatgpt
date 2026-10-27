package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x3q extends prr {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public x3q(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x3q.class != obj.getClass()) {
            return false;
        }
        x3q x3qVar = (x3q) obj;
        return Objects.equals(this.b, x3qVar.b) && this.c.equals(x3qVar.c) && this.d.equals(x3qVar.d) && Arrays.equals(this.e, x3qVar.e);
    }

    public final int hashCode() {
        String str = this.b;
        return Arrays.hashCode(this.e) + cya0.e(cya0.e((527 + (str != null ? str.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    @Override // defpackage.prr
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", filename=" + this.c + ", description=" + this.d;
    }
}
