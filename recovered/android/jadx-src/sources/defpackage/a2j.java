package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a2j implements k3q {
    public static final a2j a;
    private static final SerialDescriptor descriptor;

    static {
        a2j a2jVar = new a2j();
        a = a2jVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GnMZWATMnR134vvMRU66btj_H0YDuxtWiV11vgrOebA=", a2jVar, 2);
        pluginGeneratedSerialDescriptor.k("automationId", false);
        pluginGeneratedSerialDescriptor.k("currentShare", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{f35.a, bit.H(c55.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        e55 e55Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                h35 h35Var = (h35) dbfVarE.m(serialDescriptor, 0, f35.a);
                str = h35Var != null ? h35Var.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                e55Var = (e55) dbfVarE.p(serialDescriptor, 1, c55.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new c2j(i, str, e55Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        c2j c2jVar = (c2j) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, f35.a, new h35(c2jVar.a));
        ebfVarE.u(serialDescriptor, 1, c55.a, c2jVar.b);
        ebfVarE.k();
    }
}
