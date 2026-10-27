package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vlp implements k3q {
    public static final vlp a;
    private static final SerialDescriptor descriptor;

    static {
        vlp vlpVar = new vlp();
        a = vlpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("G55etMkdaDg3OHFd4qtnEuNpeBFFcgCIYQVVnI9F2IY=", vlpVar, 5);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("artifactId", false);
        pluginGeneratedSerialDescriptor.k("libraryFileId", false);
        pluginGeneratedSerialDescriptor.k("sourceMessageId", false);
        pluginGeneratedSerialDescriptor.k("sourceRefIndex", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{zlp.g, jca0Var, jca0Var, knx.a, i5t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        amp ampVar = null;
        String strO = null;
        String strO2 = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ampVar = (amp) dbfVarE.m(serialDescriptor, 0, zlp.g);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                strO2 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 3, knx.a);
                str = mnxVar != null ? mnxVar.a : null;
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                iL = dbfVarE.l(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bmp(i, ampVar, strO, strO2, str, iL);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bmp bmpVar = (bmp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, zlp.g, bmpVar.a);
        ebfVarE.H(serialDescriptor, 1, bmpVar.b);
        ebfVarE.H(serialDescriptor, 2, bmpVar.c);
        eni.r(bmpVar.d, ebfVarE, serialDescriptor, 3, knx.a);
        ebfVarE.C(4, bmpVar.e, serialDescriptor);
        ebfVarE.k();
    }
}
