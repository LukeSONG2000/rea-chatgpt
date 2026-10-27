package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a8r implements SerialDescriptor {
    public final String a;
    public final SerialDescriptor b;
    public final SerialDescriptor c;

    public a8r(String str, SerialDescriptor serialDescriptor, SerialDescriptor serialDescriptor2) {
        this.a = str;
        this.b = serialDescriptor;
        this.c = serialDescriptor2;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final f750 a() {
        return jja0.d;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        Integer numO = eda0.O(10, str);
        if (numO != null) {
            return numO.intValue();
        }
        hs0.u(str.concat(" is not a valid map index"));
        return 0;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a8r)) {
            return false;
        }
        a8r a8rVar = (a8r) obj;
        return this.a.equals(a8rVar.a) && b79.u(this.b, a8rVar.b) && b79.u(this.c, a8rVar.c);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String f(int i) {
        return String.valueOf(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List g(int i) {
        if (i >= 0) {
            return nin.a;
        }
        k4e0.f(jc4.r(bya0.t(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        if (i < 0) {
            k4e0.f(jc4.r(bya0.t(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
            return null;
        }
        int i2 = i % 2;
        if (i2 == 0) {
            return this.b;
        }
        if (i2 == 1) {
            return this.c;
        }
        hs0.l("Unreached");
        return null;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        return this.a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j(int i) {
        if (i >= 0) {
            return false;
        }
        k4e0.f(jc4.r(bya0.t(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return false;
    }

    public final String toString() {
        return this.a + '(' + this.b + ", " + this.c + ')';
    }

    public a8r(SerialDescriptor serialDescriptor, SerialDescriptor serialDescriptor2) {
        this("kotlin.collections.HashMap", serialDescriptor, serialDescriptor2);
    }
}
