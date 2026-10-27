package defpackage;

import java.util.Arrays;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rqs extends PluginGeneratedSerialDescriptor {
    public final boolean m;

    public rqs(String str, k3q k3qVar) {
        super(str, k3qVar, 1);
        this.m = true;
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rqs) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (this.a.equals(serialDescriptor.i())) {
                rqs rqsVar = (rqs) obj;
                if (rqsVar.m && Arrays.equals((SerialDescriptor[]) this.k.getValue(), (SerialDescriptor[]) rqsVar.k.getValue())) {
                    int iE = serialDescriptor.e();
                    int i = this.c;
                    if (i == iE) {
                        for (int i2 = 0; i2 < i; i2++) {
                            if (b79.u(h(i2).i(), serialDescriptor.h(i2).i()) && b79.u(h(i2).a(), serialDescriptor.h(i2).a())) {
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
    public final boolean isInline() {
        return this.m;
    }
}
