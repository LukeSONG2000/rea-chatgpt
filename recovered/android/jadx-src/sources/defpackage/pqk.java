package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pqk implements k3q {
    public static final pqk a;
    private static final SerialDescriptor descriptor;

    static {
        pqk pqkVar = new pqk();
        a = pqkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qfD7qhTFveWpZIyn_1hUTpPSn6UcjHblNgvUHSdCHoY=", pqkVar, 3);
        pluginGeneratedSerialDescriptor.k("calpicoId", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("encodedVideoUrl", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{y57.a, kc7.a, jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                a67 a67Var = (a67) dbfVarE.m(serialDescriptor, 0, y57.a);
                str = a67Var != null ? a67Var.a : null;
                i |= 1;
            } else if (iQ == 1) {
                mc7 mc7Var = (mc7) dbfVarE.m(serialDescriptor, 1, kc7.a);
                str2 = mc7Var != null ? mc7Var.a : null;
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rqk(i, str, str2, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rqk rqkVar = (rqk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, y57.a, new a67(rqkVar.a));
        ebfVarE.I(serialDescriptor, 1, kc7.a, new mc7(rqkVar.b));
        ebfVarE.H(serialDescriptor, 2, rqkVar.c);
        ebfVarE.k();
    }
}
