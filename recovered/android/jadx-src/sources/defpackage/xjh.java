package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xjh implements k3q {
    public static final xjh a;
    private static final SerialDescriptor descriptor;

    static {
        xjh xjhVar = new xjh();
        a = xjhVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("P7QwP5rXUfI4irxbqSxYSW1aIqByKp1uf0gXLq54tkU=", xjhVar, 17);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("currentNode", false);
        pluginGeneratedSerialDescriptor.k("conversationTemplateId", true);
        pluginGeneratedSerialDescriptor.k("createTime", false);
        pluginGeneratedSerialDescriptor.k("updateTime", false);
        pluginGeneratedSerialDescriptor.k("mapping", false);
        pluginGeneratedSerialDescriptor.k("asyncStatus", true);
        pluginGeneratedSerialDescriptor.k("snippet", true);
        pluginGeneratedSerialDescriptor.k("gizmoType", true);
        pluginGeneratedSerialDescriptor.k("owner", true);
        pluginGeneratedSerialDescriptor.k("isReadOnly", true);
        pluginGeneratedSerialDescriptor.k("isStarred", true);
        pluginGeneratedSerialDescriptor.k("pinnedTime", true);
        pluginGeneratedSerialDescriptor.k("consumerLockdownModeDisabled", true);
        pluginGeneratedSerialDescriptor.k("defaultModelSlug", true);
        pluginGeneratedSerialDescriptor.k("conversationOrigin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ckh.r;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(knx.a);
        KSerializer kSerializerH2 = bit.H(qbq.a);
        k4t k4tVar = k4t.a;
        KSerializer kSerializerH3 = bit.H((KSerializer) t8uVarArr[6].getValue());
        KSerializer kSerializerH4 = bit.H(i5t.a);
        KSerializer kSerializerH5 = bit.H(jca0Var);
        KSerializer kSerializerH6 = bit.H((KSerializer) t8uVarArr[9].getValue());
        KSerializer kSerializerH7 = bit.H(zjh.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{k7h.a, jca0Var, kSerializerH, kSerializerH2, k4tVar, k4tVar, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, bit.H(v76Var), bit.H(v76Var), bit.H(k4tVar), bit.H(v76Var), bit.H(ody.a), bit.H(jrh.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ckh.r;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String str = null;
        String strO = null;
        String str2 = null;
        String str3 = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        Map map = null;
        Integer num = null;
        String str4 = null;
        jfq jfqVar = null;
        bkh bkhVar = null;
        Boolean bool = null;
        Boolean bool2 = null;
        z3t z3tVar3 = null;
        Boolean bool3 = null;
        String str5 = null;
        String str6 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                    str = m7hVar != null ? m7hVar.a : null;
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 2, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    qbq qbqVar = qbq.a;
                    if (str3 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 3, qbqVar);
                    str3 = sbqVar != null ? sbqVar.a : null;
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 4, k4t.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 5, k4t.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    map = (Map) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    num = (Integer) dbfVarE.p(serialDescriptor, 7, i5t.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str4 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    jfqVar = (jfq) dbfVarE.p(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    bkhVar = (bkh) dbfVarE.p(serialDescriptor, 10, zjh.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 11, v76.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 12, v76.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    z3tVar3 = (z3t) dbfVarE.p(serialDescriptor, 13, k4t.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    bool3 = (Boolean) dbfVarE.p(serialDescriptor, 14, v76.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    qdy qdyVar = (qdy) dbfVarE.p(serialDescriptor, 15, ody.a);
                    str5 = qdyVar != null ? qdyVar.a : null;
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    lrh lrhVar = (lrh) dbfVarE.p(serialDescriptor, 16, jrh.a);
                    str6 = lrhVar != null ? lrhVar.a : null;
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ckh(i2, str, strO, str2, str3, z3tVar, z3tVar2, map, num, str4, jfqVar, bkhVar, bool, bool2, z3tVar3, bool3, str5, str6);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ckh ckhVar = (ckh) obj;
        String str = ckhVar.q;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ckh.r;
        k7h k7hVar = k7h.a;
        String str2 = ckhVar.a;
        String str3 = ckhVar.p;
        Boolean bool = ckhVar.o;
        z3t z3tVar = ckhVar.n;
        Boolean bool2 = ckhVar.m;
        Boolean bool3 = ckhVar.l;
        bkh bkhVar = ckhVar.k;
        jfq jfqVar = ckhVar.j;
        String str4 = ckhVar.i;
        Integer num = ckhVar.h;
        String str5 = ckhVar.d;
        b6u.q(str2, ebfVarE, serialDescriptor, 0, k7hVar);
        ebfVarE.H(serialDescriptor, 1, ckhVar.b);
        knx knxVar = knx.a;
        String str6 = ckhVar.c;
        ebfVarE.u(serialDescriptor, 2, knxVar, str6 != null ? new mnx(str6) : null);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 3, qbq.a, str5 != null ? new sbq(str5) : null);
        }
        k4t k4tVar = k4t.a;
        ebfVarE.I(serialDescriptor, 4, k4tVar, ckhVar.e);
        ebfVarE.I(serialDescriptor, 5, k4tVar, ckhVar.f);
        ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), ckhVar.g);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 7, i5t.a, num);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str4);
        }
        if (ebfVarE.O() || jfqVar != null) {
            ebfVarE.u(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), jfqVar);
        }
        if (ebfVarE.O() || bkhVar != null) {
            ebfVarE.u(serialDescriptor, 10, zjh.a, bkhVar);
        }
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(serialDescriptor, 11, v76.a, bool3);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 12, v76.a, bool2);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 13, k4tVar, z3tVar);
        }
        if (ebfVarE.O() || !b79.u(bool, Boolean.FALSE)) {
            ebfVarE.u(serialDescriptor, 14, v76.a, bool);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 15, ody.a, str3 != null ? new qdy(str3) : null);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 16, jrh.a, str != null ? new lrh(str) : null);
        }
        ebfVarE.k();
    }
}
