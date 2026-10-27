package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i16 implements k3q {
    public static final i16 a;
    private static final SerialDescriptor descriptor;

    static {
        i16 i16Var = new i16();
        a = i16Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("x1wFCkFq0-bHnslKfaKZSXWPYhTWCFfCwjUR3QncbzE=", i16Var, 3);
        pluginGeneratedSerialDescriptor.k("active", false);
        pluginGeneratedSerialDescriptor.k("bannerName", false);
        pluginGeneratedSerialDescriptor.k("bannerInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{v76.a, jca0.a, bit.H(fpg.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        hpg hpgVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                hpgVar = (hpg) dbfVarE.p(serialDescriptor, 2, fpg.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new k16(i, zC, strO, hpgVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        k16 k16Var = (k16) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        boolean z = k16Var.a;
        hpg hpgVar = k16Var.c;
        ebfVarE.G(serialDescriptor, 0, z);
        ebfVarE.H(serialDescriptor, 1, k16Var.b);
        if (ebfVarE.O() || hpgVar != null) {
            ebfVarE.u(serialDescriptor, 2, fpg.a, hpgVar);
        }
        ebfVarE.k();
    }
}
