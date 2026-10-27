package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zt80 implements k3q {
    public static final zt80 a;
    private static final SerialDescriptor descriptor;

    static {
        zt80 zt80Var = new zt80();
        a = zt80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("N-2fIhJLJlhr4ZzpwTDywlo0YGGRfLl0nbhrERFcV90=", zt80Var, 5);
        pluginGeneratedSerialDescriptor.k("accessMode", false);
        pluginGeneratedSerialDescriptor.k("users", false);
        pluginGeneratedSerialDescriptor.k("groups", false);
        pluginGeneratedSerialDescriptor.k("availableAccessModes", false);
        pluginGeneratedSerialDescriptor.k("allowedEditors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = bu80.f;
        return new KSerializer[]{wr80.g, t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), t8uVarArr[3].getValue(), bit.H((KSerializer) t8uVarArr[4].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = bu80.f;
        boolean z = true;
        int i = 0;
        xr80 xr80Var = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                xr80Var = (xr80) dbfVarE.m(serialDescriptor, 0, wr80.g);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                list2 = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                list3 = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                list4 = (List) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bu80(i, xr80Var, list, list2, list3, list4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bu80 bu80Var = (bu80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = bu80.f;
        wr80 wr80Var = wr80.g;
        xr80 xr80Var = bu80Var.a;
        List list = bu80Var.e;
        ebfVarE.I(serialDescriptor, 0, wr80Var, xr80Var);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), bu80Var.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), bu80Var.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), bu80Var.d);
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list);
        }
        ebfVarE.k();
    }
}
