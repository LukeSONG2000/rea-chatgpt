package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x2h0 implements SerialDescriptor {
    public final String a;
    public final SerialDescriptor b;

    public x2h0(String str, SerialDescriptor serialDescriptor) {
        this.a = str;
        this.b = serialDescriptor;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final f750 a() {
        return this.b.a();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean c() {
        return this.b.c();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        return this.b.d(str);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return this.b.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2h0)) {
            return false;
        }
        x2h0 x2h0Var = (x2h0) obj;
        return this.a.equals(x2h0Var.a) && b79.u(this.b, x2h0Var.b);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String f(int i) {
        return this.b.f(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List g(int i) {
        return this.b.g(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return this.b.getAnnotations();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        return this.b.h(i);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        return this.a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return this.b.isInline();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j(int i) {
        return this.b.j(i);
    }

    public final String toString() {
        return usj.V(this);
    }
}
