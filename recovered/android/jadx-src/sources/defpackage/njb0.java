package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class njb0 implements k3q {
    public static final njb0 a;
    private static final SerialDescriptor descriptor;

    static {
        njb0 njb0Var = new njb0();
        a = njb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("v3UV7KK6oCo70jO5kDY2INVf6iToaIXBhs2lE3uRk8w=", njb0Var, 5);
        pluginGeneratedSerialDescriptor.k("cmd", false);
        pluginGeneratedSerialDescriptor.k("sessionName", true);
        pluginGeneratedSerialDescriptor.k("workdir", true);
        pluginGeneratedSerialDescriptor.k("timeout", true);
        pluginGeneratedSerialDescriptor.k("user", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{pjb0.f[0].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(l9w.a), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = pjb0.f;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
        String str2 = null;
        Long l = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                l = (Long) dbfVarE.p(serialDescriptor, 3, l9w.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new pjb0(i, list, str, str2, l, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pjb0 pjb0Var = (pjb0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) pjb0.f[0].getValue();
        List list = pjb0Var.a;
        String str = pjb0Var.e;
        Long l = pjb0Var.d;
        String str2 = pjb0Var.c;
        String str3 = pjb0Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 3, l9w.a, l);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        ebfVarE.k();
    }
}
