package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class igh implements k3q {
    public static final igh a;
    private static final SerialDescriptor descriptor;

    static {
        igh ighVar = new igh();
        a = ighVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("message_reference", ighVar, 4);
        pluginGeneratedSerialDescriptor.k("sourceMessageId", false);
        pluginGeneratedSerialDescriptor.k("targetMessageId", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("referenceType", false);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 14));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = mgh.f;
        knx knxVar = knx.a;
        return new KSerializer[]{knxVar, knxVar, jca0.a, t8uVarArr[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = mgh.f;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strO = null;
        lgh lghVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                str = mnxVar != null ? mnxVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                mnx mnxVar2 = (mnx) dbfVarE.m(serialDescriptor, 1, knx.a);
                str2 = mnxVar2 != null ? mnxVar2.a : null;
                i |= 2;
            } else if (iQ == 2) {
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                lghVar = (lgh) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new mgh(i, str, str2, strO, lghVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mgh mghVar = (mgh) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = mgh.f;
        knx knxVar = knx.a;
        eni.r(mghVar.b, ebfVarE, serialDescriptor, 0, knxVar);
        eni.r(mghVar.c, ebfVarE, serialDescriptor, 1, knxVar);
        ebfVarE.H(serialDescriptor, 2, mghVar.d);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), mghVar.e);
        ebfVarE.k();
    }
}
