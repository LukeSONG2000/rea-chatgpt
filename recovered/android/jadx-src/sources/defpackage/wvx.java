package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wvx implements k3q {
    public static final wvx a;
    private static final SerialDescriptor descriptor;

    static {
        wvx wvxVar = new wvx();
        a = wvxVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OCCq-eULPC96qvBIFpyC9fEdAgeQwNUwPJzgLcNNsas=", wvxVar, 3);
        pluginGeneratedSerialDescriptor.k("onboarding", true);
        pluginGeneratedSerialDescriptor.k("imageGenStructuredInput", true);
        pluginGeneratedSerialDescriptor.k("isShopThisLook", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H((KSerializer) yvx.d[0].getValue()), bit.H(n3s.a), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = yvx.d;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        hwx hwxVar = null;
        s3s s3sVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                hwxVar = (hwx) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                s3sVar = (s3s) dbfVarE.p(serialDescriptor, 1, n3s.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yvx(i, hwxVar, s3sVar, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yvx yvxVar = (yvx) obj;
        boolean z = yvxVar.c;
        s3s s3sVar = yvxVar.b;
        hwx hwxVar = yvxVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = yvx.d;
        if (ebfVarE.O() || hwxVar != null) {
            ebfVarE.u(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), hwxVar);
        }
        if (ebfVarE.O() || s3sVar != null) {
            ebfVarE.u(serialDescriptor, 1, n3s.a, s3sVar);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        ebfVarE.k();
    }
}
