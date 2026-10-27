package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ig30 implements SerialDescriptor {
    public final String a;
    public final fg30 b;

    public ig30(String str, fg30 fg30Var) {
        this.a = str;
        this.b = fg30Var;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final f750 a() {
        return this.b;
    }

    public final void b() {
        throw new IllegalStateException(jc4.r(new StringBuilder("Primitive descriptor "), this.a, " does not have elements"));
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
        if (!(obj instanceof ig30)) {
            return false;
        }
        ig30 ig30Var = (ig30) obj;
        return this.a.equals(ig30Var.a) && b79.u(this.b, ig30Var.b);
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
    public final boolean j(int i) {
        b();
        throw null;
    }

    public final String toString() {
        return bqh.s(new StringBuilder("PrimitiveDescriptor("), this.a, ')');
    }
}
