package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wx implements k3q {
    public static final wx a;
    private static final SerialDescriptor descriptor;

    static {
        wx wxVar = new wx();
        a = wxVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3G16CnF7cMeHG_8C2s8w3KbmTXkGZSJVRxTrtXU_lL4=", wxVar, 4);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("adData", false);
        pluginGeneratedSerialDescriptor.k("action", false);
        pluginGeneratedSerialDescriptor.k("occurredAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, qx.a, yx.e[2].getValue(), of2.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = yx.e;
        boolean z = true;
        int i = 0;
        String strO = null;
        sx sxVar = null;
        px pxVar = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                sxVar = (sx) dbfVarE.m(serialDescriptor, 1, qx.a);
                i |= 2;
            } else if (iQ == 2) {
                pxVar = (px) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 3, of2.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yx(i, strO, sxVar, pxVar, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yx yxVar = (yx) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = yx.e;
        ebfVarE.H(serialDescriptor, 0, yxVar.a);
        ebfVarE.I(serialDescriptor, 1, qx.a, yxVar.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), yxVar.c);
        ebfVarE.I(serialDescriptor, 3, of2.a, yxVar.d);
        ebfVarE.k();
    }
}
