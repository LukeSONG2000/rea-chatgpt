package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ms2 implements k3q {
    public static final ms2 a;
    private static final SerialDescriptor descriptor;

    static {
        ms2 ms2Var = new ms2();
        a = ms2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("FkAW1mHLseXJdII4ViYW2cxIhx8XHfJbSXeIffs_4t8=", ms2Var, 2);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("capabilities", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{i5t.a, av2.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        cv2 cv2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                cv2Var = (cv2) dbfVarE.m(serialDescriptor, 1, av2.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new os2(i, iL, cv2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        os2 os2Var = (os2) obj;
        cv2 cv2Var = os2Var.b;
        int i = os2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || i != -1) {
            ebfVarE.C(0, i, serialDescriptor);
        }
        if (ebfVarE.O() || !b79.u(cv2Var, new cv2())) {
            ebfVarE.I(serialDescriptor, 1, av2.a, cv2Var);
        }
        ebfVarE.k();
    }
}
