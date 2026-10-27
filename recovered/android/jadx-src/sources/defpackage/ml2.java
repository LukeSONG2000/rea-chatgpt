package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ml2 implements k3q {
    public static final ml2 a;
    private static final SerialDescriptor descriptor;

    static {
        ml2 ml2Var = new ml2();
        a = ml2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ABSYvGlOKP2c6YCaMTysVhBpb1KpNY4SoDLckVOWHzI=", ml2Var, 5);
        pluginGeneratedSerialDescriptor.k("flagged", true);
        pluginGeneratedSerialDescriptor.k("blocked", true);
        pluginGeneratedSerialDescriptor.k("disclaimers", true);
        pluginGeneratedSerialDescriptor.k("structuredCopy", true);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H((KSerializer) ol2.f[2].getValue());
        KSerializer kSerializerH2 = bit.H(i300.a);
        KSerializer kSerializerH3 = bit.H(hiy.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, v76Var, kSerializerH, kSerializerH2, kSerializerH3};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ol2.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        List list = null;
        sja0 sja0Var = null;
        jiy jiyVar = null;
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
                list = (List) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                sja0Var = (sja0) dbfVarE.p(serialDescriptor, 3, i300.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                jiyVar = (jiy) dbfVarE.p(serialDescriptor, 4, hiy.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ol2(i, zC, zC2, list, sja0Var, jiyVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ol2 ol2Var = (ol2) obj;
        jiy jiyVar = ol2Var.e;
        sja0 sja0Var = ol2Var.d;
        List list = ol2Var.c;
        boolean z = ol2Var.b;
        boolean z2 = ol2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ol2.f;
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 0, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 1, z);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        if (ebfVarE.O() || sja0Var != null) {
            ebfVarE.u(serialDescriptor, 3, i300.a, sja0Var);
        }
        if (ebfVarE.O() || jiyVar != null) {
            ebfVarE.u(serialDescriptor, 4, hiy.a, jiyVar);
        }
        ebfVarE.k();
    }
}
