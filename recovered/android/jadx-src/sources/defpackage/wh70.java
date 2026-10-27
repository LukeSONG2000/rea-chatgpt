package defpackage;

import java.util.List;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wh70 implements SerialDescriptor, mw6 {
    public final SerialDescriptor a;
    public final String b;
    public final Set c;

    public wh70(SerialDescriptor serialDescriptor) {
        this.a = serialDescriptor;
        this.b = serialDescriptor.i() + '?';
        this.c = sij.l(serialDescriptor);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final f750 a() {
        return this.a.a();
    }

    @Override // defpackage.mw6
    public final Set b() {
        return this.c;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean c() {
        return true;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        return this.a.d(str);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wh70) {
            return b79.u(this.a, ((wh70) obj).a);
        }
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String f(int i) {
        return this.a.f(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List g(int i) {
        return this.a.g(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        return this.a.h(i);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        return this.b;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return this.a.isInline();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j(int i) {
        return this.a.j(i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}
