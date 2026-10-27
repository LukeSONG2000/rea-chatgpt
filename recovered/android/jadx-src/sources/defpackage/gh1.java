package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gh1 implements k3q {
    public static final gh1 a;
    private static final SerialDescriptor descriptor;

    static {
        gh1 gh1Var = new gh1();
        a = gh1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("e0ARc48UTy7TPjDYNZxw9RgBSf9BXIeEOhw2OdZ4FNk=", gh1Var, 4);
        pluginGeneratedSerialDescriptor.k("inviterAccountUserId", false);
        pluginGeneratedSerialDescriptor.k("inviteeAccountUserId", false);
        pluginGeneratedSerialDescriptor.k("text", false);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        qn qnVar = qn.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{qnVar, qnVar, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strO = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                sn snVar = (sn) dbfVarE.m(serialDescriptor, 0, qn.a);
                str = snVar != null ? snVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                sn snVar2 = (sn) dbfVarE.m(serialDescriptor, 1, qn.a);
                str2 = snVar2 != null ? snVar2.a : null;
                i |= 2;
            } else if (iQ == 2) {
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                strO2 = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ih1(i, str, str2, strO, strO2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ih1 ih1Var = (ih1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        qn qnVar = qn.a;
        or6.l(ih1Var.a, ebfVarE, serialDescriptor, 0, qnVar);
        or6.l(ih1Var.b, ebfVarE, serialDescriptor, 1, qnVar);
        ebfVarE.H(serialDescriptor, 2, ih1Var.c);
        ebfVarE.H(serialDescriptor, 3, ih1Var.d);
        ebfVarE.k();
    }
}
