package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dv2 implements k3q {
    public static final dv2 a;
    private static final SerialDescriptor descriptor;

    static {
        dv2 dv2Var = new dv2();
        a = dv2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XyuxRDbFiEe_ukFyRi_Gof1CEfqHn047IW65A8YjTdg=", dv2Var, 5);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("instructions", false);
        pluginGeneratedSerialDescriptor.k("emoji", false);
        pluginGeneratedSerialDescriptor.k("theme", false);
        pluginGeneratedSerialDescriptor.k("memoryScope", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(h6x.g);
        jca0 jca0Var = jca0.a;
        lpt lptVar = lpt.a;
        return new KSerializer[]{jca0Var, jca0Var, lptVar, lptVar, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        b bVar = null;
        b bVar2 = null;
        i6x i6xVar = null;
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
                bVar = (b) dbfVarE.m(serialDescriptor, 2, lpt.a);
                i |= 4;
            } else if (iQ == 3) {
                bVar2 = (b) dbfVarE.m(serialDescriptor, 3, lpt.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                i6xVar = (i6x) dbfVarE.p(serialDescriptor, 4, h6x.g);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fv2(i, strO, strO2, bVar, bVar2, i6xVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fv2 fv2Var = (fv2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = fv2Var.a;
        i6x i6xVar = fv2Var.e;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, fv2Var.b);
        lpt lptVar = lpt.a;
        ebfVarE.I(serialDescriptor, 2, lptVar, fv2Var.c);
        ebfVarE.I(serialDescriptor, 3, lptVar, fv2Var.d);
        if (ebfVarE.O() || i6xVar != null) {
            ebfVarE.u(serialDescriptor, 4, h6x.g, i6xVar);
        }
        ebfVarE.k();
    }
}
