package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xux implements k3q {
    public static final xux a;
    private static final SerialDescriptor descriptor;

    static {
        xux xuxVar = new xux();
        a = xuxVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("T1djEwJSwdIbiiuEDU1qlwJKZeYgnAzHjeeeUn8jehE=", xuxVar, 4);
        pluginGeneratedSerialDescriptor.k("symbol", false);
        pluginGeneratedSerialDescriptor.k("startIndex", false);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"startIndex"}, (byte) 13));
        pluginGeneratedSerialDescriptor.k("endIndex", false);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"endIndex"}, (byte) 13));
        pluginGeneratedSerialDescriptor.k("id", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, i5tVar, i5tVar, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strO = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                iL2 = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zux(strO, i, iL, iL2, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zux zuxVar = (zux) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, zuxVar.a);
        ebfVarE.C(1, zuxVar.b, serialDescriptor);
        ebfVarE.C(2, zuxVar.c, serialDescriptor);
        String str = zuxVar.d;
        if (str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        ebfVarE.k();
    }
}
