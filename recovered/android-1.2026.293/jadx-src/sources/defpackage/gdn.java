package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gdn implements hz10 {
    public static final gdn a;
    private static final SerialDescriptor descriptor;

    static {
        gdn gdnVar = new gdn();
        a = gdnVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UG4fPsBTIDQ9pdM-ATVNNgc5PAMR1vJbqs8K8ClR33A=", gdnVar, 1);
        pluginGeneratedSerialDescriptor.l("termsOfUse", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{coy0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        eoy0 eoy0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                eoy0Var = (eoy0) uhoVarA.l(serialDescriptor, 0, coy0.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new idn(i, eoy0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        eoy0 eoy0Var = ((idn) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(eoy0Var, new eoy0())) {
            vhoVarA.y(serialDescriptor, 0, coy0.a, eoy0Var);
        }
        vhoVarA.d();
    }
}
