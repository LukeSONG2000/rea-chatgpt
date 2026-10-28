package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jnm0 implements rnm0 {
    public final String a;
    public final boolean b;
    public final int c;

    public jnm0(String str, boolean z) {
        this.a = str;
        this.b = z;
        int length = 0;
        for (String str2 : new String[]{str}) {
            length += str2.getBytes(StandardCharsets.UTF_8).length + 48;
        }
        this.c = 48 + length;
    }

    @Override // defpackage.rnm0
    public final int a() {
        return this.c;
    }

    @Override // defpackage.rnm0
    public final void b(kga0 kga0Var) {
        kga0Var.d(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jnm0)) {
            return false;
        }
        jnm0 jnm0Var = (jnm0) obj;
        return kdd.l(this.a, jnm0Var.a) && this.b == jnm0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BooleanFeatureFlagExposure(name=");
        sb.append(this.a);
        sb.append(", variant=");
        return uuw0.l(sb, this.b, ')');
    }
}
