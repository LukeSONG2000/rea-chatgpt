package defpackage;

import java.util.Iterator;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class krn extends PluginGeneratedSerialDescriptor {
    public final ai70 m;
    public final k2b0 n;

    public krn(String str, int i) {
        super(str, null, i);
        this.m = ai70.b;
        this.n = new k2b0(new jrn(i, str, this));
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor, kotlinx.serialization.descriptors.SerialDescriptor
    public final f750 a() {
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
        return serialDescriptor.a() == ai70.b && this.a.equals(serialDescriptor.i()) && b79.u(sij.l(this), sij.l(serialDescriptor));
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor, kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        return ((SerialDescriptor[]) this.n.getValue())[i];
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        Iterator it = new ali(this, (byte) 2).iterator();
        int iHashCode2 = 1;
        while (true) {
            yh70 yh70Var = (yh70) it;
            if (!yh70Var.hasNext()) {
                return (iHashCode * 31) + iHashCode2;
            }
            int i = iHashCode2 * 31;
            String str = (String) yh70Var.next();
            iHashCode2 = i + (str != null ? str.hashCode() : 0);
        }
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public final String toString() {
        return fee.N0(new ali(this, (byte) 2), ", ", this.a.concat("("), ")", 0, null, null, 56);
    }
}
