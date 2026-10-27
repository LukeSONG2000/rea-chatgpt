package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t7c0 implements k3q {
    public static final t7c0 a;
    private static final SerialDescriptor descriptor;

    static {
        t7c0 t7c0Var = new t7c0();
        a = t7c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vBrBpF4QKGgE4biCVgO7otNwWFzzi8yecfQIee3RYvk=", t7c0Var, 7);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("dataShared", true);
        pluginGeneratedSerialDescriptor.k("actionName", true);
        pluginGeneratedSerialDescriptor.k("dangerLevel", true);
        pluginGeneratedSerialDescriptor.k("suspiciousData", true);
        pluginGeneratedSerialDescriptor.k("sensitiveData", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = x7c0.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[2].getValue(), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[4].getValue()), t8uVarArr[5].getValue(), t8uVarArr[6].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = x7c0.h;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        List list = null;
        String str3 = null;
        w7c0 w7c0Var = null;
        Map map = null;
        Map map2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    w7c0Var = (w7c0) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    map = (Map) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    map2 = (Map) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new x7c0(i, str, str2, list, str3, w7c0Var, map, map2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        x7c0 x7c0Var = (x7c0) obj;
        Map map = x7c0Var.g;
        Map map2 = x7c0Var.f;
        w7c0 w7c0Var = x7c0Var.e;
        String str = x7c0Var.d;
        List list = x7c0Var.c;
        String str2 = x7c0Var.b;
        String str3 = x7c0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = x7c0.h;
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        if (ebfVarE.O() || w7c0Var != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), w7c0Var);
        }
        boolean zO = ebfVarE.O();
        oin oinVar = oin.a;
        if (zO || !b79.u(map2, oinVar)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), map2);
        }
        if (ebfVarE.O() || !b79.u(map, oinVar)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), map);
        }
        ebfVarE.k();
    }
}
