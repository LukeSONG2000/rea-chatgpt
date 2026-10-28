package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nnm0 implements rnm0 {
    public final int a;
    public final int b;
    public final ArrayFields c;
    public final ArrayFields d;
    public final lim e;
    public final boolean f;
    public final String g;
    public final int h;

    public nnm0(int i, int i2, ArrayFields arrayFields, ArrayFields arrayFields2, lim limVar, boolean z, String str) {
        this.a = i;
        this.b = i2;
        this.c = arrayFields;
        this.d = arrayFields2;
        this.e = limVar;
        this.f = z;
        this.g = str;
        this.h = snm0.a(arrayFields2) + snm0.a(arrayFields) + new String[]{str}[0].getBytes(StandardCharsets.UTF_8).length + 96;
    }

    @Override // defpackage.rnm0
    public final int a() {
        return this.h;
    }

    @Override // defpackage.rnm0
    public final void b(kga0 kga0Var) {
        kga0Var.i(this.a, this.b, this.c, this.d, this.e, this.f, new g6i(this, (byte) 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nnm0)) {
            return false;
        }
        nnm0 nnm0Var = (nnm0) obj;
        return this.a == nnm0Var.a && this.b == nnm0Var.b && kdd.l(this.c, nnm0Var.c) && this.d.equals(nnm0Var.d) && this.e.equals(nnm0Var.e) && this.f == nnm0Var.f && kdd.l(this.g, nnm0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.g((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + evx0.c(this.b, gvx0.G(this.a) * 31, 31)) * 31)) * 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogInternal(type=");
        sb.append(q8a0.s(this.a));
        sb.append(", level=");
        sb.append(q8a0.r(this.b));
        sb.append(", arrayFields=");
        sb.append(this.c);
        sb.append(", matchingArrayFields=");
        sb.append(this.d);
        sb.append(", attributesOverrides=");
        sb.append(this.e);
        sb.append(", blocking=");
        sb.append(this.f);
        sb.append(", message=");
        return e1n.q(sb, this.g, ')');
    }
}
