package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a73 extends prr {
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public a73(int i, String str, String str2, byte[] bArr) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }

    @Override // defpackage.c4y
    public final void b(gzw gzwVar) {
        gzwVar.a(this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a73.class != obj.getClass()) {
            return false;
        }
        a73 a73Var = (a73) obj;
        return this.d == a73Var.d && this.b.equals(a73Var.b) && Objects.equals(this.c, a73Var.c) && Arrays.equals(this.e, a73Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e((527 + this.d) * 31, 31, this.b);
        String str = this.c;
        return Arrays.hashCode(this.e) + ((iE + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.prr
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", description=" + this.c;
    }
}
