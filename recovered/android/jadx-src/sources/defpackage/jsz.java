package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jsz implements SerialDescriptor {
    public static final jsz a = new jsz();

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final f750 a() {
        return jja0.e;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String f(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List g(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    public final int hashCode() {
        return (jja0.e.hashCode() * 31) - 1818355776;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        return "kotlin.Nothing";
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    public final String toString() {
        return "NothingSerialDescriptor";
    }
}
