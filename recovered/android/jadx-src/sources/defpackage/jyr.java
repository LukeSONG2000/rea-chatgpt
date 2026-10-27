package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jyr implements k3q {
    public static final jyr a;
    private static final SerialDescriptor descriptor;

    static {
        jyr jyrVar = new jyr();
        a = jyrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("oU6OFdf_uLBEB4KF0doKRdXSyVMM7dNN0n6YGrtXyVU=", jyrVar, 6);
        pluginGeneratedSerialDescriptor.k("imageAssetPointer", false);
        pluginGeneratedSerialDescriptor.k("paragenMetadata", true);
        pluginGeneratedSerialDescriptor.k("messageContext", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("generatedWithThinkingModel", true);
        pluginGeneratedSerialDescriptor.k("isDownloadable", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(q6s.a);
        KSerializer kSerializerH2 = bit.H(ljx.d);
        KSerializer kSerializerH3 = bit.H(jca0.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{fur.a, kSerializerH, kSerializerH2, kSerializerH3, v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        hvr hvrVar = null;
        s6s s6sVar = null;
        mjx mjxVar = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    hvrVar = (hvr) dbfVarE.m(serialDescriptor, 0, fur.a);
                    i |= 1;
                    break;
                case 1:
                    s6sVar = (s6s) dbfVarE.p(serialDescriptor, 1, q6s.a);
                    i |= 2;
                    break;
                case 2:
                    mjxVar = (mjx) dbfVarE.p(serialDescriptor, 2, ljx.d);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    zC = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zC2 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new lyr(i, hvrVar, s6sVar, mjxVar, str, zC, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lyr lyrVar = (lyr) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fur furVar = fur.a;
        hvr hvrVar = lyrVar.a;
        boolean z = lyrVar.f;
        String str = lyrVar.d;
        mjx mjxVar = lyrVar.c;
        s6s s6sVar = lyrVar.b;
        ebfVarE.I(serialDescriptor, 0, furVar, hvrVar);
        if (ebfVarE.O() || s6sVar != null) {
            ebfVarE.u(serialDescriptor, 1, q6s.a, s6sVar);
        }
        if (ebfVarE.O() || mjxVar != null) {
            ebfVarE.u(serialDescriptor, 2, ljx.d, mjxVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        boolean z2 = lyrVar.e;
        if (z2) {
            ebfVarE.G(serialDescriptor, 4, z2);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 5, z);
        }
        ebfVarE.k();
    }
}
