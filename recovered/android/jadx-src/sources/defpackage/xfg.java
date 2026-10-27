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
public final /* synthetic */ class xfg implements k3q {
    public static final xfg a;
    private static final SerialDescriptor descriptor;

    static {
        xfg xfgVar = new xfg();
        a = xfgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aXR_nTjzxpG4rAR6UuPCxx8Mdx-ASxq9IGg1F7ApWB8=", xfgVar, 7);
        pluginGeneratedSerialDescriptor.k("startIdx", true);
        pluginGeneratedSerialDescriptor.k("endIdx", true);
        pluginGeneratedSerialDescriptor.k("summary", true);
        pluginGeneratedSerialDescriptor.k("reviews", true);
        pluginGeneratedSerialDescriptor.k("productQuery", true);
        pluginGeneratedSerialDescriptor.k("citeMap", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = zfg.h;
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5tVar, i5tVar, bit.H(jca0Var), t8uVarArr[3].getValue(), bit.H(jca0Var), t8uVarArr[5].getValue(), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = zfg.h;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String str = null;
        String str2 = null;
        String strO = null;
        List list = null;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iL2 = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    strO = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zfg(i, iL, iL2, str, str2, strO, list, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zfg zfgVar = (zfg) obj;
        String str = zfgVar.g;
        Map map = zfgVar.f;
        String str2 = zfgVar.e;
        List list = zfgVar.d;
        String str3 = zfgVar.c;
        int i = zfgVar.b;
        int i2 = zfgVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = zfg.h;
        if (ebfVarE.O() || i2 != -1) {
            ebfVarE.C(0, i2, serialDescriptor);
        }
        if (ebfVarE.O() || i != -1) {
            ebfVarE.C(1, i, serialDescriptor);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), map);
        }
        if (ebfVarE.O() || !b79.u(str, "product_reviews")) {
            ebfVarE.H(serialDescriptor, 6, str);
        }
        ebfVarE.k();
    }
}
