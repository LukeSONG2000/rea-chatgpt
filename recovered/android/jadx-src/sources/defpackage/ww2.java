package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ww2 implements k3q {
    public static final ww2 a;
    private static final SerialDescriptor descriptor;

    static {
        ww2 ww2Var = new ww2();
        a = ww2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UGsyDN0Hf_k-tkBdjlyN8sE84xmLvNvV8H6zsTCEOMA=", ww2Var, 4);
        pluginGeneratedSerialDescriptor.k("callbackUrl", false);
        pluginGeneratedSerialDescriptor.k("linkId", false);
        pluginGeneratedSerialDescriptor.k("postAuthUrl", true);
        pluginGeneratedSerialDescriptor.k("requestedScopes", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = yw2.e;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, lmf.a, bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[3].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = yw2.e;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                nmf nmfVar = (nmf) dbfVarE.m(serialDescriptor, 1, lmf.a);
                str = nmfVar != null ? nmfVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yw2(i, strO, str, str2, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yw2 yw2Var = (yw2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = yw2.e;
        String str = yw2Var.a;
        List list = yw2Var.d;
        String str2 = yw2Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, lmf.a, new nmf(yw2Var.b));
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        ebfVarE.k();
    }
}
