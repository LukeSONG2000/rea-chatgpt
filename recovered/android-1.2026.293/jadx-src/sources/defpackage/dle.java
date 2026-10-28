package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dle implements hz10 {
    public static final dle a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        dle dleVar = new dle();
        a = dleVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.CarouselComponent.AutoAdvancePages", dleVar, 3);
        pluginGeneratedSerialDescriptor.l("ms_time_per_page", false);
        pluginGeneratedSerialDescriptor.l("ms_transition_time", false);
        pluginGeneratedSerialDescriptor.l("transition_type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(zle.e);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{lc60Var, lc60Var, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        gle gleVar = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                iK2 = uhoVarA.k(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                gleVar = (gle) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, zle.e);
                i |= 4;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new hle(i, iK, iK2, gleVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hle hleVar = (hle) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        int i = hleVar.a;
        gle gleVar = hleVar.c;
        vhoVarA.s(0, i, pluginGeneratedSerialDescriptor);
        vhoVarA.s(1, hleVar.b, pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || gleVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, zle.e, gleVar);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
