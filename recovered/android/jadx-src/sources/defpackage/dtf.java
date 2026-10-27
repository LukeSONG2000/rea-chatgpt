package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dtf implements k3q {
    public static final dtf a;
    private static final SerialDescriptor descriptor;

    static {
        dtf dtfVar = new dtf();
        a = dtfVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.ConsentUi.ConsentPane.ScopesSection.Scope", dtfVar, 3);
        pluginGeneratedSerialDescriptor.k("icon", false);
        pluginGeneratedSerialDescriptor.k("header", false);
        pluginGeneratedSerialDescriptor.k("description", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ltf.a, bit.H(jca0.a), dsw.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        ntf ntfVar = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ntfVar = (ntf) dbfVarE.m(serialDescriptor, 0, ltf.a);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.m(serialDescriptor, 2, dsw.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ftf(i, ntfVar, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ftf ftfVar = (ftf) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, ltf.a, ftfVar.a);
        ebfVarE.u(serialDescriptor, 1, jca0.a, ftfVar.b);
        ebfVarE.I(serialDescriptor, 2, dsw.a, ftfVar.c);
        ebfVarE.k();
    }
}
