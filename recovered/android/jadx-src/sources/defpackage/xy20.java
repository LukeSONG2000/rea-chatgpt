package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xy20 implements k3q {
    public static final xy20 a;
    private static final SerialDescriptor descriptor;

    static {
        xy20 xy20Var = new xy20();
        a = xy20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CeCD7kDW4tQEs9X-R0sLJbHwB7w-LVWoek357v39TQc=", xy20Var, 9);
        pluginGeneratedSerialDescriptor.k("streamErrorSuccessfulRequest", true);
        pluginGeneratedSerialDescriptor.k("streamErrorWasSendingPrompt", true);
        pluginGeneratedSerialDescriptor.k("pollingThrottledByCap", true);
        pluginGeneratedSerialDescriptor.k("pollingResetAfterFailure", true);
        pluginGeneratedSerialDescriptor.k("pollingActiveJobCount", true);
        pluginGeneratedSerialDescriptor.k("pollingMaxJobCount", true);
        pluginGeneratedSerialDescriptor.k("pollingRetryCount", true);
        pluginGeneratedSerialDescriptor.k("pollingWaitsForConnectivity", true);
        pluginGeneratedSerialDescriptor.k("pollingWaitForForegroundSeconds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        KSerializer kSerializerH = bit.H(v76Var);
        KSerializer kSerializerH2 = bit.H(v76Var);
        KSerializer kSerializerH3 = bit.H(v76Var);
        KSerializer kSerializerH4 = bit.H(v76Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, bit.H(i5tVar), bit.H(i5tVar), bit.H(i5tVar), bit.H(v76Var), bit.H(i5tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Boolean bool5 = null;
        Integer num4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 0, v76.a);
                    i |= 1;
                    break;
                case 1:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                    i |= 2;
                    break;
                case 2:
                    bool3 = (Boolean) dbfVarE.p(serialDescriptor, 2, v76.a);
                    i |= 4;
                    break;
                case 3:
                    bool4 = (Boolean) dbfVarE.p(serialDescriptor, 3, v76.a);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) dbfVarE.p(serialDescriptor, 4, i5t.a);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 5, i5t.a);
                    i |= 32;
                    break;
                case 6:
                    num3 = (Integer) dbfVarE.p(serialDescriptor, 6, i5t.a);
                    i |= 64;
                    break;
                case 7:
                    bool5 = (Boolean) dbfVarE.p(serialDescriptor, 7, v76.a);
                    i |= 128;
                    break;
                case 8:
                    num4 = (Integer) dbfVarE.p(serialDescriptor, 8, i5t.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new zy20(i, bool, bool2, bool3, bool4, num, num2, num3, bool5, num4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zy20 zy20Var = (zy20) obj;
        Integer num = zy20Var.i;
        Boolean bool = zy20Var.h;
        Integer num2 = zy20Var.g;
        Integer num3 = zy20Var.f;
        Integer num4 = zy20Var.e;
        Boolean bool2 = zy20Var.d;
        Boolean bool3 = zy20Var.c;
        Boolean bool4 = zy20Var.b;
        Boolean bool5 = zy20Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || bool5 != null) {
            ebfVarE.u(serialDescriptor, 0, v76.a, bool5);
        }
        if (ebfVarE.O() || bool4 != null) {
            ebfVarE.u(serialDescriptor, 1, v76.a, bool4);
        }
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(serialDescriptor, 2, v76.a, bool3);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 3, v76.a, bool2);
        }
        if (ebfVarE.O() || num4 != null) {
            ebfVarE.u(serialDescriptor, 4, i5t.a, num4);
        }
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(serialDescriptor, 5, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 6, i5t.a, num2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 7, v76.a, bool);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 8, i5t.a, num);
        }
        ebfVarE.k();
    }
}
