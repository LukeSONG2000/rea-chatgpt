package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rag implements k3q {
    public static final rag a;
    private static final SerialDescriptor descriptor;

    static {
        rag ragVar = new rag();
        a = ragVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QohgP6rrheh2ftoHCOADusJNDGHziKwyNGEJs9yvKA0=", ragVar, 4);
        pluginGeneratedSerialDescriptor.k("location", false);
        pluginGeneratedSerialDescriptor.k("current", true);
        pluginGeneratedSerialDescriptor.k("daily", false);
        pluginGeneratedSerialDescriptor.k("hourly", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = fbg.e;
        return new KSerializer[]{tag.a, bit.H(wag.a), t8uVarArr[2].getValue(), t8uVarArr[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = fbg.e;
        boolean z = true;
        int i = 0;
        vag vagVar = null;
        ebg ebgVar = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                vagVar = (vag) dbfVarE.m(serialDescriptor, 0, tag.a);
                i |= 1;
            } else if (iQ == 1) {
                ebgVar = (ebg) dbfVarE.p(serialDescriptor, 1, wag.a);
                i |= 2;
            } else if (iQ == 2) {
                list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                list2 = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fbg(i, vagVar, ebgVar, list, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fbg fbgVar = (fbg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = fbg.e;
        tag tagVar = tag.a;
        vag vagVar = fbgVar.a;
        ebg ebgVar = fbgVar.b;
        ebfVarE.I(serialDescriptor, 0, tagVar, vagVar);
        if (ebfVarE.O() || ebgVar != null) {
            ebfVarE.u(serialDescriptor, 1, wag.a, ebgVar);
        }
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), fbgVar.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), fbgVar.d);
        ebfVarE.k();
    }
}
