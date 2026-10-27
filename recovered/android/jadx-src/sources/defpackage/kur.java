package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kur implements k3q {
    public static final kur a;
    private static final SerialDescriptor descriptor;

    static {
        kur kurVar = new kur();
        a = kurVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Yunkap_pdhrytl8dht4KwO5qdWeubACjw-yxqgcdLYs=", kurVar, 8);
        pluginGeneratedSerialDescriptor.k("genId", true);
        pluginGeneratedSerialDescriptor.k("parentGenId", true);
        pluginGeneratedSerialDescriptor.k("genSize", true);
        pluginGeneratedSerialDescriptor.k("editOp", true);
        pluginGeneratedSerialDescriptor.k("height", false);
        pluginGeneratedSerialDescriptor.k("width", false);
        pluginGeneratedSerialDescriptor.k("projection", true);
        pluginGeneratedSerialDescriptor.k("isSticker", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = sur.i;
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[2].getValue(), bit.H(jca0Var), i5tVar, i5tVar, bit.H((KSerializer) t8uVarArr[6].getValue()), bit.H(v76.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = sur.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String str = null;
        String str2 = null;
        our ourVar = null;
        String str3 = null;
        rur rurVar = null;
        Boolean bool = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    ourVar = (our) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    iL = dbfVarE.l(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    iL2 = dbfVarE.l(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    rurVar = (rur) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 7, v76.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new sur(i, str, str2, ourVar, str3, iL, iL2, rurVar, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        sur surVar = (sur) obj;
        String str = surVar.d;
        our ourVar = surVar.c;
        String str2 = surVar.b;
        String str3 = surVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = sur.i;
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || ourVar != our.Unknown) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), ourVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        int i = surVar.e;
        Boolean bool = surVar.h;
        rur rurVar = surVar.g;
        ebfVarE.C(4, i, serialDescriptor);
        ebfVarE.C(5, surVar.f, serialDescriptor);
        if (ebfVarE.O() || rurVar != null) {
            ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), rurVar);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 7, v76.a, bool);
        }
        ebfVarE.k();
    }
}
