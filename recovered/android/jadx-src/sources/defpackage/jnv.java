package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jnv implements k3q {
    public static final jnv a;
    private static final SerialDescriptor descriptor;

    static {
        jnv jnvVar = new jnv();
        a = jnvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.feature.artifactlibrary.ListLibraryArtifactsRequest", jnvVar, 8);
        pluginGeneratedSerialDescriptor.k("limit", false);
        pluginGeneratedSerialDescriptor.k("cursor", false);
        pluginGeneratedSerialDescriptor.k("state", false);
        pluginGeneratedSerialDescriptor.k("categories", true);
        pluginGeneratedSerialDescriptor.k("q", true);
        pluginGeneratedSerialDescriptor.k("ranking", true);
        pluginGeneratedSerialDescriptor.k("includeSavedEntities", true);
        pluginGeneratedSerialDescriptor.k("includeFavoriteStatus", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = lnv.i;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H((KSerializer) t8uVarArr[3].getValue());
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H((KSerializer) t8uVarArr[5].getValue());
        v76 v76Var = v76.a;
        return new KSerializer[]{i5t.a, kSerializerH, ssu.g, kSerializerH2, kSerializerH3, kSerializerH4, v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = lnv.i;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        boolean zC2 = false;
        String str = null;
        tsu tsuVar = null;
        Set set = null;
        String str2 = null;
        nwu nwuVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    tsuVar = (tsu) dbfVarE.m(serialDescriptor, 2, ssu.g);
                    i |= 4;
                    break;
                case 3:
                    set = (Set) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    nwuVar = (nwu) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    zC = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zC2 = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new lnv(i, iL, str, tsuVar, set, str2, nwuVar, zC, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lnv lnvVar = (lnv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = lnv.i;
        int i = lnvVar.a;
        nwu nwuVar = lnvVar.f;
        String str = lnvVar.e;
        Set set = lnvVar.d;
        ebfVarE.C(0, i, serialDescriptor);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, lnvVar.b);
        ebfVarE.I(serialDescriptor, 2, ssu.g, lnvVar.c);
        if (ebfVarE.O() || set != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), set);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0Var, str);
        }
        if (ebfVarE.O() || nwuVar != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), nwuVar);
        }
        boolean z = lnvVar.g;
        if (z) {
            ebfVarE.G(serialDescriptor, 6, z);
        }
        boolean z2 = lnvVar.h;
        if (z2) {
            ebfVarE.G(serialDescriptor, 7, z2);
        }
        ebfVarE.k();
    }
}
