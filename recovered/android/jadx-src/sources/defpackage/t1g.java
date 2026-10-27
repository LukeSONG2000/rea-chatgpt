package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t1g implements k3q {
    public static final t1g a;
    private static final SerialDescriptor descriptor;

    static {
        t1g t1gVar = new t1g();
        a = t1gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("computer_initialize_state", t1gVar, 7);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("osType", false);
        pluginGeneratedSerialDescriptor.k("osName", false);
        pluginGeneratedSerialDescriptor.k("osVersion", false);
        pluginGeneratedSerialDescriptor.k("targetType", false);
        pluginGeneratedSerialDescriptor.k("targetName", true);
        pluginGeneratedSerialDescriptor.k("installedSoftware", false);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 12));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = v1g.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, bit.H(jca0Var), t8uVarArr[6].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = v1g.h;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String str = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO5 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new v1g(i, strO, strO2, strO3, strO4, strO5, str, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        v1g v1gVar = (v1g) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = v1g.h;
        String str = v1gVar.a;
        String str2 = v1gVar.f;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, v1gVar.b);
        ebfVarE.H(serialDescriptor, 2, v1gVar.c);
        ebfVarE.H(serialDescriptor, 3, v1gVar.d);
        ebfVarE.H(serialDescriptor, 4, v1gVar.e);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), v1gVar.g);
        ebfVarE.k();
    }
}
