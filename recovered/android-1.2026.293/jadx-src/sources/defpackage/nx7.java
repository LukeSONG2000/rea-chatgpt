package defpackage;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nx7 {
    public final String a;
    public final byte[] b;
    public final ezm0 c;

    public nx7(String str, byte[] bArr, ezm0 ezm0Var) {
        this.a = str;
        this.b = bArr;
        this.c = ezm0Var;
    }

    public static fo5 a() {
        fo5 fo5Var = new fo5();
        fo5Var.c = ezm0.a;
        return fo5Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nx7) {
            nx7 nx7Var = (nx7) obj;
            if (this.a.equals(nx7Var.a)) {
                if (Arrays.equals(this.b, nx7Var instanceof nx7 ? nx7Var.b : nx7Var.b) && this.c.equals(nx7Var.c)) {
                    return true;
                }
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
        return e1n.r(sb, strEncodeToString, ")");
    }
}
