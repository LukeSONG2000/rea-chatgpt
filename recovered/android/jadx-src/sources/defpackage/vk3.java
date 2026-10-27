package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vk3 implements k3q {
    public static final vk3 a;
    private static final SerialDescriptor descriptor;

    static {
        vk3 vk3Var = new vk3();
        a = vk3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3S2h_ZR07oS0lYaZJra9r0V-AGu-frju3cfFLVRab8w=", vk3Var, 5);
        pluginGeneratedSerialDescriptor.k("isFirstAppOpen", true);
        pluginGeneratedSerialDescriptor.k("firstAppOpenDate", true);
        pluginGeneratedSerialDescriptor.k("blockStoreSeededDeviceId", true);
        pluginGeneratedSerialDescriptor.k("installReferrerSent", true);
        pluginGeneratedSerialDescriptor.k("appForegroundAttributionSent", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(k4t.a);
        KSerializer kSerializerH2 = bit.H(jca0.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, kSerializerH, kSerializerH2, v76Var, v76Var};
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
        z3t z3tVar = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                z3tVar = (z3t) dbfVarE.p(serialDescriptor, 1, k4t.a);
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                zC2 = dbfVarE.C(serialDescriptor, 3);
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
        return new xk3(i, zC, z3tVar, str, zC2, zC3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xk3 xk3Var = (xk3) obj;
        boolean z = xk3Var.e;
        boolean z2 = xk3Var.d;
        String str = xk3Var.c;
        z3t z3tVar = xk3Var.b;
        boolean z3 = xk3Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !z3) {
            ebfVarE.G(serialDescriptor, 0, z3);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 1, k4t.a, z3tVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 3, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        ebfVarE.k();
    }
}
