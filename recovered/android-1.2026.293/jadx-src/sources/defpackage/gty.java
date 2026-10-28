package defpackage;

import java.util.Iterator;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gty extends PluginGeneratedSerialDescriptor {
    public final j0t0 m;
    public final t0y0 n;

    public gty(String str, int i) {
        super(str, null, i);
        this.m = j0t0.b;
        this.n = new t0y0(new fty(i, str, this));
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor, kotlinx.serialization.descriptors.SerialDescriptor
    public final k8p0 a() {
        return this.m;
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof SerialDescriptor)) {
            return false;
        }
        SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
        return serialDescriptor.a() == j0t0.b && this.a.equals(serialDescriptor.i()) && kdd.l(ist.u(this), ist.u(serialDescriptor));
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor, kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        return ((SerialDescriptor[]) this.n.getValue())[i];
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        Iterator it = new f0t0(this).iterator();
        int iHashCode2 = 1;
        while (true) {
            e0t0 e0t0Var = (e0t0) it;
            if (!e0t0Var.hasNext()) {
                return (iHashCode * 31) + iHashCode2;
            }
            int i = iHashCode2 * 31;
            String str = (String) e0t0Var.next();
            iHashCode2 = i + (str != null ? str.hashCode() : 0);
        }
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public final String toString() {
        return a0n.X0(new f0t0(this), ", ", this.a.concat("("), ")", 0, null, null, 56);
    }
}
