package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g7q implements k3q {
    public static final g7q a;
    private static final SerialDescriptor descriptor;

    static {
        g7q g7qVar = new g7q();
        a = g7qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SPge9rFsFDgd5lWRdSdY6NxSyGsLNB6kfdP_pUKewmg=", g7qVar, 37);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("author", false);
        pluginGeneratedSerialDescriptor.k("instructions", true);
        pluginGeneratedSerialDescriptor.k("website", true);
        pluginGeneratedSerialDescriptor.k("primarySocial", true);
        pluginGeneratedSerialDescriptor.k("socials", true);
        pluginGeneratedSerialDescriptor.k("icon", true);
        pluginGeneratedSerialDescriptor.k("model", true);
        pluginGeneratedSerialDescriptor.k("reportable", true);
        pluginGeneratedSerialDescriptor.k("acceptsFeedback", true);
        pluginGeneratedSerialDescriptor.k("lastInteractedAt", true);
        pluginGeneratedSerialDescriptor.k("usesFunctionCalls", true);
        pluginGeneratedSerialDescriptor.k("noLongerAvailable", true);
        pluginGeneratedSerialDescriptor.k("workspaceDisabled", true);
        pluginGeneratedSerialDescriptor.k("interactionDisabled", true);
        pluginGeneratedSerialDescriptor.k("pinned", true);
        pluginGeneratedSerialDescriptor.k("conversationCount", true);
        pluginGeneratedSerialDescriptor.k("numInteractions", true);
        pluginGeneratedSerialDescriptor.k("thirdParty", true);
        pluginGeneratedSerialDescriptor.k("unreviewable", true);
        pluginGeneratedSerialDescriptor.k("privacyLabel", true);
        pluginGeneratedSerialDescriptor.k("tools", true);
        pluginGeneratedSerialDescriptor.k("starterPrompts", true);
        pluginGeneratedSerialDescriptor.k("productFeatures", true);
        pluginGeneratedSerialDescriptor.k("shareRecipient", true);
        pluginGeneratedSerialDescriptor.k("gizmoType", true);
        pluginGeneratedSerialDescriptor.k("updatedAt", true);
        pluginGeneratedSerialDescriptor.k("files", true);
        pluginGeneratedSerialDescriptor.k("memoryScope", true);
        pluginGeneratedSerialDescriptor.k("gizmo_snorlax_type", true);
        pluginGeneratedSerialDescriptor.k("sharingTargets", true);
        pluginGeneratedSerialDescriptor.k("sharing", true);
        pluginGeneratedSerialDescriptor.k("currentUserPermission", true);
        pluginGeneratedSerialDescriptor.k("hasTppConversation", true);
        pluginGeneratedSerialDescriptor.k("isProject", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = t9q.L;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        k4t k4tVar = k4t.a;
        return new KSerializer[]{qbq.a, jca0Var, bit.H(jca0Var), h7q.a, bit.H(jca0Var), bit.H(jca0Var), bit.H(a9q.a), t8uVarArr[7].getValue(), u7q.a, bit.H(ody.a), v76Var, v76Var, bit.H(k4tVar), v76Var, v76Var, v76Var, v76Var, v76Var, bit.H(jca0Var), i5t.a, v76Var, v76Var, bit.H(jca0Var), t8uVarArr[23].getValue(), t8uVarArr[24].getValue(), bit.H(wey.a), t8uVarArr[26].getValue(), bit.H((KSerializer) t8uVarArr[27].getValue()), bit.H(k4tVar), t8uVarArr[29].getValue(), bit.H(h6x.g), bit.H(ucq.g), t8uVarArr[32].getValue(), bit.H(x7q.a), n240.a, v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = t9q.L;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int i3 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        boolean zC6 = false;
        boolean zC7 = false;
        int iL = 0;
        boolean zC8 = false;
        boolean zC9 = false;
        boolean zC10 = false;
        boolean zC11 = false;
        String str = null;
        String strO = null;
        String str2 = null;
        j7q j7qVar = null;
        String str3 = null;
        String str4 = null;
        c9q c9qVar = null;
        List list = null;
        w7q w7qVar = null;
        String str5 = null;
        z3t z3tVar = null;
        String str6 = null;
        String str7 = null;
        List list2 = null;
        List list3 = null;
        cfy cfyVar = null;
        w8q w8qVar = null;
        jfq jfqVar = null;
        z3t z3tVar2 = null;
        List list4 = null;
        i6x i6xVar = null;
        vcq vcqVar = null;
        List list5 = null;
        u8q u8qVar = null;
        p240 p240Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    qbq qbqVar = qbq.a;
                    if (str != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.m(serialDescriptor, 0, qbqVar);
                    str = sbqVar != null ? sbqVar.a : null;
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    j7qVar = (j7q) dbfVarE.m(serialDescriptor, 3, h7q.a);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
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
                    c9qVar = (c9q) dbfVarE.p(serialDescriptor, 6, a9q.a);
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    list = (List) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    w7qVar = (w7q) dbfVarE.m(serialDescriptor, 8, u7q.a);
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
                    zC = dbfVarE.C(serialDescriptor, 10);
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 11:
                    zC2 = dbfVarE.C(serialDescriptor, 11);
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 12:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 12, k4t.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 13:
                    zC3 = dbfVarE.C(serialDescriptor, 13);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    zC4 = dbfVarE.C(serialDescriptor, 14);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    zC5 = dbfVarE.C(serialDescriptor, 15);
                    i = 32768;
                    break;
                case 16:
                    zC6 = dbfVarE.C(serialDescriptor, 16);
                    i = 65536;
                    break;
                case 17:
                    zC7 = dbfVarE.C(serialDescriptor, 17);
                    i = 131072;
                    break;
                case 18:
                    str6 = (String) dbfVarE.p(serialDescriptor, 18, jca0.a);
                    i = 262144;
                    break;
                case 19:
                    iL = dbfVarE.l(serialDescriptor, 19);
                    i = 524288;
                    break;
                case 20:
                    zC8 = dbfVarE.C(serialDescriptor, 20);
                    i = 1048576;
                    break;
                case 21:
                    zC9 = dbfVarE.C(serialDescriptor, 21);
                    i = 2097152;
                    break;
                case 22:
                    str7 = (String) dbfVarE.p(serialDescriptor, 22, jca0.a);
                    i = 4194304;
                    break;
                case 23:
                    list2 = (List) dbfVarE.m(serialDescriptor, 23, (qmk) t8uVarArr[23].getValue());
                    i = 8388608;
                    break;
                case 24:
                    list3 = (List) dbfVarE.m(serialDescriptor, 24, (qmk) t8uVarArr[24].getValue());
                    i = 16777216;
                    break;
                case 25:
                    cfyVar = (cfy) dbfVarE.p(serialDescriptor, 25, wey.a);
                    i = 33554432;
                    break;
                case 26:
                    w8qVar = (w8q) dbfVarE.m(serialDescriptor, 26, (qmk) t8uVarArr[26].getValue());
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    jfqVar = (jfq) dbfVarE.p(serialDescriptor, 27, (qmk) t8uVarArr[27].getValue());
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    z3tVar2 = (z3t) dbfVarE.p(serialDescriptor, 28, k4t.a);
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    list4 = (List) dbfVarE.m(serialDescriptor, 29, (qmk) t8uVarArr[29].getValue());
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    i6xVar = (i6x) dbfVarE.p(serialDescriptor, 30, h6x.g);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    vcqVar = (vcq) dbfVarE.p(serialDescriptor, 31, ucq.g);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    list5 = (List) dbfVarE.m(serialDescriptor, 32, (qmk) t8uVarArr[32].getValue());
                    i3 |= 1;
                    continue;
                    obj = null;
                    break;
                case 33:
                    u8qVar = (u8q) dbfVarE.p(serialDescriptor, 33, x7q.a);
                    i3 |= 2;
                    continue;
                    obj = null;
                    break;
                case 34:
                    p240Var = (p240) dbfVarE.m(serialDescriptor, 34, n240.a);
                    i3 |= 4;
                    continue;
                    obj = null;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    zC10 = dbfVarE.C(serialDescriptor, 35);
                    i3 |= 8;
                    continue;
                    obj = null;
                    break;
                case 36:
                    zC11 = dbfVarE.C(serialDescriptor, 36);
                    i3 |= 16;
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
        return new t9q(i2, i3, str, strO, str2, j7qVar, str3, str4, c9qVar, list, w7qVar, str5, zC, zC2, z3tVar, zC3, zC4, zC5, zC6, zC7, str6, iL, zC8, zC9, str7, list2, list3, cfyVar, w8qVar, jfqVar, z3tVar2, list4, i6xVar, vcqVar, list5, u8qVar, p240Var, zC10, zC11);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0238 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0266 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0281 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0324 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0336  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        List list2;
        w8q w8qVar;
        jfq jfqVar;
        List list3;
        List list4;
        p240 p240Var;
        boolean z;
        t9q t9qVar = (t9q) obj;
        boolean z2 = t9qVar.K;
        boolean z3 = t9qVar.J;
        p240 p240Var2 = t9qVar.I;
        u8q u8qVar = t9qVar.H;
        List list5 = t9qVar.G;
        vcq vcqVar = t9qVar.F;
        i6x i6xVar = t9qVar.E;
        List list6 = t9qVar.D;
        z3t z3tVar = t9qVar.C;
        w8q w8qVar2 = t9qVar.A;
        cfy cfyVar = t9qVar.z;
        List list7 = t9qVar.y;
        List list8 = t9qVar.x;
        String str = t9qVar.w;
        boolean z4 = t9qVar.v;
        boolean z5 = t9qVar.u;
        int i = t9qVar.t;
        String str2 = t9qVar.s;
        boolean z6 = t9qVar.r;
        boolean z7 = t9qVar.q;
        boolean z8 = t9qVar.p;
        boolean z9 = t9qVar.o;
        boolean z10 = t9qVar.n;
        z3t z3tVar2 = t9qVar.m;
        boolean z11 = t9qVar.l;
        boolean z12 = t9qVar.k;
        String str3 = t9qVar.j;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = t9q.L;
        qbq qbqVar = qbq.a;
        String str4 = t9qVar.a;
        w7q w7qVar = t9qVar.i;
        List list9 = t9qVar.h;
        c9q c9qVar = t9qVar.g;
        String str5 = t9qVar.f;
        String str6 = t9qVar.e;
        String str7 = t9qVar.c;
        jfq jfqVar2 = t9qVar.B;
        ebfVarE.I(serialDescriptor, 0, qbqVar, new sbq(str4));
        ebfVarE.H(serialDescriptor, 1, t9qVar.b);
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str7);
        }
        ebfVarE.I(serialDescriptor, 3, h7q.a, t9qVar.d);
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str5);
        }
        if (ebfVarE.O() || c9qVar != null) {
            ebfVarE.u(serialDescriptor, 6, a9q.a, c9qVar);
        }
        boolean zO = ebfVarE.O();
        int i2 = 7;
        nin ninVar = nin.a;
        if (zO || !b79.u(list9, ninVar)) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), list9);
        }
        Object[] objArr = 0;
        if (ebfVarE.O() || !b79.u(w7qVar, new w7q(objArr == true ? 1 : 0, i2))) {
            ebfVarE.I(serialDescriptor, 8, u7q.a, w7qVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 9, ody.a, str3 != null ? new qdy(str3) : null);
        }
        if (ebfVarE.O() || z12) {
            ebfVarE.G(serialDescriptor, 10, z12);
        }
        if (ebfVarE.O() || z11) {
            ebfVarE.G(serialDescriptor, 11, z11);
        }
        if (ebfVarE.O() || z3tVar2 != null) {
            ebfVarE.u(serialDescriptor, 12, k4t.a, z3tVar2);
        }
        if (ebfVarE.O() || z10) {
            ebfVarE.G(serialDescriptor, 13, z10);
        }
        if (ebfVarE.O() || z9) {
            ebfVarE.G(serialDescriptor, 14, z9);
        }
        if (ebfVarE.O() || z8) {
            ebfVarE.G(serialDescriptor, 15, z8);
        }
        if (ebfVarE.O() || z7) {
            ebfVarE.G(serialDescriptor, 16, z7);
        }
        if (ebfVarE.O() || z6) {
            ebfVarE.G(serialDescriptor, 17, z6);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 18, jca0.a, str2);
        }
        if (ebfVarE.O() || i != 0) {
            ebfVarE.C(19, i, serialDescriptor);
        }
        if (ebfVarE.O() || z5) {
            ebfVarE.G(serialDescriptor, 20, z5);
        }
        if (ebfVarE.O() || z4) {
            ebfVarE.G(serialDescriptor, 21, z4);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 22, jca0.a, str);
        }
        if (!ebfVarE.O()) {
            list = list8;
            if (!b79.u(list, ninVar)) {
            }
            if (ebfVarE.O()) {
                list2 = list7;
                if (!b79.u(list2, ninVar)) {
                }
                if (ebfVarE.O() || cfyVar != null) {
                    ebfVarE.u(serialDescriptor, 25, wey.a, cfyVar);
                }
                if (!ebfVarE.O()) {
                    w8qVar = w8qVar2;
                    if (w8qVar != w8q.b) {
                    }
                    if (!ebfVarE.O() && jfqVar2 == null) {
                        jfqVar = jfqVar2;
                    } else {
                        jfqVar = jfqVar2;
                        ebfVarE.u(serialDescriptor, 27, (fi70) t8uVarArr[27].getValue(), jfqVar);
                    }
                    if (!ebfVarE.O() || z3tVar != null) {
                        ebfVarE.u(serialDescriptor, 28, k4t.a, z3tVar);
                    }
                    if (ebfVarE.O()) {
                        list3 = list6;
                        if (!b79.u(list3, ninVar)) {
                        }
                        if (ebfVarE.O() || i6xVar != null) {
                            ebfVarE.u(serialDescriptor, 30, h6x.g, i6xVar);
                        }
                        if (ebfVarE.O() || vcqVar != null) {
                            ebfVarE.u(serialDescriptor, 31, ucq.g, vcqVar);
                        }
                        if (!ebfVarE.O()) {
                            list4 = list5;
                            if (!b79.u(list4, ninVar)) {
                            }
                            if (!ebfVarE.O() || u8qVar != null) {
                                ebfVarE.u(serialDescriptor, 33, x7q.a, u8qVar);
                            }
                            if (ebfVarE.O()) {
                                p240.Companion.getClass();
                                p240Var = p240Var2;
                                if (!b79.u(p240Var, p240.i)) {
                                }
                                if (ebfVarE.O() || z3) {
                                    ebfVarE.G(serialDescriptor, 35, z3);
                                }
                                if (!ebfVarE.O()) {
                                    z = z2;
                                    if (z != (jfqVar == jfq.Snorlax)) {
                                    }
                                    ebfVarE.k();
                                }
                                z = z2;
                                ebfVarE.G(serialDescriptor, 36, z);
                                ebfVarE.k();
                            }
                            p240Var = p240Var2;
                            ebfVarE.I(serialDescriptor, 34, n240.a, p240Var);
                            if (ebfVarE.O()) {
                                ebfVarE.G(serialDescriptor, 35, z3);
                            }
                            if (!ebfVarE.O()) {
                            }
                            ebfVarE.G(serialDescriptor, 36, z);
                            ebfVarE.k();
                        }
                        list4 = list5;
                        ebfVarE.I(serialDescriptor, 32, (fi70) t8uVarArr[32].getValue(), list4);
                        if (!ebfVarE.O()) {
                            ebfVarE.u(serialDescriptor, 33, x7q.a, u8qVar);
                        }
                        if (ebfVarE.O()) {
                        }
                        ebfVarE.I(serialDescriptor, 34, n240.a, p240Var);
                        if (ebfVarE.O()) {
                        }
                        if (!ebfVarE.O()) {
                        }
                        ebfVarE.G(serialDescriptor, 36, z);
                        ebfVarE.k();
                    }
                    list3 = list6;
                    ebfVarE.I(serialDescriptor, 29, (fi70) t8uVarArr[29].getValue(), list3);
                    if (ebfVarE.O()) {
                        ebfVarE.u(serialDescriptor, 30, h6x.g, i6xVar);
                    }
                    if (ebfVarE.O()) {
                        ebfVarE.u(serialDescriptor, 31, ucq.g, vcqVar);
                    }
                    if (!ebfVarE.O()) {
                    }
                    ebfVarE.I(serialDescriptor, 32, (fi70) t8uVarArr[32].getValue(), list4);
                    if (!ebfVarE.O()) {
                    }
                    if (ebfVarE.O()) {
                    }
                    ebfVarE.I(serialDescriptor, 34, n240.a, p240Var);
                    if (ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    ebfVarE.G(serialDescriptor, 36, z);
                    ebfVarE.k();
                }
                w8qVar = w8qVar2;
                ebfVarE.I(serialDescriptor, 26, (fi70) t8uVarArr[26].getValue(), w8qVar);
                if (!ebfVarE.O()) {
                    jfqVar = jfqVar2;
                }
                if (!ebfVarE.O()) {
                    ebfVarE.u(serialDescriptor, 28, k4t.a, z3tVar);
                }
                if (ebfVarE.O()) {
                }
                ebfVarE.I(serialDescriptor, 29, (fi70) t8uVarArr[29].getValue(), list3);
                if (ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                ebfVarE.I(serialDescriptor, 32, (fi70) t8uVarArr[32].getValue(), list4);
                if (!ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                ebfVarE.I(serialDescriptor, 34, n240.a, p240Var);
                if (ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                ebfVarE.G(serialDescriptor, 36, z);
                ebfVarE.k();
            }
            list2 = list7;
            ebfVarE.I(serialDescriptor, 24, (fi70) t8uVarArr[24].getValue(), list2);
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 25, wey.a, cfyVar);
            }
            if (!ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 26, (fi70) t8uVarArr[26].getValue(), w8qVar);
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 29, (fi70) t8uVarArr[29].getValue(), list3);
            if (ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 32, (fi70) t8uVarArr[32].getValue(), list4);
            if (!ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 34, n240.a, p240Var);
            if (ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            ebfVarE.G(serialDescriptor, 36, z);
            ebfVarE.k();
        }
        list = list8;
        ebfVarE.I(serialDescriptor, 23, (fi70) t8uVarArr[23].getValue(), list);
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 24, (fi70) t8uVarArr[24].getValue(), list2);
        if (ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 26, (fi70) t8uVarArr[26].getValue(), w8qVar);
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 29, (fi70) t8uVarArr[29].getValue(), list3);
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 32, (fi70) t8uVarArr[32].getValue(), list4);
        if (!ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 34, n240.a, p240Var);
        if (ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        ebfVarE.G(serialDescriptor, 36, z);
        ebfVarE.k();
    }
}
