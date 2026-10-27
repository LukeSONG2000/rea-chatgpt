package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dyc0 implements k3q {
    public static final dyc0 a;
    private static final SerialDescriptor descriptor;

    static {
        dyc0 dyc0Var = new dyc0();
        a = dyc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("retry_invite_confirmation", dyc0Var, 1);
        pluginGeneratedSerialDescriptor.k("route", false);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 7));
        pluginGeneratedSerialDescriptor.m(new l20((byte) 29));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{wyc0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        yyc0 yyc0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                yyc0Var = (yyc0) dbfVarE.m(serialDescriptor, 0, wyc0.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fyc0(i, yyc0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, wyc0.a, ((fyc0) obj).a);
        ebfVarE.k();
    }
}
