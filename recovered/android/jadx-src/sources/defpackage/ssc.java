package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ssc implements k3q {
    public static final ssc a;
    private static final SerialDescriptor descriptor;

    static {
        ssc sscVar = new ssc();
        a = sscVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zqPOwLngLN4sx6NGk6sq3Wxo48RCBZx8wyLRTZB0Q9s=", sscVar, 2);
        pluginGeneratedSerialDescriptor.k("content", true);
        pluginGeneratedSerialDescriptor.k("structuredContent", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{usc.c[0].getValue(), bit.H(lpt.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = usc.c;
        boolean z = true;
        int i = 0;
        List list = null;
        b bVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                bVar = (b) dbfVarE.p(serialDescriptor, 1, lpt.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new usc(i, list, bVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        usc uscVar = (usc) obj;
        b bVar = uscVar.b;
        List list = uscVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = usc.c;
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), list);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 1, lpt.a, bVar);
        }
        ebfVarE.k();
    }
}
