package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nng implements k3q {
    public static final nng a;
    private static final SerialDescriptor descriptor;

    static {
        nng nngVar = new nng();
        a = nngVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Og82V-e4vivZvffQo_Bnq67w6-XEdK2N5FQfL4vaaco=", nngVar, 24);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("remoteId", true);
        pluginGeneratedSerialDescriptor.k("creationDate", false);
        pluginGeneratedSerialDescriptor.k("modificationDate", false);
        pluginGeneratedSerialDescriptor.k("currentLeafNodeId", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("moderationResults", true);
        pluginGeneratedSerialDescriptor.k("safeUrlMap", true);
        pluginGeneratedSerialDescriptor.k("sharedConversationId", true);
        pluginGeneratedSerialDescriptor.k("defaultModelSlug", true);
        pluginGeneratedSerialDescriptor.k("conversationOrigin", true);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("gizmoType", true);
        pluginGeneratedSerialDescriptor.k("voice", true);
        pluginGeneratedSerialDescriptor.k("asyncStatus", true);
        pluginGeneratedSerialDescriptor.k("containsUnsentMessages", true);
        pluginGeneratedSerialDescriptor.k("sugarItemId", true);
        pluginGeneratedSerialDescriptor.k("sugarItemVisible", true);
        pluginGeneratedSerialDescriptor.k("owner", true);
        pluginGeneratedSerialDescriptor.k("isReadOnly", true);
        pluginGeneratedSerialDescriptor.k("isStarred", true);
        pluginGeneratedSerialDescriptor.k("pinnedTime", true);
        pluginGeneratedSerialDescriptor.k("consumerLockdownModeDisabled", true);
        pluginGeneratedSerialDescriptor.k("isHiddenFromHistory", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = vng.I;
        k7h k7hVar = k7h.a;
        k4t k4tVar = k4t.a;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{k7hVar, bit.H(k7hVar), bit.H(k4tVar), k4tVar, bit.H(knx.a), bit.H(jca0Var), t8uVarArr[6].getValue(), i960.a, bit.H(b780.a), bit.H(ody.a), bit.H(jrh.a), bit.H(qbq.a), bit.H((KSerializer) t8uVarArr[12].getValue()), bit.H(jca0Var), bit.H(i44.a), v76Var, bit.H(lx8.a), bit.H(v76Var), bit.H(sng.a), bit.H(v76Var), bit.H(v76Var), bit.H(k4tVar), bit.H(v76Var), v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vng.I;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        String str = null;
        String str2 = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        String str3 = null;
        String str4 = null;
        Map map = null;
        k960 k960Var = null;
        String strD = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        jfq jfqVar = null;
        String str8 = null;
        e44 e44Var = null;
        String strD2 = null;
        Boolean bool = null;
        ung ungVar = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        z3t z3tVar3 = null;
        Boolean bool4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                    str = m7hVar != null ? m7hVar.a : null;
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    m7h m7hVar2 = (m7h) dbfVarE.p(serialDescriptor, 1, k7h.a);
                    str2 = m7hVar2 != null ? m7hVar2.a : null;
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 2, k4t.a);
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 3, k4t.a);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 4, knx.a);
                    str3 = mnxVar != null ? mnxVar.a : null;
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    map = (Map) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    k960Var = (k960) dbfVarE.m(serialDescriptor, 7, i960.a);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    d780 d780Var = (d780) dbfVarE.p(serialDescriptor, 8, b780.a);
                    strD = d780Var != null ? d780Var.d() : null;
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    qdy qdyVar = (qdy) dbfVarE.p(serialDescriptor, 9, ody.a);
                    str5 = qdyVar != null ? qdyVar.a : null;
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 10:
                    lrh lrhVar = (lrh) dbfVarE.p(serialDescriptor, 10, jrh.a);
                    str6 = lrhVar != null ? lrhVar.a : null;
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 11:
                    qbq qbqVar = qbq.a;
                    if (str7 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 11, qbqVar);
                    str7 = sbqVar != null ? sbqVar.a : null;
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 12:
                    jfqVar = (jfq) dbfVarE.p(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 13:
                    str8 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    e44Var = (e44) dbfVarE.p(serialDescriptor, 14, i44.a);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    zC = dbfVarE.C(serialDescriptor, 15);
                    i = 32768;
                    break;
                case 16:
                    nx8 nx8Var = (nx8) dbfVarE.p(serialDescriptor, 16, lx8.a);
                    strD2 = nx8Var != null ? nx8Var.d() : null;
                    i = 65536;
                    break;
                case 17:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 17, v76.a);
                    i = 131072;
                    break;
                case 18:
                    ungVar = (ung) dbfVarE.p(serialDescriptor, 18, sng.a);
                    i = 262144;
                    break;
                case 19:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 19, v76.a);
                    i = 524288;
                    break;
                case 20:
                    bool3 = (Boolean) dbfVarE.p(serialDescriptor, 20, v76.a);
                    i = 1048576;
                    break;
                case 21:
                    z3tVar3 = (z3t) dbfVarE.p(serialDescriptor, 21, k4t.a);
                    i = 2097152;
                    break;
                case 22:
                    bool4 = (Boolean) dbfVarE.p(serialDescriptor, 22, v76.a);
                    i = 4194304;
                    break;
                case 23:
                    zC2 = dbfVarE.C(serialDescriptor, 23);
                    i2 |= 8388608;
                    continue;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new vng(i2, str, str2, z3tVar, z3tVar2, str3, str4, map, k960Var, strD, str5, str6, str7, jfqVar, str8, e44Var, zC, strD2, bool, ungVar, bool2, bool3, z3tVar3, bool4, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vng vngVar = (vng) obj;
        Boolean bool = vngVar.w;
        z3t z3tVar = vngVar.v;
        Boolean bool2 = vngVar.u;
        Boolean bool3 = vngVar.t;
        ung ungVar = vngVar.s;
        Boolean bool4 = vngVar.r;
        String str = vngVar.q;
        boolean z = vngVar.p;
        e44 e44Var = vngVar.o;
        String str2 = vngVar.n;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = vng.I;
        k7h k7hVar = k7h.a;
        String str3 = vngVar.a;
        jfq jfqVar = vngVar.m;
        String str4 = vngVar.l;
        String str5 = vngVar.k;
        String str6 = vngVar.j;
        String str7 = vngVar.i;
        k960 k960Var = vngVar.h;
        Map map = vngVar.g;
        String str8 = vngVar.f;
        String str9 = vngVar.e;
        String str10 = vngVar.b;
        ebfVarE.I(serialDescriptor, 0, k7hVar, new m7h(str3));
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 1, k7hVar, str10 != null ? new m7h(str10) : null);
        }
        k4t k4tVar = k4t.a;
        ebfVarE.u(serialDescriptor, 2, k4tVar, vngVar.c);
        ebfVarE.I(serialDescriptor, 3, k4tVar, vngVar.d);
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 4, knx.a, str9 != null ? new mnx(str9) : null);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str8);
        }
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), map);
        }
        if (ebfVarE.O() || !b79.u(k960Var, new k960(15, null, null))) {
            ebfVarE.I(serialDescriptor, 7, i960.a, k960Var);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 8, b780.a, str7 != null ? d780.a(str7) : null);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 9, ody.a, str6 != null ? new qdy(str6) : null);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 10, jrh.a, str5 != null ? new lrh(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 11, qbq.a, str4 != null ? new sbq(str4) : null);
        }
        if (ebfVarE.O() || jfqVar != null) {
            ebfVarE.u(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), jfqVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str2);
        }
        if (ebfVarE.O() || e44Var != null) {
            ebfVarE.u(serialDescriptor, 14, i44.a, e44Var);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 15, z);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 16, lx8.a, str != null ? nx8.a(str) : null);
        }
        if (ebfVarE.O() || bool4 != null) {
            ebfVarE.u(serialDescriptor, 17, v76.a, bool4);
        }
        if (ebfVarE.O() || ungVar != null) {
            ebfVarE.u(serialDescriptor, 18, sng.a, ungVar);
        }
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(serialDescriptor, 19, v76.a, bool3);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 20, v76.a, bool2);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 21, k4tVar, z3tVar);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 22, v76.a, bool);
        }
        boolean z2 = vngVar.x;
        if (z2) {
            ebfVarE.G(serialDescriptor, 23, z2);
        }
        ebfVarE.k();
    }
}
