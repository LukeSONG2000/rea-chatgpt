package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xv1 implements k3q {
    public static final xv1 a;
    private static final SerialDescriptor descriptor;

    static {
        xv1 xv1Var = new xv1();
        a = xv1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SUGLF7hikRSMiY8wtvcYPo_gc-rxI4RwNMr0xJTbSOA=", xv1Var, 4);
        pluginGeneratedSerialDescriptor.k("content", true);
        pluginGeneratedSerialDescriptor.k("previewable", true);
        pluginGeneratedSerialDescriptor.k("autoPreview", true);
        pluginGeneratedSerialDescriptor.k("previewLanguage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{kSerializerH, bit.H(v76Var), bit.H(v76Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                i |= 2;
            } else if (iQ == 2) {
                bool2 = (Boolean) dbfVarE.p(serialDescriptor, 2, v76.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zv1(i, str, bool, bool2, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zv1 zv1Var = (zv1) obj;
        String str = zv1Var.d;
        Boolean bool = zv1Var.c;
        Boolean bool2 = zv1Var.b;
        String str2 = zv1Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 1, v76.a, bool2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 2, v76.a, bool);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        ebfVarE.k();
    }
}
