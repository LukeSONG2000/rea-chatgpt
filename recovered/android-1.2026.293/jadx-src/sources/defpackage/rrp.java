package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rrp implements hz10 {
    public static final rrp a;
    private static final SerialDescriptor descriptor;

    static {
        rrp rrpVar = new rrp();
        a = rrpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YQ8-6q8yd3jElAQtyQ0NqFlvqDKJXEci6pIUS_RPokQ=", rrpVar, 3);
        pluginGeneratedSerialDescriptor.l("regular", true);
        pluginGeneratedSerialDescriptor.l("preMarket", true);
        pluginGeneratedSerialDescriptor.l("afterHours", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        ttp ttpVar = ttp.a;
        return new KSerializer[]{mwq.I(ttpVar), mwq.I(ttpVar), mwq.I(ttpVar)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        vtp vtpVar = null;
        vtp vtpVar2 = null;
        vtp vtpVar3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                vtpVar = (vtp) uhoVarA.o(serialDescriptor, 0, ttp.a);
                i |= 1;
            } else if (iP == 1) {
                vtpVar2 = (vtp) uhoVarA.o(serialDescriptor, 1, ttp.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                vtpVar3 = (vtp) uhoVarA.o(serialDescriptor, 2, ttp.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new trp(i, vtpVar, vtpVar2, vtpVar3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        trp trpVar = (trp) obj;
        vtp vtpVar = trpVar.c;
        vtp vtpVar2 = trpVar.b;
        vtp vtpVar3 = trpVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || vtpVar3 != null) {
            vhoVarA.l(serialDescriptor, 0, ttp.a, vtpVar3);
        }
        if (vhoVarA.E() || vtpVar2 != null) {
            vhoVarA.l(serialDescriptor, 1, ttp.a, vtpVar2);
        }
        if (vhoVarA.E() || vtpVar != null) {
            vhoVarA.l(serialDescriptor, 2, ttp.a, vtpVar);
        }
        vhoVarA.d();
    }
}
