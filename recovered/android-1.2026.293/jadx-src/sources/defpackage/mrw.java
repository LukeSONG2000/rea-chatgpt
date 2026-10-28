package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mrw implements hz10 {
    public static final mrw a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        mrw mrwVar = new mrw();
        a = mrwVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("horizontal", mrwVar, 2);
        pluginGeneratedSerialDescriptor.l("alignment", false);
        pluginGeneratedSerialDescriptor.l("distribution", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{vc21.e, j210.e};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        uc21 uc21Var = null;
        i210 i210Var = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                uc21Var = (uc21) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, vc21.e);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                i210Var = (i210) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, j210.e);
                i |= 2;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new orw(i, uc21Var, i210Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        orw orwVar = (orw) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, vc21.e, orwVar.a);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, j210.e, orwVar.b);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
