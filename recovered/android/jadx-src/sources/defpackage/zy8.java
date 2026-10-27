package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zy8 implements k3q {
    public static final zy8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        zy8 zy8Var = new zy8();
        a = zy8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.CarouselComponent.AutoAdvancePages", zy8Var, 3);
        pluginGeneratedSerialDescriptor.k("ms_time_per_page", false);
        pluginGeneratedSerialDescriptor.k("ms_transition_time", false);
        pluginGeneratedSerialDescriptor.k("transition_type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(tz8.e);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{i5tVar, i5tVar, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        cz8 cz8Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                iL2 = dbfVarE.l(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                cz8Var = (cz8) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, tz8.e);
                i |= 4;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new dz8(i, iL, iL2, cz8Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        dz8 dz8Var = (dz8) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        int i = dz8Var.a;
        cz8 cz8Var = dz8Var.c;
        ebfVarE.C(0, i, pluginGeneratedSerialDescriptor);
        ebfVarE.C(1, dz8Var.b, pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || cz8Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, tz8.e, cz8Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
