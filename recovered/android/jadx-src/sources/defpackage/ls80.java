package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ls80 implements k3q {
    public static final ls80 a;
    private static final SerialDescriptor descriptor;

    static {
        ls80 ls80Var = new ls80();
        a = ls80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h-DEWHLGqkn7KfyxbIEBbQ6PxerbfpJZ_O7xe_AJJx0=", ls80Var, 6);
        pluginGeneratedSerialDescriptor.k("projectId", false);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("accessMode", true);
        pluginGeneratedSerialDescriptor.k("availableAccessModes", true);
        pluginGeneratedSerialDescriptor.k("screenshotAssetPointer", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ns80.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(jca0Var), bit.H(wr80.g), bit.H((KSerializer) t8uVarArr[4].getValue()), bit.H(mx3.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ns80.g;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        xr80 xr80Var = null;
        List list = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    xr80Var = (xr80) dbfVarE.p(serialDescriptor, 3, wr80.g);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    ox3 ox3Var = (ox3) dbfVarE.p(serialDescriptor, 5, mx3.a);
                    str2 = ox3Var != null ? ox3Var.a : null;
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ns80(i, strO, strO2, str, xr80Var, list, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ns80 ns80Var = (ns80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ns80.g;
        String str = ns80Var.a;
        String str2 = ns80Var.f;
        List list = ns80Var.e;
        xr80 xr80Var = ns80Var.d;
        String str3 = ns80Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, ns80Var.b);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || xr80Var != null) {
            ebfVarE.u(serialDescriptor, 3, wr80.g, xr80Var);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, mx3.a, str2 != null ? new ox3(str2) : null);
        }
        ebfVarE.k();
    }
}
