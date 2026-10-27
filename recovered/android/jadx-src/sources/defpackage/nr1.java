package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nr1 implements k3q {
    public static final nr1 a;
    private static final SerialDescriptor descriptor;

    static {
        nr1 nr1Var = new nr1();
        a = nr1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("B4T7rdaRSSh0nf_DVjY1oo0qJDEI5HFICtpzLX9jWT4=", nr1Var, 28);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("assistantName", true);
        pluginGeneratedSerialDescriptor.k("assistantAvatar", true);
        pluginGeneratedSerialDescriptor.k("shouldAutoRespond", true);
        pluginGeneratedSerialDescriptor.k("assistantPersonality", true);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        pluginGeneratedSerialDescriptor.k("members", true);
        pluginGeneratedSerialDescriptor.k("memberProfileSnapshots", true);
        pluginGeneratedSerialDescriptor.k("lastReadAt", true);
        pluginGeneratedSerialDescriptor.k("readReceipts", true);
        pluginGeneratedSerialDescriptor.k("latestMessages", true);
        pluginGeneratedSerialDescriptor.k("messagePreview", true);
        pluginGeneratedSerialDescriptor.k("pinned", true);
        pluginGeneratedSerialDescriptor.k("pinnedAt", true);
        pluginGeneratedSerialDescriptor.k("userRoomSettings", true);
        pluginGeneratedSerialDescriptor.k("magicLinkUrl", true);
        pluginGeneratedSerialDescriptor.k("creatorAccountUserId", true);
        pluginGeneratedSerialDescriptor.k("appSource", true);
        pluginGeneratedSerialDescriptor.k("membershipStatus", true);
        pluginGeneratedSerialDescriptor.k("dmLifecycleState", true);
        pluginGeneratedSerialDescriptor.k("messageRequest", true);
        pluginGeneratedSerialDescriptor.k("userMessagingState", true);
        pluginGeneratedSerialDescriptor.k("hasPendingOtherMembers", true);
        pluginGeneratedSerialDescriptor.k("messageRequestSendsRemaining", true);
        pluginGeneratedSerialDescriptor.k("sideConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = pr1.C;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        d23 d23Var = d23.a;
        return new KSerializer[]{y57.a, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(v76Var), bit.H(jca0Var), t8uVarArr[6].getValue(), d23Var, d23Var, t8uVarArr[9].getValue(), t8uVarArr[10].getValue(), d23Var, bit.H((KSerializer) t8uVarArr[12].getValue()), bit.H((KSerializer) t8uVarArr[13].getValue()), bit.H(br1.a), v76Var, bit.H(d23Var), bit.H(ju1.a), bit.H(jca0Var), bit.H(qn.a), bit.H(jca0Var), t8uVarArr[21].getValue(), bit.H((KSerializer) t8uVarArr[22].getValue()), bit.H(vp1.a), bit.H((KSerializer) t8uVarArr[24].getValue()), v76Var, bit.H(i5t.a), bit.H(k7h.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = pr1.C;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        String str = null;
        String strO = null;
        String str2 = null;
        String str3 = null;
        Boolean bool = null;
        String str4 = null;
        ur1 ur1Var = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        List list = null;
        List list2 = null;
        z3t z3tVar3 = null;
        List list3 = null;
        List list4 = null;
        dr1 dr1Var = null;
        z3t z3tVar4 = null;
        lu1 lu1Var = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        fr1 fr1Var = null;
        um1 um1Var = null;
        xp1 xp1Var = null;
        xr1 xr1Var = null;
        Integer num = null;
        String str8 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    a67 a67Var = (a67) dbfVarE.m(serialDescriptor, 0, y57.a);
                    str = a67Var != null ? a67Var.a : null;
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
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 4, v76.a);
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
                    ur1Var = (ur1) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 7, d23.a);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 8, d23.a);
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    list = (List) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 10:
                    list2 = (List) dbfVarE.m(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 11:
                    z3tVar3 = (z3t) dbfVarE.m(serialDescriptor, 11, d23.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 12:
                    list3 = (List) dbfVarE.p(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 13:
                    list4 = (List) dbfVarE.p(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    dr1Var = (dr1) dbfVarE.p(serialDescriptor, 14, br1.a);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    zC = dbfVarE.C(serialDescriptor, 15);
                    i = 32768;
                    break;
                case 16:
                    z3tVar4 = (z3t) dbfVarE.p(serialDescriptor, 16, d23.a);
                    i = 65536;
                    break;
                case 17:
                    lu1Var = (lu1) dbfVarE.p(serialDescriptor, 17, ju1.a);
                    i = 131072;
                    break;
                case 18:
                    str5 = (String) dbfVarE.p(serialDescriptor, 18, jca0.a);
                    i = 262144;
                    break;
                case 19:
                    sn snVar = (sn) dbfVarE.p(serialDescriptor, 19, qn.a);
                    str6 = snVar != null ? snVar.a : null;
                    i = 524288;
                    break;
                case 20:
                    str7 = (String) dbfVarE.p(serialDescriptor, 20, jca0.a);
                    i = 1048576;
                    break;
                case 21:
                    fr1Var = (fr1) dbfVarE.m(serialDescriptor, 21, (qmk) t8uVarArr[21].getValue());
                    i = 2097152;
                    break;
                case 22:
                    um1Var = (um1) dbfVarE.p(serialDescriptor, 22, (qmk) t8uVarArr[22].getValue());
                    i = 4194304;
                    break;
                case 23:
                    xp1Var = (xp1) dbfVarE.p(serialDescriptor, 23, vp1.a);
                    i = 8388608;
                    break;
                case 24:
                    xr1Var = (xr1) dbfVarE.p(serialDescriptor, 24, (qmk) t8uVarArr[24].getValue());
                    i = 16777216;
                    break;
                case 25:
                    zC2 = dbfVarE.C(serialDescriptor, 25);
                    i = 33554432;
                    break;
                case 26:
                    num = (Integer) dbfVarE.p(serialDescriptor, 26, i5t.a);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 27, k7h.a);
                    str8 = m7hVar != null ? m7hVar.a : null;
                    i = 134217728;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new pr1(i2, str, strO, str2, str3, bool, str4, ur1Var, z3tVar, z3tVar2, list, list2, z3tVar3, list3, list4, dr1Var, zC, z3tVar4, lu1Var, str5, str6, str7, fr1Var, um1Var, xp1Var, xr1Var, zC2, num, str8);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e3  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        fr1 fr1Var;
        pr1 pr1Var = (pr1) obj;
        String str = pr1Var.B;
        Integer num = pr1Var.A;
        boolean z = pr1Var.z;
        xr1 xr1Var = pr1Var.y;
        xp1 xp1Var = pr1Var.x;
        um1 um1Var = pr1Var.w;
        fr1 fr1Var2 = pr1Var.v;
        String str2 = pr1Var.u;
        String str3 = pr1Var.t;
        String str4 = pr1Var.s;
        lu1 lu1Var = pr1Var.r;
        z3t z3tVar = pr1Var.q;
        boolean z2 = pr1Var.p;
        dr1 dr1Var = pr1Var.o;
        List list = pr1Var.n;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = pr1.C;
        y57 y57Var = y57.a;
        String str5 = pr1Var.a;
        List list2 = pr1Var.m;
        z3t z3tVar2 = pr1Var.l;
        List list3 = pr1Var.k;
        List list4 = pr1Var.j;
        String str6 = pr1Var.f;
        Boolean bool = pr1Var.e;
        String str7 = pr1Var.d;
        String str8 = pr1Var.c;
        ebfVarE.I(serialDescriptor, 0, y57Var, new a67(str5));
        ebfVarE.H(serialDescriptor, 1, pr1Var.b);
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str7);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 4, v76.a, bool);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str6);
        }
        ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), pr1Var.g);
        d23 d23Var = d23.a;
        ebfVarE.I(serialDescriptor, 7, d23Var, pr1Var.h);
        ebfVarE.I(serialDescriptor, 8, d23Var, pr1Var.i);
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list4, ninVar)) {
            ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), list4);
        }
        if (ebfVarE.O() || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), list3);
        }
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 11, d23Var, z3tVar2);
        } else {
            z3t z3tVar3 = z3t.c;
            if (!b79.u(z3tVar2, cni.l())) {
            }
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), list);
        }
        if (ebfVarE.O() || dr1Var != null) {
            ebfVarE.u(serialDescriptor, 14, br1.a, dr1Var);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 15, z2);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 16, d23Var, z3tVar);
        }
        if (ebfVarE.O() || lu1Var != null) {
            ebfVarE.u(serialDescriptor, 17, ju1.a, lu1Var);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 18, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 19, qn.a, str3 != null ? new sn(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 20, jca0.a, str2);
        }
        if (!ebfVarE.O()) {
            fr1Var = fr1Var2;
            if (fr1Var != fr1.c) {
            }
            if (!ebfVarE.O() || um1Var != null) {
                ebfVarE.u(serialDescriptor, 22, (fi70) t8uVarArr[22].getValue(), um1Var);
            }
            if (!ebfVarE.O() || xp1Var != null) {
                ebfVarE.u(serialDescriptor, 23, vp1.a, xp1Var);
            }
            if (!ebfVarE.O() || xr1Var != null) {
                ebfVarE.u(serialDescriptor, 24, (fi70) t8uVarArr[24].getValue(), xr1Var);
            }
            if (!ebfVarE.O() || z) {
                ebfVarE.G(serialDescriptor, 25, z);
            }
            if (!ebfVarE.O() || num != null) {
                ebfVarE.u(serialDescriptor, 26, i5t.a, num);
            }
            if (!ebfVarE.O() || str != null) {
                ebfVarE.u(serialDescriptor, 27, k7h.a, str != null ? new m7h(str) : null);
            }
            ebfVarE.k();
        }
        fr1Var = fr1Var2;
        ebfVarE.I(serialDescriptor, 21, (fi70) t8uVarArr[21].getValue(), fr1Var);
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 22, (fi70) t8uVarArr[22].getValue(), um1Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 23, vp1.a, xp1Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 24, (fi70) t8uVarArr[24].getValue(), xr1Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 25, z);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 26, i5t.a, num);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 27, k7h.a, str != null ? new m7h(str) : null);
        }
        ebfVarE.k();
    }
}
