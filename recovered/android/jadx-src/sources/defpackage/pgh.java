package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pgh implements k3q {
    public static final pgh a;
    private static final SerialDescriptor descriptor;

    static {
        pgh pghVar = new pgh();
        a = pghVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("placeholder_message", pghVar, 4);
        pluginGeneratedSerialDescriptor.k("parentMessageId", false);
        pluginGeneratedSerialDescriptor.k("isSent", false);
        pluginGeneratedSerialDescriptor.k("message", false);
        pluginGeneratedSerialDescriptor.k("state", true);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 14));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{knx.a, v76.a, ihx.a, rgh.j[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = rgh.j;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        mhx mhxVar = null;
        ahh ahhVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                str = mnxVar != null ? mnxVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                mhxVar = (mhx) dbfVarE.m(serialDescriptor, 2, ihx.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                ahhVar = (ahh) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rgh(i, str, zC, mhxVar, ahhVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rgh rghVar = (rgh) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = rgh.j;
        knx knxVar = knx.a;
        String str = rghVar.d;
        ahh ahhVar = rghVar.g;
        eni.r(str, ebfVarE, serialDescriptor, 0, knxVar);
        ebfVarE.G(serialDescriptor, 1, rghVar.e);
        ebfVarE.I(serialDescriptor, 2, ihx.a, rghVar.f);
        if (ebfVarE.O() || !b79.u(ahhVar, new ugh())) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), ahhVar);
        }
        ebfVarE.k();
    }
}
