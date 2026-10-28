package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bzm0 implements SerialDescriptor {
    public final String a;
    public final xym0 b;

    public bzm0(String str, xym0 xym0Var) {
        this.a = str;
        this.b = xym0Var;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final k8p0 a() {
        return this.b;
    }

    public final void b() {
        throw new IllegalStateException(e1n.r(new StringBuilder("Primitive descriptor "), this.a, " does not have elements"));
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        b();
        throw null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bzm0)) {
            return false;
        }
        bzm0 bzm0Var = (bzm0) obj;
        return this.a.equals(bzm0Var.a) && kdd.l(this.b, bzm0Var.b);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String f(int i) {
        b();
        throw null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List g(int i) {
        b();
        throw null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        b();
        throw null;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        return this.a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean k(int i) {
        b();
        throw null;
    }

    public final String toString() {
        return e1n.q(new StringBuilder("PrimitiveDescriptor("), this.a, ')');
    }
}
