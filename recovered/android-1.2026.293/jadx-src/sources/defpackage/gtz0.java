package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gtz0 {
    public final String a;
    public final String b;

    public gtz0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return new BigInteger(s4x0.X0(16, this.a), 16).toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtz0)) {
            return false;
        }
        gtz0 gtz0Var = (gtz0) obj;
        return this.a.equals(gtz0Var.a) && this.b.equals(gtz0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TraceContext(traceId=");
        sb.append(this.a);
        sb.append(", spanId=");
        return e1n.q(sb, this.b, ')');
    }
}
