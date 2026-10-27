package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hvj implements k3q {
    public static final hvj a;
    private static final SerialDescriptor descriptor;

    static {
        hvj hvjVar = new hvj();
        a = hvjVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("labWYq6Yy5lwViH3YNNQSBCWIaZgVR7dV-zZEEy21GY=", hvjVar, 4);
        pluginGeneratedSerialDescriptor.k("attachmentContent", false);
        pluginGeneratedSerialDescriptor.k("widgetState", true);
        pluginGeneratedSerialDescriptor.k("toolOutput", true);
        pluginGeneratedSerialDescriptor.k("toolResponseMetadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        sqt sqtVar = sqt.a;
        return new KSerializer[]{jca0.a, sqtVar, sqtVar, sqtVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        c cVar = null;
        c cVar2 = null;
        c cVar3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                cVar = (c) dbfVarE.m(serialDescriptor, 1, sqt.a);
                i |= 2;
            } else if (iQ == 2) {
                cVar2 = (c) dbfVarE.m(serialDescriptor, 2, sqt.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                cVar3 = (c) dbfVarE.m(serialDescriptor, 3, sqt.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jvj(i, strO, cVar, cVar2, cVar3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jvj jvjVar = (jvj) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = jvjVar.a;
        c cVar = jvjVar.d;
        c cVar2 = jvjVar.c;
        c cVar3 = jvjVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        boolean zO = ebfVarE.O();
        oin oinVar = oin.a;
        if (zO || !b79.u(cVar3, new c(oinVar))) {
            ebfVarE.I(serialDescriptor, 1, sqt.a, cVar3);
        }
        if (ebfVarE.O() || !b79.u(cVar2, new c(oinVar))) {
            ebfVarE.I(serialDescriptor, 2, sqt.a, cVar2);
        }
        if (ebfVarE.O() || !b79.u(cVar, new c(oinVar))) {
            ebfVarE.I(serialDescriptor, 3, sqt.a, cVar);
        }
        ebfVarE.k();
    }
}
