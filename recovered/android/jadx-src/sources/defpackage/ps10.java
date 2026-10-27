package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ps10 implements k3q {
    public static final ps10 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ps10 ps10Var = new ps10();
        a = ps10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("animation", ps10Var, 3);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("ms_delay", false);
        pluginGeneratedSerialDescriptor.k("ms_duration", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        return new KSerializer[]{u81.e, i5tVar, i5tVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        rs10 rs10Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                rs10Var = (rs10) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, u81.e);
                i |= 1;
            } else if (iQ == 1) {
                iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                iL2 = dbfVarE.l(pluginGeneratedSerialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new ts10(i, rs10Var, iL, iL2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ts10 ts10Var = (ts10) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, u81.e, ts10Var.a);
        ebfVarE.C(1, ts10Var.b, pluginGeneratedSerialDescriptor);
        ebfVarE.C(2, ts10Var.c, pluginGeneratedSerialDescriptor);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
