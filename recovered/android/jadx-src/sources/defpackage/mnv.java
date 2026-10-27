package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mnv implements SerialDescriptor {
    public final SerialDescriptor a;

    public mnv(SerialDescriptor serialDescriptor) {
        this.a = serialDescriptor;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final f750 a() {
        return jja0.c;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        Integer numO = eda0.O(10, str);
        if (numO != null) {
            return numO.intValue();
        }
        hs0.u(str.concat(" is not a valid list index"));
        return 0;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mnv)) {
            return false;
        }
        mnv mnvVar = (mnv) obj;
        return b79.u(this.a, mnvVar.a) && b79.u(i(), mnvVar.i());
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
        pkt.A(bya0.t(i, "Illegal index ", ", "), i(), " expects only non-negative indices");
        return null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        if (i >= 0) {
            return this.a;
        }
        pkt.A(bya0.t(i, "Illegal index ", ", "), i(), " expects only non-negative indices");
        return null;
    }

    public final int hashCode() {
        return i().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j(int i) {
        if (i >= 0) {
            return false;
        }
        pkt.A(bya0.t(i, "Illegal index ", ", "), i(), " expects only non-negative indices");
        return false;
    }

    public final String toString() {
        return i() + '(' + this.a + ')';
    }
}
