package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a9f0 implements hz10 {
    public static final a9f0 a;
    private static final SerialDescriptor descriptor;

    static {
        a9f0 a9f0Var = new a9f0();
        a = a9f0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OfJbPmT-3jFIzXH8D23KqHUnz2Aq88jT-DgnvbSShdI=", a9f0Var, 2);
        pluginGeneratedSerialDescriptor.l("bazaarPersonalizationEnabled", true);
        pluginGeneratedSerialDescriptor.l("bazaarPersonalizationUnavailable", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                zB2 = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new c9f0(i, zB, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c9f0 c9f0Var = (c9f0) obj;
        boolean z = c9f0Var.b;
        boolean z2 = c9f0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !z2) {
            vhoVarA.w(serialDescriptor, 0, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        vhoVarA.d();
    }
}
