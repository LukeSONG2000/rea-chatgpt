package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i7g implements k3q {
    public static final i7g a;
    private static final SerialDescriptor descriptor;

    static {
        i7g i7gVar = new i7g();
        a = i7gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("X75Lny1DXiYoWdsI8oyI6N4yeJami8dDhLeai7PQmLA=", i7gVar, 6);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("data", false);
        pluginGeneratedSerialDescriptor.k("alt", true);
        pluginGeneratedSerialDescriptor.k("category", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = k7g.g;
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(i5tVar), bit.H(i5tVar), yu3.a, bit.H(jca0Var), t8uVarArr[4].getValue(), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = k7g.g;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        nv3 nv3Var = null;
        String str = null;
        v8g v8gVar = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    nv3Var = (nv3) dbfVarE.m(serialDescriptor, 2, yu3.a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    v8gVar = (v8g) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    strO = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new k7g(i, num, num2, nv3Var, str, v8gVar, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        k7g k7gVar = (k7g) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = k7g.g;
        i5t i5tVar = i5t.a;
        Integer num = k7gVar.a;
        v8g v8gVar = k7gVar.e;
        String str = k7gVar.d;
        ebfVarE.u(serialDescriptor, 0, i5tVar, num);
        ebfVarE.u(serialDescriptor, 1, i5tVar, k7gVar.b);
        ebfVarE.I(serialDescriptor, 2, yu3.a, k7gVar.c);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        if (ebfVarE.O() || v8gVar != v8g.d) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), v8gVar);
        }
        ebfVarE.H(serialDescriptor, 5, k7gVar.f);
        ebfVarE.k();
    }
}
