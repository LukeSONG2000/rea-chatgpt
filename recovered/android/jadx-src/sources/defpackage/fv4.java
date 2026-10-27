package defpackage;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fv4 {
    public final String a;
    public final byte[] b;
    public final kg30 c;

    public fv4(String str, byte[] bArr, kg30 kg30Var) {
        this.a = str;
        this.b = bArr;
        this.c = kg30Var;
    }

    public static f0j a() {
        f0j f0jVar = new f0j();
        f0jVar.c = kg30.a;
        return f0jVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fv4) {
            fv4 fv4Var = (fv4) obj;
            if (this.a.equals(fv4Var.a) && Arrays.equals(this.b, fv4Var.b) && this.c.equals(fv4Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }

    public final String toString() {
        byte[] bArr = this.b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return jc4.r(sb, strEncodeToString, ")");
    }
}
