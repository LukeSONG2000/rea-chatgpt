package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class si7 implements k3q {
    public static final si7 a;
    private static final SerialDescriptor descriptor;

    static {
        si7 si7Var = new si7();
        a = si7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Z_jaoTrFBZmX-FMmCbyGiCo0c3rIlf8H5SNxdmtzS5w=", si7Var, 5);
        pluginGeneratedSerialDescriptor.k("channelId", false);
        pluginGeneratedSerialDescriptor.k("notificationId", false);
        pluginGeneratedSerialDescriptor.k("conversationTitle", false);
        pluginGeneratedSerialDescriptor.k("isGroup", false);
        pluginGeneratedSerialDescriptor.k("surface", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ui7.f;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(bwz.a), jca0Var, v76.a, t8uVarArr[4].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ui7.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String str = null;
        String strO2 = null;
        ty7 ty7Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                dwz dwzVar = (dwz) dbfVarE.p(serialDescriptor, 1, bwz.a);
                str = dwzVar != null ? dwzVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                strO2 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                ty7Var = (ty7) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ui7(i, strO, str, strO2, zC, ty7Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ui7 ui7Var = (ui7) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ui7.f;
        String str = ui7Var.a;
        ty7 ty7Var = ui7Var.e;
        ebfVarE.H(serialDescriptor, 0, str);
        bwz bwzVar = bwz.a;
        String str2 = ui7Var.b;
        ebfVarE.u(serialDescriptor, 1, bwzVar, str2 != null ? new dwz(str2) : null);
        ebfVarE.H(serialDescriptor, 2, ui7Var.c);
        ebfVarE.G(serialDescriptor, 3, ui7Var.d);
        if (ebfVarE.O() || ty7Var != ty7.b) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), ty7Var);
        }
        ebfVarE.k();
    }
}
