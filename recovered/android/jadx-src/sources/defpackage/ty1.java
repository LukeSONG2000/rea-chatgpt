package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ty1 implements k3q {
    public static final ty1 a;
    private static final SerialDescriptor descriptor;

    static {
        ty1 ty1Var = new ty1();
        a = ty1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wbXyKotLJAE7Pks61ddb93f7Nq3_9NdMGJ9DgpaSUAs=", ty1Var, 3);
        pluginGeneratedSerialDescriptor.k("screenshot", false);
        pluginGeneratedSerialDescriptor.k("state", true);
        pluginGeneratedSerialDescriptor.k("contentType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{fur.a, bit.H(ez1.d), jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        hvr hvrVar = null;
        gz1 gz1Var = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                hvrVar = (hvr) dbfVarE.m(serialDescriptor, 0, fur.a);
                i |= 1;
            } else if (iQ == 1) {
                gz1Var = (gz1) dbfVarE.p(serialDescriptor, 1, ez1.d);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new iz1(i, hvrVar, gz1Var, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        iz1 iz1Var = (iz1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fur furVar = fur.a;
        hvr hvrVar = iz1Var.a;
        gz1 gz1Var = iz1Var.b;
        ebfVarE.I(serialDescriptor, 0, furVar, hvrVar);
        if (ebfVarE.O() || gz1Var != null) {
            ebfVarE.u(serialDescriptor, 1, ez1.d, gz1Var);
        }
        ebfVarE.H(serialDescriptor, 2, iz1Var.c);
        ebfVarE.k();
    }
}
