package defpackage;

import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class jmw0 {
    public static final gmw0 Companion = new gmw0();
    public final imw0 a;
    public final d b;

    public /* synthetic */ jmw0(int i, imw0 imw0Var, d dVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, fmw0.a.getDescriptor());
            throw null;
        }
        this.a = imw0Var;
        this.b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmw0)) {
            return false;
        }
        jmw0 jmw0Var = (jmw0) obj;
        return this.a == jmw0Var.a && kdd.l(this.b, jmw0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StateDeclaration(type=" + this.a + ", defaultValue=" + this.b + ')';
    }
}
