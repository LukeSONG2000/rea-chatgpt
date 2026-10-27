package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zl2 implements k3q {
    public static final zl2 a;
    private static final SerialDescriptor descriptor;

    static {
        zl2 zl2Var = new zl2();
        a = zl2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MRZLrUMvcY7VmrfFfEroISabJBrZWcK35Auevp_FxQM=", zl2Var, 5);
        pluginGeneratedSerialDescriptor.k("assetPointer", false);
        pluginGeneratedSerialDescriptor.k("sizeBytes", false);
        pluginGeneratedSerialDescriptor.k("format", false);
        pluginGeneratedSerialDescriptor.k("contentType", true);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(u84.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{mx3.a, i5t.a, jca0Var, jca0Var, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        String strO = null;
        String strO2 = null;
        w84 w84Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ox3 ox3Var = (ox3) dbfVarE.m(serialDescriptor, 0, mx3.a);
                str = ox3Var != null ? ox3Var.a : null;
                i |= 1;
            } else if (iQ == 1) {
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                strO2 = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                w84Var = (w84) dbfVarE.p(serialDescriptor, 4, u84.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bm2(i, str, iL, strO, strO2, w84Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bm2 bm2Var = (bm2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        mx3 mx3Var = mx3.a;
        String str = bm2Var.a;
        w84 w84Var = bm2Var.e;
        String str2 = bm2Var.d;
        ebfVarE.I(serialDescriptor, 0, mx3Var, new ox3(str));
        ebfVarE.C(1, bm2Var.b, serialDescriptor);
        ebfVarE.H(serialDescriptor, 2, bm2Var.c);
        if (ebfVarE.O() || !b79.u(str2, "audio_asset_pointer")) {
            ebfVarE.H(serialDescriptor, 3, str2);
        }
        if (ebfVarE.O() || w84Var != null) {
            ebfVarE.u(serialDescriptor, 4, u84.a, w84Var);
        }
        ebfVarE.k();
    }
}
