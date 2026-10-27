package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sk1 implements k3q {
    public static final sk1 a;
    private static final SerialDescriptor descriptor;

    static {
        sk1 sk1Var = new sk1();
        a = sk1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UCD4jfWFmi6rXXHbM_23U2186yCs4YzVThdIF3pdPwY=", sk1Var, 2);
        pluginGeneratedSerialDescriptor.k("imageAssetPointer", false);
        pluginGeneratedSerialDescriptor.k("browserConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{fur.a, bit.H(k7h.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        hvr hvrVar = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                hvrVar = (hvr) dbfVarE.m(serialDescriptor, 0, fur.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 1, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new uk1(i, hvrVar, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        uk1 uk1Var = (uk1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fur furVar = fur.a;
        hvr hvrVar = uk1Var.a;
        String str = uk1Var.b;
        ebfVarE.I(serialDescriptor, 0, furVar, hvrVar);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, k7h.a, str != null ? new m7h(str) : null);
        }
        ebfVarE.k();
    }
}
