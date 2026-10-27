package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c5a0 implements k3q {
    public static final c5a0 a;
    private static final SerialDescriptor descriptor;

    static {
        c5a0 c5a0Var = new c5a0();
        a = c5a0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hjVmbVrvDs6HtFEbYb_dcajmgx5-t_MsaS4hFvEltKg=", c5a0Var, 3);
        pluginGeneratedSerialDescriptor.k("modelSlug", true);
        pluginGeneratedSerialDescriptor.k("versionId", true);
        pluginGeneratedSerialDescriptor.k("thinkingEffortSlug", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(ody.a), bit.H(jca0.a), bit.H(fxb0.a)};
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
                qdy qdyVar = (qdy) dbfVarE.p(serialDescriptor, 0, ody.a);
                str = qdyVar != null ? qdyVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                hxb0 hxb0Var = (hxb0) dbfVarE.p(serialDescriptor, 2, fxb0.a);
                str3 = hxb0Var != null ? hxb0Var.a : null;
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new e5a0(i, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        e5a0 e5a0Var = (e5a0) obj;
        String str = e5a0Var.c;
        String str2 = e5a0Var.b;
        String str3 = e5a0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 0, ody.a, str3 != null ? new qdy(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, fxb0.a, str != null ? new hxb0(str) : null);
        }
        ebfVarE.k();
    }
}
