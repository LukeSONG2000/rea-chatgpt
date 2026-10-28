package defpackage;

import java.util.Arrays;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bu50 extends PluginGeneratedSerialDescriptor {
    public final boolean m;

    public bu50(String str, hz10 hz10Var) {
        super(str, hz10Var, 1);
        this.m = true;
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bu50) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (this.a.equals(serialDescriptor.i())) {
                bu50 bu50Var = (bu50) obj;
                if (bu50Var.m && Arrays.equals((SerialDescriptor[]) this.k.getValue(), (SerialDescriptor[]) bu50Var.k.getValue())) {
                    int iE = serialDescriptor.e();
                    int i = this.c;
                    if (i == iE) {
                        for (int i2 = 0; i2 < i; i2++) {
                            if (kdd.l(h(i2).i(), serialDescriptor.h(i2).i()) && kdd.l(h(i2).a(), serialDescriptor.h(i2).a())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j() {
        return this.m;
    }
}
