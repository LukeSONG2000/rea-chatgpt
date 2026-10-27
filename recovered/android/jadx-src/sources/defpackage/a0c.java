package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a0c implements k3q {
    public static final a0c a;
    private static final SerialDescriptor descriptor;

    static {
        a0c a0cVar = new a0c();
        a = a0cVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("sopdcasnd8wIqaoWkxiVYW0Gemlhk7vRqQc6USbs6sQ=", a0cVar, 5);
        pluginGeneratedSerialDescriptor.k("classification", false);
        pluginGeneratedSerialDescriptor.k("includeLogs", true);
        pluginGeneratedSerialDescriptor.k("reason", true);
        pluginGeneratedSerialDescriptor.k("tags", true);
        pluginGeneratedSerialDescriptor.k("threadId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = c0c.f;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(v76.a), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = c0c.f;
        boolean z = true;
        int i = 0;
        String strO = null;
        Boolean bool = null;
        String str = null;
        Map map = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                map = (Map) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new c0c(i, strO, bool, str, map, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        c0c c0cVar = (c0c) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = c0c.f;
        String str = c0cVar.a;
        Map map = c0cVar.d;
        ebfVarE.H(serialDescriptor, 0, str);
        Boolean bool = c0cVar.b;
        if (bool != null) {
            ebfVarE.u(serialDescriptor, 1, v76.a, bool);
        }
        String str2 = c0cVar.c;
        if (str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (map != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), map);
        }
        String str3 = c0cVar.e;
        if (str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        ebfVarE.k();
    }
}
