package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class etn0 implements hz10 {
    public static final etn0 a;
    private static final SerialDescriptor descriptor;

    static {
        etn0 etn0Var = new etn0();
        a = etn0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("FDvYLaOTowj2wq0_JxCSNrEFn72wsChOvfHTZzkT6GA=", etn0Var, 1);
        pluginGeneratedSerialDescriptor.l("resource", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mz4.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        oz4 oz4Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                oz4Var = (oz4) uhoVarA.l(serialDescriptor, 0, mz4.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gtn0(i, oz4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ftn0 ftn0Var = gtn0.Companion;
        vhoVarA.y(serialDescriptor, 0, mz4.a, ((gtn0) obj).a);
        vhoVarA.d();
    }
}
