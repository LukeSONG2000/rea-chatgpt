package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rak implements hz10 {
    public static final rak a;
    private static final SerialDescriptor descriptor;

    static {
        rak rakVar = new rak();
        a = rakVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xNzwQ_2oHPpOWn0ttGjzlEcNkGU8u016MK64uDxZJI0=", rakVar, 2);
        pluginGeneratedSerialDescriptor.l("capabilities", true);
        pluginGeneratedSerialDescriptor.l("clientInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{oak.a, koj.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        qak qakVar = null;
        moj mojVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                qakVar = (qak) uhoVarA.l(serialDescriptor, 0, oak.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                mojVar = (moj) uhoVarA.l(serialDescriptor, 1, koj.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new tak(i, qakVar, mojVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tak takVar = (tak) obj;
        moj mojVar = takVar.b;
        qak qakVar = takVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(qakVar, new qak(7, false))) {
            vhoVarA.y(serialDescriptor, 0, oak.a, qakVar);
        }
        if (vhoVarA.E() || !kdd.l(mojVar, new moj())) {
            vhoVarA.y(serialDescriptor, 1, koj.a, mojVar);
        }
        vhoVarA.d();
    }
}
