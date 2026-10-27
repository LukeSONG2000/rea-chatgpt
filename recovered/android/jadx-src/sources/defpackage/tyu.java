package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tyu implements k3q {
    public static final tyu a;
    private static final SerialDescriptor descriptor;

    static {
        tyu tyuVar = new tyu();
        a = tyuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("78tGCKW-bwehZICR05xGvrAnDZbIH-GZHDUke-HZ4-4=", tyuVar, 4);
        pluginGeneratedSerialDescriptor.k("savedTarget", false);
        pluginGeneratedSerialDescriptor.k("displayData", false);
        pluginGeneratedSerialDescriptor.k("origin", true);
        pluginGeneratedSerialDescriptor.k("entityData", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{hzu.a, vyu.a, bit.H(ezu.a), bit.H(yyu.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        jzu jzuVar = null;
        xyu xyuVar = null;
        gzu gzuVar = null;
        azu azuVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                jzuVar = (jzu) dbfVarE.m(serialDescriptor, 0, hzu.a);
                i |= 1;
            } else if (iQ == 1) {
                xyuVar = (xyu) dbfVarE.m(serialDescriptor, 1, vyu.a);
                i |= 2;
            } else if (iQ == 2) {
                gzuVar = (gzu) dbfVarE.p(serialDescriptor, 2, ezu.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                azuVar = (azu) dbfVarE.p(serialDescriptor, 3, yyu.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new nzu(i, jzuVar, xyuVar, gzuVar, azuVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        nzu nzuVar = (nzu) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        hzu hzuVar = hzu.a;
        jzu jzuVar = nzuVar.a;
        azu azuVar = nzuVar.d;
        gzu gzuVar = nzuVar.c;
        ebfVarE.I(serialDescriptor, 0, hzuVar, jzuVar);
        ebfVarE.I(serialDescriptor, 1, vyu.a, nzuVar.b);
        if (ebfVarE.O() || gzuVar != null) {
            ebfVarE.u(serialDescriptor, 2, ezu.a, gzuVar);
        }
        if (ebfVarE.O() || azuVar != null) {
            ebfVarE.u(serialDescriptor, 3, yyu.a, azuVar);
        }
        ebfVarE.k();
    }
}
