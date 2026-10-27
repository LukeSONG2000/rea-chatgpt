package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rjg implements k3q {
    public static final rjg a;
    private static final SerialDescriptor descriptor;

    static {
        rjg rjgVar = new rjg();
        a = rjgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("AJLDgwpf6IdDc-N2fM5eQd2c4DFVBQpPZhljBIJHGEE=", rjgVar, 3);
        pluginGeneratedSerialDescriptor.k("eligible", false);
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("generatedImages", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{v76.a, zjg.g, bit.H(wjg.b)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        akg akgVar = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                akgVar = (akg) dbfVarE.m(serialDescriptor, 1, zjg.g);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.p(serialDescriptor, 2, wjg.b);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bkg(i, zC, akgVar, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bkg bkgVar = (bkg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        boolean z = bkgVar.a;
        List list = bkgVar.c;
        ebfVarE.G(serialDescriptor, 0, z);
        ebfVarE.I(serialDescriptor, 1, zjg.g, bkgVar.b);
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 2, wjg.b, list);
        }
        ebfVarE.k();
    }
}
