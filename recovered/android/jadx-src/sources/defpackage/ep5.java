package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ep5 {
    public final np5 a;
    public final List b;
    public final byte[] c;

    public ep5(np5 np5Var, List list, byte[] bArr) {
        this.a = np5Var;
        this.b = list;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ep5.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        ep5 ep5Var = (ep5) obj;
        if (!this.a.equals(ep5Var.a) || !b79.u(this.b, ep5Var.b)) {
            return false;
        }
        byte[] bArr = ep5Var.c;
        byte[] bArr2 = this.c;
        return bArr2 != null ? bArr != null && Arrays.equals(bArr2, bArr) : bArr == null;
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.a.hashCode() * 31, 31, this.b);
        byte[] bArr = this.c;
        return iC + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public final String toString() {
        String string = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("BatchData(id=");
        sb.append(this.a);
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", metadata=");
        return jc4.r(sb, string, ")");
    }
}
