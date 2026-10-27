package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sq2 implements k3q {
    public static final sq2 a;
    private static final SerialDescriptor descriptor;

    static {
        sq2 sq2Var = new sq2();
        a = sq2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VR9KatilfRhJcLbNoN-_215QOMMJ4R5EUcfjwhHDSCE=", sq2Var, 4);
        pluginGeneratedSerialDescriptor.k("messages", false);
        pluginGeneratedSerialDescriptor.k("widgetName", true);
        pluginGeneratedSerialDescriptor.k("widgetType", true);
        pluginGeneratedSerialDescriptor.k("kind", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{uq2.e[0].getValue(), bit.H(jca0Var), bit.H(jca0Var), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = uq2.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strO = null;
        List list = null;
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
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new uq2(i, str, str2, strO, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        uq2 uq2Var = (uq2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) uq2.e[0].getValue();
        List list = uq2Var.a;
        String str = uq2Var.c;
        String str2 = uq2Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        ebfVarE.H(serialDescriptor, 3, uq2Var.d);
        ebfVarE.k();
    }
}
