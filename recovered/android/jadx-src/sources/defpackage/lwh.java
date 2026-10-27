package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lwh implements k3q {
    public static final lwh a;
    private static final SerialDescriptor descriptor;

    static {
        lwh lwhVar = new lwh();
        a = lwhVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("K-bbxwq9kBQ9nufwEZzMLIet5iWwVGWSc4BZfnzjB9Y=", lwhVar, 21);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("currentNode", false);
        pluginGeneratedSerialDescriptor.k("createTime", false);
        pluginGeneratedSerialDescriptor.k("updateTime", false);
        pluginGeneratedSerialDescriptor.k("defaultModelSlug", true);
        pluginGeneratedSerialDescriptor.k("conversationOrigin", true);
        pluginGeneratedSerialDescriptor.k("voice", true);
        pluginGeneratedSerialDescriptor.k("mapping", false);
        pluginGeneratedSerialDescriptor.k("safeUrls", true);
        pluginGeneratedSerialDescriptor.k("blockedUrls", true);
        pluginGeneratedSerialDescriptor.k("moderationResults", true);
        pluginGeneratedSerialDescriptor.k("conversationTemplateId", true);
        pluginGeneratedSerialDescriptor.k("asyncStatus", true);
        pluginGeneratedSerialDescriptor.k("gizmoType", true);
        pluginGeneratedSerialDescriptor.k("sugarItemId", true);
        pluginGeneratedSerialDescriptor.k("sugarItemVisible", true);
        pluginGeneratedSerialDescriptor.k("owner", true);
        pluginGeneratedSerialDescriptor.k("isReadOnly", true);
        pluginGeneratedSerialDescriptor.k("isStarred", true);
        pluginGeneratedSerialDescriptor.k("pinnedTime", true);
        pluginGeneratedSerialDescriptor.k("consumerLockdownModeDisabled", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = qwh.v;
        jca0 jca0Var = jca0.a;
        of2 of2Var = of2.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{bit.H(jca0Var), knx.a, of2Var, of2Var, bit.H(jca0Var), bit.H(jrh.a), bit.H(jca0Var), t8uVarArr[7].getValue(), bit.H((KSerializer) t8uVarArr[8].getValue()), bit.H((KSerializer) t8uVarArr[9].getValue()), t8uVarArr[10].getValue(), bit.H(qbq.a), bit.H(i5t.a), bit.H((KSerializer) t8uVarArr[13].getValue()), bit.H(jca0Var), bit.H(v76Var), bit.H(nwh.a), bit.H(v76Var), bit.H(v76Var), bit.H(of2Var), bit.H(v76Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qwh.v;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String str = null;
        String str2 = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Map map = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        String str6 = null;
        Integer num = null;
        jfq jfqVar = null;
        String str7 = null;
        Boolean bool = null;
        pwh pwhVar = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        z3t z3tVar3 = null;
        Boolean bool4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 1, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 2, of2.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 3, of2.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    lrh lrhVar = (lrh) dbfVarE.p(serialDescriptor, 5, jrh.a);
                    str4 = lrhVar != null ? lrhVar.a : null;
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    map = (Map) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    list = (List) dbfVarE.p(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    list2 = (List) dbfVarE.p(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    list3 = (List) dbfVarE.m(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    qbq qbqVar = qbq.a;
                    if (str6 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 11, qbqVar);
                    str6 = sbqVar != null ? sbqVar.a : null;
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    num = (Integer) dbfVarE.p(serialDescriptor, 12, i5t.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    jfqVar = (jfq) dbfVarE.p(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str7 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 15, v76.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    pwhVar = (pwh) dbfVarE.p(serialDescriptor, 16, nwh.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 17, v76.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    bool3 = (Boolean) dbfVarE.p(serialDescriptor, 18, v76.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    z3tVar3 = (z3t) dbfVarE.p(serialDescriptor, 19, of2.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    bool4 = (Boolean) dbfVarE.p(serialDescriptor, 20, v76.a);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new qwh(i2, str, str2, z3tVar, z3tVar2, str3, str4, str5, map, list, list2, list3, str6, num, jfqVar, str7, bool, pwhVar, bool2, bool3, z3tVar3, bool4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        Boolean bool;
        qwh qwhVar = (qwh) obj;
        Boolean bool2 = qwhVar.u;
        z3t z3tVar = qwhVar.t;
        Boolean bool3 = qwhVar.s;
        Boolean bool4 = qwhVar.r;
        pwh pwhVar = qwhVar.q;
        Boolean bool5 = qwhVar.p;
        String str = qwhVar.o;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = qwh.v;
        jca0 jca0Var = jca0.a;
        String str2 = qwhVar.a;
        jfq jfqVar = qwhVar.n;
        Integer num = qwhVar.m;
        String str3 = qwhVar.l;
        List list = qwhVar.k;
        List list2 = qwhVar.j;
        List list3 = qwhVar.i;
        String str4 = qwhVar.g;
        String str5 = qwhVar.f;
        String str6 = qwhVar.e;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str2);
        eni.r(qwhVar.b, ebfVarE, serialDescriptor, 1, knx.a);
        of2 of2Var = of2.a;
        ebfVarE.I(serialDescriptor, 2, of2Var, qwhVar.c);
        ebfVarE.I(serialDescriptor, 3, of2Var, qwhVar.d);
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0Var, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 5, jrh.a, str5 != null ? new lrh(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0Var, str4);
        }
        ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), qwhVar.h);
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list3, ninVar)) {
            ebfVarE.u(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list3);
        }
        if (ebfVarE.O() || !b79.u(list2, ninVar)) {
            ebfVarE.u(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), list2);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), list);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 11, qbq.a, str3 != null ? new sbq(str3) : null);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 12, i5t.a, num);
        }
        if (ebfVarE.O() || jfqVar != null) {
            ebfVarE.u(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), jfqVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 14, jca0Var, str);
        }
        if (ebfVarE.O() || bool5 != null) {
            ebfVarE.u(serialDescriptor, 15, v76.a, bool5);
        }
        if (ebfVarE.O() || pwhVar != null) {
            ebfVarE.u(serialDescriptor, 16, nwh.a, pwhVar);
        }
        if (ebfVarE.O() || bool4 != null) {
            ebfVarE.u(serialDescriptor, 17, v76.a, bool4);
        }
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(serialDescriptor, 18, v76.a, bool3);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 19, of2Var, z3tVar);
        }
        if (!ebfVarE.O()) {
            bool = bool2;
            if (!b79.u(bool, Boolean.FALSE)) {
            }
            ebfVarE.k();
        }
        bool = bool2;
        ebfVarE.u(serialDescriptor, 20, v76.a, bool);
        ebfVarE.k();
    }
}
