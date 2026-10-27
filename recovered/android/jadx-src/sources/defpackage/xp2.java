package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xp2 implements k3q {
    public static final xp2 a;
    private static final SerialDescriptor descriptor;

    static {
        xp2 xp2Var = new xp2();
        a = xp2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hB3Hy6AuMrdrMdhx3cX493x6jFmhMbTH4qRhNNotS5s=", xp2Var, 5);
        pluginGeneratedSerialDescriptor.k("messages", false);
        pluginGeneratedSerialDescriptor.k("sourceAttachmentType", true);
        pluginGeneratedSerialDescriptor.k("widgetName", true);
        pluginGeneratedSerialDescriptor.k("widgetType", true);
        pluginGeneratedSerialDescriptor.k("kind", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{zp2.f[0].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = zp2.f;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
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
            } else if (iQ == 3) {
                str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zp2(i, str, str2, str3, strO, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zp2 zp2Var = (zp2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) zp2.f[0].getValue();
        List list = zp2Var.a;
        String str = zp2Var.d;
        String str2 = zp2Var.c;
        String str3 = zp2Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        ebfVarE.H(serialDescriptor, 4, zp2Var.e);
        ebfVarE.k();
    }
}
