package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rmd0 implements hz10 {
    public static final rmd0 a;
    private static final SerialDescriptor descriptor;

    static {
        rmd0 rmd0Var = new rmd0();
        a = rmd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("HOLFCfDzEP5RV_CQ2SWSm_xpcB2hsAkXyMauOpMvz6s=", rmd0Var, 1);
        pluginGeneratedSerialDescriptor.l("attachments", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(tmd0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        vmd0 vmd0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                vmd0Var = (vmd0) uhoVarA.o(serialDescriptor, 0, tmd0.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xmd0(i, vmd0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vmd0 vmd0Var = ((xmd0) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || vmd0Var != null) {
            vhoVarA.l(serialDescriptor, 0, tmd0.a, vmd0Var);
        }
        vhoVarA.d();
    }
}
