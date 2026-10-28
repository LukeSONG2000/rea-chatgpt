package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ovp implements SerialDescriptor {
    public final d0t0 a;
    public final v270 b;
    public final String c;

    public ovp(d0t0 d0t0Var, v270 v270Var) {
        this.a = d0t0Var;
        this.b = v270Var;
        this.c = d0t0Var.a + '<' + ((k4i) v270Var).g() + '>';
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final k8p0 a() {
        return this.a.b;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean c() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        return this.a.d(str);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return this.a.c;
    }

    public final boolean equals(Object obj) {
        ovp ovpVar = obj instanceof ovp ? (ovp) obj : null;
        return ovpVar != null && this.a.equals(ovpVar.a) && kdd.l(ovpVar.b, this.b);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String f(int i) {
        return this.a.f[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List g(int i) {
        return this.a.h[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return this.a.d;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        return this.a.g[i];
    }

    public final int hashCode() {
        return this.c.hashCode() + (((k4i) this.b).hashCode() * 31);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        return this.c;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean k(int i) {
        return this.a.i[i];
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.b + ", original: " + this.a + ')';
    }
}
