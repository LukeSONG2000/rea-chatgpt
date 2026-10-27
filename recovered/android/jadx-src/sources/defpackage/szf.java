package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class szf implements k3q {
    public static final szf a;
    private static final SerialDescriptor descriptor;

    static {
        szf szfVar = new szf();
        a = szfVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.ConsumerSessionRefresh", szfVar, 2);
        pluginGeneratedSerialDescriptor.k("consumer_session", false);
        pluginGeneratedSerialDescriptor.k("link_auth_intent", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{fzf.a, bit.H(oev.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        ozf ozfVar = null;
        rev revVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ozfVar = (ozf) dbfVarE.m(serialDescriptor, 0, fzf.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                revVar = (rev) dbfVarE.p(serialDescriptor, 1, oev.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new uzf(i, ozfVar, revVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        uzf uzfVar = (uzf) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, fzf.a, uzfVar.a);
        ebfVarE.u(serialDescriptor, 1, oev.a, uzfVar.b);
        ebfVarE.k();
    }
}
