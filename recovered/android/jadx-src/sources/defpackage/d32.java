package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d32 implements k3q {
    public static final d32 a;
    private static final SerialDescriptor descriptor;

    static {
        d32 d32Var = new d32();
        a = d32Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("N3aHBTdwfwtNDFdJWRJCupnQzSUYvG0m1fotY2wAAEY=", d32Var, 2);
        pluginGeneratedSerialDescriptor.k("searchResultGroups", true);
        pluginGeneratedSerialDescriptor.k("sourceMessageIds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = f32.c;
        return new KSerializer[]{t8uVarArr[0].getValue(), bit.H((KSerializer) t8uVarArr[1].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = f32.c;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
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
                list2 = (List) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new f32(i, list, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        f32 f32Var = (f32) obj;
        List list = f32Var.b;
        List list2 = f32Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = f32.c;
        if (ebfVarE.O() || !b79.u(list2, nin.a)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list);
        }
        ebfVarE.k();
    }
}
