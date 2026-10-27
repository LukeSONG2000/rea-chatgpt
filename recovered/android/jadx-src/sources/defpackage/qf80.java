package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qf80 implements k3q {
    public static final qf80 a;
    private static final SerialDescriptor descriptor;

    static {
        qf80 qf80Var = new qf80();
        a = qf80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("FavVhssE7N2A2yQlnQqWpN336AYJqHsWqmE9c_eQilw=", qf80Var, 3);
        pluginGeneratedSerialDescriptor.k("products", false);
        pluginGeneratedSerialDescriptor.k("isPresentationOnly", true);
        pluginGeneratedSerialDescriptor.k("representedImageAssetPointers", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = sf80.d;
        return new KSerializer[]{t8uVarArr[0].getValue(), v76.a, t8uVarArr[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = sf80.d;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        List list = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                list2 = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new sf80(i, list, list2, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        sf80 sf80Var = (sf80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = sf80.d;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        List list = sf80Var.a;
        List list2 = sf80Var.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        boolean z = sf80Var.b;
        if (z) {
            ebfVarE.G(serialDescriptor, 1, z);
        }
        if (!b79.u(list2, nin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list2);
        }
        ebfVarE.k();
    }
}
