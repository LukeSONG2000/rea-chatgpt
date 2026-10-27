package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xhg implements k3q {
    public static final xhg a;
    private static final SerialDescriptor descriptor;

    static {
        xhg xhgVar = new xhg();
        a = xhgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UyhKhlEhP4V1uybL02eojZUM-k7Pc9Dif8sAtGa4brM=", xhgVar, 6);
        pluginGeneratedSerialDescriptor.k("price", false);
        pluginGeneratedSerialDescriptor.k("changePercent", true);
        pluginGeneratedSerialDescriptor.k("change", true);
        pluginGeneratedSerialDescriptor.k("intradayHigh", true);
        pluginGeneratedSerialDescriptor.k("intradayLow", true);
        pluginGeneratedSerialDescriptor.k("latestTradeTimestamp", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        ifp ifpVar = ifp.a;
        return new KSerializer[]{ifpVar, bit.H(ifpVar), bit.H(ifpVar), bit.H(ifpVar), bit.H(ifpVar), bit.H(i5t.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        float fU = 0.0f;
        Float f = null;
        Float f2 = null;
        Float f3 = null;
        Float f4 = null;
        Integer num = null;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    fU = dbfVarE.u(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    f = (Float) dbfVarE.p(serialDescriptor, 1, ifp.a);
                    i |= 2;
                    break;
                case 2:
                    f2 = (Float) dbfVarE.p(serialDescriptor, 2, ifp.a);
                    i |= 4;
                    break;
                case 3:
                    f3 = (Float) dbfVarE.p(serialDescriptor, 3, ifp.a);
                    i |= 8;
                    break;
                case 4:
                    f4 = (Float) dbfVarE.p(serialDescriptor, 4, ifp.a);
                    i |= 16;
                    break;
                case 5:
                    num = (Integer) dbfVarE.p(serialDescriptor, 5, i5t.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zhg(i, fU, f, f2, f3, f4, num);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zhg zhgVar = (zhg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        float f = zhgVar.a;
        Integer num = zhgVar.f;
        Float f2 = zhgVar.e;
        Float f3 = zhgVar.d;
        Float f4 = zhgVar.c;
        Float f5 = zhgVar.b;
        ebfVarE.B(serialDescriptor, 0, f);
        if (ebfVarE.O() || f5 != null) {
            ebfVarE.u(serialDescriptor, 1, ifp.a, f5);
        }
        if (ebfVarE.O() || f4 != null) {
            ebfVarE.u(serialDescriptor, 2, ifp.a, f4);
        }
        if (ebfVarE.O() || f3 != null) {
            ebfVarE.u(serialDescriptor, 3, ifp.a, f3);
        }
        if (ebfVarE.O() || f2 != null) {
            ebfVarE.u(serialDescriptor, 4, ifp.a, f2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 5, i5t.a, num);
        }
        ebfVarE.k();
    }
}
