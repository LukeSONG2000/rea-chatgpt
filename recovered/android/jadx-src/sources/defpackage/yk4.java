package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yk4 implements k3q {
    public static final yk4 a;
    private static final SerialDescriptor descriptor;

    static {
        yk4 yk4Var = new yk4();
        a = yk4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("AvTWj_9zMDJWMrccpXLPK-Es1T3qrvpDVZcFrGQMWcM=", yk4Var, 4);
        pluginGeneratedSerialDescriptor.k("isRecoverable", true);
        byte b = 5;
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"isRecoverable"}, b));
        pluginGeneratedSerialDescriptor.k("fieldErrors", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"fieldErrors"}, b));
        pluginGeneratedSerialDescriptor.k("formErrors", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"formErrors"}, b));
        pluginGeneratedSerialDescriptor.k("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = al4.e;
        return new KSerializer[]{bit.H(v76.a), bit.H((KSerializer) t8uVarArr[1].getValue()), bit.H((KSerializer) t8uVarArr[2].getValue()), bit.H((KSerializer) t8uVarArr[3].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = al4.e;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Map map = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 0, v76.a);
                i |= 1;
            } else if (iQ == 1) {
                map = (Map) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                list = (List) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                list2 = (List) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new al4(i, bool, map, list, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        al4 al4Var = (al4) obj;
        List list = al4Var.d;
        List list2 = al4Var.c;
        Map map = al4Var.b;
        Boolean bool = al4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = al4.e;
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 0, v76.a, bool);
        }
        if (ebfVarE.O() || map != null) {
            ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), map);
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        ebfVarE.k();
    }
}
