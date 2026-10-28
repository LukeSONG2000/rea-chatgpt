package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class od5 extends wi40 {
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public od5(int i, String str, String str2, byte[] bArr) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }

    @Override // defpackage.v5d0
    public final void b(grb0 grb0Var) {
        grb0Var.a(this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || od5.class != obj.getClass()) {
            return false;
        }
        od5 od5Var = (od5) obj;
        return this.d == od5Var.d && this.b.equals(od5Var.b) && Objects.equals(this.c, od5Var.c) && Arrays.equals(this.e, od5Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d((527 + this.d) * 31, 31, this.b);
        String str = this.c;
        return Arrays.hashCode(this.e) + ((iD + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.wi40
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", description=" + this.c;
    }
}
