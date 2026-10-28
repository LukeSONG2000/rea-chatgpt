package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m59 {
    public final t59 a;
    public final List b;
    public final byte[] c;

    public m59(t59 t59Var, List list, byte[] bArr) {
        this.a = t59Var;
        this.b = list;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!m59.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        m59 m59Var = (m59) obj;
        if (!this.a.equals(m59Var.a) || !kdd.l(this.b, m59Var.b)) {
            return false;
        }
        byte[] bArr = m59Var.c;
        byte[] bArr2 = this.c;
        return bArr2 != null ? bArr != null && Arrays.equals(bArr2, bArr) : bArr == null;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.a.hashCode() * 31, 31, this.b);
        byte[] bArr = this.c;
        return iB + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public final String toString() {
        String string = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("BatchData(id=");
        sb.append(this.a);
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", metadata=");
        return e1n.r(sb, string, ")");
    }
}
