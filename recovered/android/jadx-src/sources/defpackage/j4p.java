package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j4p implements k3q {
    public static final j4p a;
    private static final SerialDescriptor descriptor;

    static {
        j4p j4pVar = new j4p();
        a = j4pVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IL4EId6yjtEZJ2K9afJ8rzv1-CX7-edLYW3WniPC8-s=", j4pVar, 5);
        pluginGeneratedSerialDescriptor.k("dismissedConversationStarterSection", true);
        pluginGeneratedSerialDescriptor.k("sensitiveValuesHidden", true);
        pluginGeneratedSerialDescriptor.k("pendingAccountLinking", true);
        pluginGeneratedSerialDescriptor.k("pendingAccountOnboardingOauthStateId", true);
        pluginGeneratedSerialDescriptor.k("pendingAccountOnboardingReadyForChat", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(sy10.a);
        KSerializer kSerializerH2 = bit.H(jca0.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, v76Var, kSerializerH, kSerializerH2, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        uy10 uy10Var = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                zC2 = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                uy10Var = (uy10) dbfVarE.p(serialDescriptor, 2, sy10.a);
                i |= 4;
            } else if (iQ == 3) {
                str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                zC3 = dbfVarE.C(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new l4p(i, zC, zC2, uy10Var, str, zC3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        l4p l4pVar = (l4p) obj;
        boolean z = l4pVar.e;
        String str = l4pVar.d;
        uy10 uy10Var = l4pVar.c;
        boolean z2 = l4pVar.b;
        boolean z3 = l4pVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 0, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 1, z2);
        }
        if (ebfVarE.O() || uy10Var != null) {
            ebfVarE.u(serialDescriptor, 2, sy10.a, uy10Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        ebfVarE.k();
    }
}
