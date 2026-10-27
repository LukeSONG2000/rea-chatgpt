package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yu00 implements k3q {
    public static final yu00 a;
    private static final SerialDescriptor descriptor;

    static {
        yu00 yu00Var = new yu00();
        a = yu00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jDiKCIYvAXhBSRxd9eaqcIy_u5eQbdG-649ihejpyRQ=", yu00Var, 24);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("currentNode", false);
        pluginGeneratedSerialDescriptor.k("createTime", true);
        pluginGeneratedSerialDescriptor.k("updateTime", true);
        pluginGeneratedSerialDescriptor.k("defaultModelSlug", true);
        pluginGeneratedSerialDescriptor.k("conversationOrigin", true);
        pluginGeneratedSerialDescriptor.k("voice", true);
        pluginGeneratedSerialDescriptor.k("moderationResults", true);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("conversationTemplateId", true);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("gizmoType", true);
        pluginGeneratedSerialDescriptor.k("asyncStatus", true);
        pluginGeneratedSerialDescriptor.k("safeUrls", true);
        pluginGeneratedSerialDescriptor.k("blockedUrls", true);
        pluginGeneratedSerialDescriptor.k("isReadOnly", true);
        pluginGeneratedSerialDescriptor.k("isStarred", true);
        pluginGeneratedSerialDescriptor.k("sugarItemId", true);
        pluginGeneratedSerialDescriptor.k("sugarItemVisible", true);
        pluginGeneratedSerialDescriptor.k("pinnedTime", true);
        pluginGeneratedSerialDescriptor.k("consumerLockdownModeDisabled", true);
        pluginGeneratedSerialDescriptor.k("owner", true);
        pluginGeneratedSerialDescriptor.k("messages", false);
        pluginGeneratedSerialDescriptor.k("pageInfo", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = av00.y;
        jca0 jca0Var = jca0.a;
        of2 of2Var = of2.a;
        qbq qbqVar = qbq.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{bit.H(jca0Var), knx.a, bit.H(of2Var), bit.H(of2Var), bit.H(jca0Var), bit.H(jrh.a), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[7].getValue()), k7h.a, bit.H(qbqVar), bit.H(qbqVar), bit.H((KSerializer) t8uVarArr[11].getValue()), bit.H(i5t.a), t8uVarArr[13].getValue(), t8uVarArr[14].getValue(), bit.H(v76Var), bit.H(v76Var), bit.H(jca0Var), bit.H(v76Var), bit.H(of2Var), bit.H(v76Var), bit.H(nwh.a), h6c0.a, knh.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = av00.y;
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
        List list = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        jfq jfqVar = null;
        Integer num = null;
        List list2 = null;
        List list3 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str9 = null;
        Boolean bool3 = null;
        z3t z3tVar3 = null;
        Boolean bool4 = null;
        pwh pwhVar = null;
        List list4 = null;
        mnh mnhVar = null;
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
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 2, of2.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    z3tVar2 = (z3t) dbfVarE.p(serialDescriptor, 3, of2.a);
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
                    list = (List) dbfVarE.p(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 8, k7h.a);
                    str6 = m7hVar != null ? m7hVar.a : null;
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    qbq qbqVar = qbq.a;
                    if (str7 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 9, qbqVar);
                    str7 = sbqVar != null ? sbqVar.a : null;
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    qbq qbqVar2 = qbq.a;
                    if (str8 != null) {
                    }
                    sbq sbqVar2 = (sbq) dbfVarE.p(serialDescriptor, 10, qbqVar2);
                    str8 = sbqVar2 != null ? sbqVar2.a : null;
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    jfqVar = (jfq) dbfVarE.p(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    num = (Integer) dbfVarE.p(serialDescriptor, 12, i5t.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    list2 = (List) dbfVarE.m(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    list3 = (List) dbfVarE.m(serialDescriptor, 14, (qmk) t8uVarArr[14].getValue());
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
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 16, v76.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str9 = (String) dbfVarE.p(serialDescriptor, 17, jca0.a);
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
                case 21:
                    pwhVar = (pwh) dbfVarE.p(serialDescriptor, 21, nwh.a);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    list4 = (List) dbfVarE.m(serialDescriptor, 22, h6c0.a);
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                case 23:
                    mnhVar = (mnh) dbfVarE.m(serialDescriptor, 23, knh.a);
                    i = 8388608;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new av00(i2, str, str2, z3tVar, z3tVar2, str3, str4, str5, list, str6, str7, str8, jfqVar, num, list2, list3, bool, bool2, str9, bool3, z3tVar3, bool4, pwhVar, list4, mnhVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x018e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b2 A[ADDED_TO_REGION] */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        t8u[] t8uVarArr;
        List list;
        List list2;
        av00 av00Var = (av00) obj;
        pwh pwhVar = av00Var.v;
        Boolean bool = av00Var.u;
        z3t z3tVar = av00Var.t;
        Boolean bool2 = av00Var.s;
        String str = av00Var.r;
        Boolean bool3 = av00Var.q;
        Boolean bool4 = av00Var.p;
        List list3 = av00Var.o;
        List list4 = av00Var.n;
        Integer num = av00Var.m;
        String str2 = av00Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr2 = av00.y;
        if (!ebfVarE.O() && str2 == null) {
            t8uVarArr = t8uVarArr2;
        } else {
            t8uVarArr = t8uVarArr2;
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        knx knxVar = knx.a;
        String str3 = av00Var.b;
        jfq jfqVar = av00Var.l;
        String str4 = av00Var.k;
        String str5 = av00Var.j;
        List list5 = av00Var.h;
        String str6 = av00Var.g;
        String str7 = av00Var.f;
        String str8 = av00Var.e;
        z3t z3tVar2 = av00Var.d;
        z3t z3tVar3 = av00Var.c;
        ebfVarE.I(serialDescriptor, 1, knxVar, new mnx(str3));
        if (ebfVarE.O() || z3tVar3 != null) {
            ebfVarE.u(serialDescriptor, 2, of2.a, z3tVar3);
        }
        if (ebfVarE.O() || z3tVar2 != null) {
            ebfVarE.u(serialDescriptor, 3, of2.a, z3tVar2);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 5, jrh.a, str7 != null ? new lrh(str7) : null);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str6);
        }
        if (ebfVarE.O() || list5 != null) {
            ebfVarE.u(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), list5);
        }
        ebfVarE.I(serialDescriptor, 8, k7h.a, new m7h(av00Var.i));
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 9, qbq.a, str5 != null ? new sbq(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 10, qbq.a, str4 != null ? new sbq(str4) : null);
        }
        if (ebfVarE.O() || jfqVar != null) {
            ebfVarE.u(serialDescriptor, 11, (fi70) t8uVarArr[11].getValue(), jfqVar);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 12, i5t.a, num);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (!zO) {
            list = list4;
            if (!b79.u(list, ninVar)) {
            }
            if (ebfVarE.O()) {
                list2 = list3;
                if (!b79.u(list2, ninVar)) {
                }
                if (ebfVarE.O() || bool4 != null) {
                    ebfVarE.u(serialDescriptor, 15, v76.a, bool4);
                }
                if (ebfVarE.O() || bool3 != null) {
                    ebfVarE.u(serialDescriptor, 16, v76.a, bool3);
                }
                if (ebfVarE.O() || str != null) {
                    ebfVarE.u(serialDescriptor, 17, jca0.a, str);
                }
                if (ebfVarE.O() || bool2 != null) {
                    ebfVarE.u(serialDescriptor, 18, v76.a, bool2);
                }
                if (ebfVarE.O() || z3tVar != null) {
                    ebfVarE.u(serialDescriptor, 19, of2.a, z3tVar);
                }
                if (ebfVarE.O() || bool != null) {
                    ebfVarE.u(serialDescriptor, 20, v76.a, bool);
                }
                if (ebfVarE.O() || pwhVar != null) {
                    ebfVarE.u(serialDescriptor, 21, nwh.a, pwhVar);
                }
                ebfVarE.I(serialDescriptor, 22, h6c0.a, av00Var.w);
                ebfVarE.I(serialDescriptor, 23, knh.a, av00Var.x);
                ebfVarE.k();
            }
            list2 = list3;
            ebfVarE.I(serialDescriptor, 14, (fi70) t8uVarArr[14].getValue(), list2);
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 15, v76.a, bool4);
            }
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 16, v76.a, bool3);
            }
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 17, jca0.a, str);
            }
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 18, v76.a, bool2);
            }
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 19, of2.a, z3tVar);
            }
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 20, v76.a, bool);
            }
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 21, nwh.a, pwhVar);
            }
            ebfVarE.I(serialDescriptor, 22, h6c0.a, av00Var.w);
            ebfVarE.I(serialDescriptor, 23, knh.a, av00Var.x);
            ebfVarE.k();
        }
        list = list4;
        ebfVarE.I(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), list);
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 14, (fi70) t8uVarArr[14].getValue(), list2);
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 22, h6c0.a, av00Var.w);
        ebfVarE.I(serialDescriptor, 23, knh.a, av00Var.x);
        ebfVarE.k();
    }
}
