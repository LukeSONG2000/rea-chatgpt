package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f0c0 implements k3q {
    public static final f0c0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        f0c0 f0c0Var = new f0c0();
        a = f0c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.TimelineComponent.Connector", f0c0Var, 3);
        pluginGeneratedSerialDescriptor.k("width", false);
        pluginGeneratedSerialDescriptor.k("margin", false);
        pluginGeneratedSerialDescriptor.k("color", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{i5t.a, er00.a, mge.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        gr00 gr00Var = null;
        oge ogeVar = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                gr00Var = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, er00.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                ogeVar = (oge) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, mge.a);
                i |= 4;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new h0c0(i, iL, gr00Var, ogeVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        h0c0 h0c0Var = (h0c0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        ebfVarE.C(0, h0c0Var.a, pluginGeneratedSerialDescriptor);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, er00.a, h0c0Var.b);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, mge.a, h0c0Var.c);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
