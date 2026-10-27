package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kw2 implements k3q {
    public static final kw2 a;
    private static final SerialDescriptor descriptor;

    static {
        kw2 kw2Var = new kw2();
        a = kw2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OiewABWLMJonBOo0GlDLKS3q_r-DurHaeiwHwyT7vFw=", kw2Var, 3);
        pluginGeneratedSerialDescriptor.k("promptShareId", false);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("recipientAction", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, bw2.a, bit.H(hw2.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        dw2 dw2Var = null;
        jw2 jw2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                dw2Var = (dw2) dbfVarE.m(serialDescriptor, 1, bw2.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                jw2Var = (jw2) dbfVarE.p(serialDescriptor, 2, hw2.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new mw2(i, strO, dw2Var, jw2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mw2 mw2Var = (mw2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = mw2Var.a;
        jw2 jw2Var = mw2Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, bw2.a, mw2Var.b);
        if (ebfVarE.O() || jw2Var != null) {
            ebfVarE.u(serialDescriptor, 2, hw2.a, jw2Var);
        }
        ebfVarE.k();
    }
}
