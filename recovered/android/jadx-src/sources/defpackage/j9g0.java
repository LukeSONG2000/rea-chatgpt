package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j9g0 implements k3q {
    public static final j9g0 a;
    private static final SerialDescriptor descriptor;

    static {
        j9g0 j9g0Var = new j9g0();
        a = j9g0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9VAbRdbPAOCYhF_4pZgHoRJOEs8bKKhe4rjW-rU3IK8=", j9g0Var, 1);
        pluginGeneratedSerialDescriptor.k("moderation", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bfi.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        gfi gfiVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                gfiVar = (gfi) dbfVarE.m(serialDescriptor, 0, bfi.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new l9g0(i, gfiVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, bfi.a, ((l9g0) obj).a);
        ebfVarE.k();
    }
}
