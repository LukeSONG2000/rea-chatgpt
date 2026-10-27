package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tc5 implements k3q {
    public static final tc5 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        tc5 tc5Var = new tc5();
        a = tc5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ad", tc5Var, 1);
        pluginGeneratedSerialDescriptor.k("event", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{kb5.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        mb5 mb5Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                mb5Var = (mb5) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, kb5.a);
                i = 1;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new vc5(i, mb5Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        uc5 uc5Var = vc5.Companion;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, kb5.a, ((vc5) obj).b);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
