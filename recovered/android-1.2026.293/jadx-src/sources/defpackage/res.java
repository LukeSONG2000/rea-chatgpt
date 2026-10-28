package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class res implements hz10 {
    public static final res a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        res resVar = new res();
        a = resVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Dp", resVar, 4);
        pluginGeneratedSerialDescriptor.l("top_leading", false);
        pluginGeneratedSerialDescriptor.l("top_trailing", false);
        pluginGeneratedSerialDescriptor.l("bottom_leading", false);
        pluginGeneratedSerialDescriptor.l("bottom_trailing", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        return new KSerializer[]{hbxVar, hbxVar, hbxVar, hbxVar};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        int i = 0;
        double D = 0.0d;
        double D2 = 0.0d;
        double D3 = 0.0d;
        double D4 = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                D = uhoVarA.D(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                D2 = uhoVarA.D(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                D3 = uhoVarA.D(pluginGeneratedSerialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                D4 = uhoVarA.D(pluginGeneratedSerialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new tes(i, D, D2, D3, D4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tes tesVar = (tes) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        vhoVarA.D(pluginGeneratedSerialDescriptor, 0, tesVar.a);
        vhoVarA.D(pluginGeneratedSerialDescriptor, 1, tesVar.b);
        vhoVarA.D(pluginGeneratedSerialDescriptor, 2, tesVar.c);
        vhoVarA.D(pluginGeneratedSerialDescriptor, 3, tesVar.d);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
