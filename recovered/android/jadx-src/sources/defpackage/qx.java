package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qx implements k3q {
    public static final qx a;
    private static final SerialDescriptor descriptor;

    static {
        qx qxVar = new qx();
        a = qxVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("N5lWo_oVlexGV8Dz8-k97mkg9xKJPUDkzOZRWfXM-qI=", qxVar, 5);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("body", false);
        pluginGeneratedSerialDescriptor.k("advertiserBrand", false);
        pluginGeneratedSerialDescriptor.k("imageUrl", true);
        pluginGeneratedSerialDescriptor.k("target", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, wb0.a, bit.H(jca0Var), v10.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        yb0 yb0Var = null;
        String str = null;
        x10 x10Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                yb0Var = (yb0) dbfVarE.m(serialDescriptor, 2, wb0.a);
                i |= 4;
            } else if (iQ == 3) {
                str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                x10Var = (x10) dbfVarE.m(serialDescriptor, 4, v10.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new sx(i, strO, strO2, yb0Var, str, x10Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        sx sxVar = (sx) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = sxVar.a;
        String str2 = sxVar.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, sxVar.b);
        ebfVarE.I(serialDescriptor, 2, wb0.a, sxVar.c);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        ebfVarE.I(serialDescriptor, 4, v10.a, sxVar.e);
        ebfVarE.k();
    }
}
