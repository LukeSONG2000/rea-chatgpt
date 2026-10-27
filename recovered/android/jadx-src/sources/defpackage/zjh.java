package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zjh implements k3q {
    public static final zjh a;
    private static final SerialDescriptor descriptor;

    static {
        zjh zjhVar = new zjh();
        a = zjhVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("4b_JO0g3VLQ4olGHfJbxhPiLUfrGr5TdTJqlr5tNXc4=", zjhVar, 3);
        pluginGeneratedSerialDescriptor.k("userId", false);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("avatarUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{qn.a, bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                sn snVar = (sn) dbfVarE.m(serialDescriptor, 0, qn.a);
                str = snVar != null ? snVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bkh(i, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bkh bkhVar = (bkh) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        qn qnVar = qn.a;
        String str = bkhVar.a;
        String str2 = bkhVar.c;
        String str3 = bkhVar.b;
        ebfVarE.I(serialDescriptor, 0, qnVar, new sn(str));
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
