package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nwb0 implements k3q {
    public static final nwb0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        nwb0 nwb0Var = new nwb0();
        a = nwb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls", nwb0Var, 2);
        pluginGeneratedSerialDescriptor.k("light", false);
        pluginGeneratedSerialDescriptor.k("dark", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        hfs hfsVar = hfs.a;
        return new KSerializer[]{hfsVar, bit.H(hfsVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        jfs jfsVar = null;
        jfs jfsVar2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                jfsVar = (jfs) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, hfs.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                jfsVar2 = (jfs) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, hfs.a);
                i |= 2;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new pwb0(i, jfsVar, jfsVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pwb0 pwb0Var = (pwb0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        hfs hfsVar = hfs.a;
        jfs jfsVar = pwb0Var.a;
        jfs jfsVar2 = pwb0Var.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, hfsVar, jfsVar);
        if (ebfVarE.O() || jfsVar2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, hfsVar, jfsVar2);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
