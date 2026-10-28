package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mnm0 implements rnm0 {
    public final int a;
    public final ArrayFields b;
    public final long c;
    public final String d;
    public final int e;

    public mnm0(int i, ArrayFields arrayFields, long j, String str) {
        this.a = i;
        this.b = arrayFields;
        this.c = j;
        this.d = str;
        this.e = snm0.a(arrayFields) + new String[]{str}[0].getBytes(StandardCharsets.UTF_8).length + 96;
    }

    @Override // defpackage.rnm0
    public final int a() {
        return this.e;
    }

    @Override // defpackage.rnm0
    public final void b(kga0 kga0Var) {
        kga0Var.i(1, this.a, this.b, ArrayFields.INSTANCE.getEMPTY(), new yda0(this.c), false, new dct(this, (byte) 3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mnm0)) {
            return false;
        }
        mnm0 mnm0Var = (mnm0) obj;
        return this.a == mnm0Var.a && kdd.l(this.b, mnm0Var.b) && this.c == mnm0Var.c && kdd.l(this.d, mnm0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gvx0.g((this.b.hashCode() + (gvx0.G(this.a) * 31)) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Log(level=");
        sb.append(q8a0.r(this.a));
        sb.append(", fields=");
        sb.append(this.b);
        sb.append(", occurredAtMs=");
        sb.append(this.c);
        sb.append(", message=");
        return e1n.q(sb, this.d, ')');
    }
}
