package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qg30 extends prr {
    public final String b;
    public final byte[] c;

    public qg30(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qg30.class != obj.getClass()) {
            return false;
        }
        qg30 qg30Var = (qg30) obj;
        return this.b.equals(qg30Var.b) && Arrays.equals(this.c, qg30Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + cya0.e(527, 31, this.b);
    }

    @Override // defpackage.prr
    public final String toString() {
        return this.a + ": owner=" + this.b;
    }
}
