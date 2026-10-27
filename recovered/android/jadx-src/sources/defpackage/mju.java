package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mju implements k3q {
    public static final mju a;
    private static final SerialDescriptor descriptor;

    static {
        mju mjuVar = new mju();
        a = mjuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.feature.artifactlibrary.impl.ArtifactsApiImpl.ApiLibraryFavorite", mjuVar, 3);
        pluginGeneratedSerialDescriptor.k("availability", false);
        pluginGeneratedSerialDescriptor.k("item", true);
        pluginGeneratedSerialDescriptor.k("favoriteId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, bit.H(mi2.a), bit.H(zru.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        oi2 oi2Var = null;
        String str = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                oi2Var = (oi2) dbfVarE.p(serialDescriptor, 1, mi2.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                bsu bsuVar = (bsu) dbfVarE.p(serialDescriptor, 2, zru.a);
                str = bsuVar != null ? bsuVar.a : null;
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new oju(i, strO, oi2Var, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        oju ojuVar = (oju) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = ojuVar.a;
        String str2 = ojuVar.c;
        oi2 oi2Var = ojuVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || oi2Var != null) {
            ebfVarE.u(serialDescriptor, 1, mi2.a, oi2Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, zru.a, str2 != null ? new bsu(str2) : null);
        }
        ebfVarE.k();
    }
}
