package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b9l implements k3q {
    public static final b9l a;
    private static final SerialDescriptor descriptor;

    static {
        b9l b9lVar = new b9l();
        a = b9lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("a8ftAEnvrvXTLU--Yq807dkfpY-S1eTRNXir9vZfPsA=", b9lVar, 5);
        pluginGeneratedSerialDescriptor.k("upsellPlanSet", false);
        pluginGeneratedSerialDescriptor.k("entryPoint", false);
        pluginGeneratedSerialDescriptor.k("refreshAccountStatus", true);
        pluginGeneratedSerialDescriptor.k("upsellContextId", true);
        pluginGeneratedSerialDescriptor.k("sortPlanTabs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = d9l.f;
        v76 v76Var = v76.a;
        return new KSerializer[]{sqd0.a, t8uVarArr[1].getValue(), v76Var, bit.H(mqd0.a), v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = d9l.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        uqd0 uqd0Var = null;
        k9l k9lVar = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                uqd0Var = (uqd0) dbfVarE.m(serialDescriptor, 0, sqd0.a);
                i |= 1;
            } else if (iQ == 1) {
                k9lVar = (k9l) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                oqd0 oqd0Var = (oqd0) dbfVarE.p(serialDescriptor, 3, mqd0.a);
                str = oqd0Var != null ? oqd0Var.a : null;
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                zC2 = dbfVarE.C(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new d9l(i, uqd0Var, k9lVar, zC, str, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        d9l d9lVar = (d9l) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = d9l.f;
        sqd0 sqd0Var = sqd0.a;
        uqd0 uqd0Var = d9lVar.a;
        boolean z = d9lVar.e;
        String str = d9lVar.d;
        boolean z2 = d9lVar.c;
        ebfVarE.I(serialDescriptor, 0, sqd0Var, uqd0Var);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), d9lVar.b);
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 2, z2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, mqd0.a, str != null ? new oqd0(str) : null);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        ebfVarE.k();
    }
}
