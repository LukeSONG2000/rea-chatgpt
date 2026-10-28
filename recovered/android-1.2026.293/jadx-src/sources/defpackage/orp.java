package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class orp implements hz10 {
    public static final orp a;
    private static final SerialDescriptor descriptor;

    static {
        orp orpVar = new orp();
        a = orpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OGOaSDLHWZnQVuaQckTFXJjfQE8syfM06-d-4k1yBoo=", orpVar, 3);
        pluginGeneratedSerialDescriptor.l("asset", false);
        pluginGeneratedSerialDescriptor.l("price", false);
        pluginGeneratedSerialDescriptor.l("histories", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(brp.a), mwq.I(irp.a), mwq.I(frp.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        drp drpVar = null;
        krp krpVar = null;
        hrp hrpVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                drpVar = (drp) uhoVarA.o(serialDescriptor, 0, brp.a);
                i |= 1;
            } else if (iP == 1) {
                krpVar = (krp) uhoVarA.o(serialDescriptor, 1, irp.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                hrpVar = (hrp) uhoVarA.o(serialDescriptor, 2, frp.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qrp(i, drpVar, krpVar, hrpVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qrp qrpVar = (qrp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.l(serialDescriptor, 0, brp.a, qrpVar.a);
        vhoVarA.l(serialDescriptor, 1, irp.a, qrpVar.b);
        vhoVarA.l(serialDescriptor, 2, frp.a, qrpVar.c);
        vhoVarA.d();
    }
}
