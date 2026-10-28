package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yv90 implements SerialDescriptor {
    public final SerialDescriptor a;

    public yv90(SerialDescriptor serialDescriptor) {
        this.a = serialDescriptor;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final k8p0 a() {
        return ecx0.b;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        Integer numO = z4x0.O(10, str);
        if (numO != null) {
            return numO.intValue();
        }
        ll.f(str.concat(" is not a valid list index"));
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
        if (!(obj instanceof yv90)) {
            return false;
        }
        yv90 yv90Var = (yv90) obj;
        return kdd.l(this.a, yv90Var.a) && kdd.l(i(), yv90Var.i());
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String f(int i) {
        return String.valueOf(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List g(int i) {
        if (i >= 0) {
            return sgy.a;
        }
        d2b.a(gvx0.w(i, "Illegal index ", ", "), i(), " expects only non-negative indices");
        return null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        if (i >= 0) {
            return this.a;
        }
        d2b.a(gvx0.w(i, "Illegal index ", ", "), i(), " expects only non-negative indices");
        return null;
    }

    public final int hashCode() {
        return i().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean k(int i) {
        if (i >= 0) {
            return false;
        }
        d2b.a(gvx0.w(i, "Illegal index ", ", "), i(), " expects only non-negative indices");
        return false;
    }

    public final String toString() {
        return i() + '(' + this.a + ')';
    }
}
