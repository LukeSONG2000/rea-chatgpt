package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wai implements k3q {
    public static final wai a;
    private static final SerialDescriptor descriptor;

    static {
        wai waiVar = new wai();
        a = waiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("togfga1Rclf1e-EOMQMOqAOcybUPXNY7lGFIjHmvkXc=", waiVar, 2);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("writingBlocks", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{knx.a, yai.c[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = yai.c;
        boolean z = true;
        int i = 0;
        String str = null;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                str = mnxVar != null ? mnxVar.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                map = (Map) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yai(i, str, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yai yaiVar = (yai) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = yai.c;
        eni.r(yaiVar.a, ebfVarE, serialDescriptor, 0, knx.a);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), yaiVar.b);
        ebfVarE.k();
    }
}
