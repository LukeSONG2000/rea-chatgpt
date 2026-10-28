package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tcv implements hz10 {
    public static final tcv a;
    private static final SerialDescriptor descriptor;

    static {
        tcv tcvVar = new tcv();
        a = tcvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1U9iKEMWXzRKfjAkmHoZEcd-GWE4hz7VSIEmUqlLFI0=", tcvVar, 2);
        pluginGeneratedSerialDescriptor.l("emailPreflightFixEnabled", true);
        pluginGeneratedSerialDescriptor.l("recommendationContext", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qx9.a, mwq.I(bds0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        dds0 dds0Var = null;
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
                dds0Var = (dds0) uhoVarA.o(serialDescriptor, 1, bds0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vcv(i, zB, dds0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vcv vcvVar = (vcv) obj;
        dds0 dds0Var = vcvVar.b;
        boolean z = vcvVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 0, z);
        }
        if (vhoVarA.E() || dds0Var != null) {
            vhoVarA.l(serialDescriptor, 1, bds0.a, dds0Var);
        }
        vhoVarA.d();
    }
}
