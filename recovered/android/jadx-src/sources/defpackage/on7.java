package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class on7 implements k3q {
    public static final on7 a;
    private static final SerialDescriptor descriptor;

    static {
        on7 on7Var = new on7();
        a = on7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zZz4dMeHAvT5UD0RN3UTLw8He3KGYmLFrvO-kEWe0P8=", on7Var, 30);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("assistantName", true);
        pluginGeneratedSerialDescriptor.k("assistantAvatar", true);
        pluginGeneratedSerialDescriptor.k("shouldAutoRespond", true);
        pluginGeneratedSerialDescriptor.k("assistantPersonality", true);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("readTimestamp", true);
        pluginGeneratedSerialDescriptor.k("updatedAt", true);
        pluginGeneratedSerialDescriptor.k("latestItemTimestamp", true);
        pluginGeneratedSerialDescriptor.k("lastMessage", true);
        pluginGeneratedSerialDescriptor.k("members", true);
        pluginGeneratedSerialDescriptor.k("readReceipts", true);
        pluginGeneratedSerialDescriptor.k("memberProfileSnapshots", true);
        pluginGeneratedSerialDescriptor.k("pinned", true);
        pluginGeneratedSerialDescriptor.k("pinnedAt", true);
        pluginGeneratedSerialDescriptor.k("isMuted", true);
        pluginGeneratedSerialDescriptor.k("inviteLink", true);
        pluginGeneratedSerialDescriptor.k("creatorAccountUserId", true);
        pluginGeneratedSerialDescriptor.k("surface", true);
        pluginGeneratedSerialDescriptor.k("membershipStatus", true);
        pluginGeneratedSerialDescriptor.k("dmLifecycleState", true);
        pluginGeneratedSerialDescriptor.k("messageRequestDirection", true);
        pluginGeneratedSerialDescriptor.k("userMessagingState", true);
        pluginGeneratedSerialDescriptor.k("hasPendingOtherMembers", true);
        pluginGeneratedSerialDescriptor.k("messageRequestSendsRemaining", true);
        pluginGeneratedSerialDescriptor.k("sideConversationId", true);
        pluginGeneratedSerialDescriptor.k("isUnread", true);
        pluginGeneratedSerialDescriptor.k("isVisibleInInbox", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = rn7.E;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        d23 d23Var = d23.a;
        return new KSerializer[]{y57.a, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(v76Var), bit.H(jca0Var), t8uVarArr[6].getValue(), d23Var, d23Var, d23Var, d23Var, bit.H((KSerializer) t8uVarArr[11].getValue()), t8uVarArr[12].getValue(), t8uVarArr[13].getValue(), t8uVarArr[14].getValue(), v76Var, bit.H(d23Var), v76Var, bit.H(jca0Var), bit.H(qn.a), t8uVarArr[20].getValue(), t8uVarArr[21].getValue(), bit.H((KSerializer) t8uVarArr[22].getValue()), bit.H((KSerializer) t8uVarArr[23].getValue()), bit.H((KSerializer) t8uVarArr[24].getValue()), v76Var, bit.H(i5t.a), bit.H(k7h.a), v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        int i2;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = rn7.E;
        Object obj = null;
        boolean z = true;
        int i3 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        String strD = null;
        String strO = null;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        String str3 = null;
        ur1 ur1Var = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        z3t z3tVar3 = null;
        z3t z3tVar4 = null;
        pb7 pb7Var = null;
        List list = null;
        Map map = null;
        List list2 = null;
        z3t z3tVar5 = null;
        String str4 = null;
        String str5 = null;
        ty7 ty7Var = null;
        fr1 fr1Var = null;
        um1 um1Var = null;
        zp1 zp1Var = null;
        xr1 xr1Var = null;
        Integer num = null;
        String str6 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    obj = null;
                    break;
                case 0:
                    a67 a67Var = (a67) dbfVarE.m(serialDescriptor, 0, y57.a);
                    strD = a67Var != null ? a67Var.d() : null;
                    i3 |= 1;
                    obj = null;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i3 |= 2;
                    obj = null;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i3 |= 4;
                    obj = null;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i3 |= 8;
                    obj = null;
                    break;
                case 4:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 4, v76.a);
                    i3 |= 16;
                    obj = null;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i3 |= 32;
                    obj = null;
                    break;
                case 6:
                    ur1Var = (ur1) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i3 |= 64;
                    obj = null;
                    break;
                case 7:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 7, d23.a);
                    i3 |= 128;
                    obj = null;
                    break;
                case 8:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 8, d23.a);
                    i3 |= 256;
                    obj = null;
                    break;
                case 9:
                    z3tVar3 = (z3t) dbfVarE.m(serialDescriptor, 9, d23.a);
                    i3 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    z3tVar4 = (z3t) dbfVarE.m(serialDescriptor, 10, d23.a);
                    i3 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    pb7Var = (pb7) dbfVarE.p(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i3 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    list = (List) dbfVarE.m(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i3 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    map = (Map) dbfVarE.m(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i3 |= 8192;
                    obj = null;
                    break;
                case 14:
                    list2 = (List) dbfVarE.m(serialDescriptor, 14, (qmk) t8uVarArr[14].getValue());
                    i3 |= 16384;
                    obj = null;
                    break;
                case 15:
                    zC = dbfVarE.C(serialDescriptor, 15);
                    i = 32768;
                    i3 |= i;
                    obj = null;
                    break;
                case 16:
                    z3tVar5 = (z3t) dbfVarE.p(serialDescriptor, 16, d23.a);
                    i = 65536;
                    i3 |= i;
                    obj = null;
                    break;
                case 17:
                    zC2 = dbfVarE.C(serialDescriptor, 17);
                    i = 131072;
                    i3 |= i;
                    obj = null;
                    break;
                case 18:
                    str4 = (String) dbfVarE.p(serialDescriptor, 18, jca0.a);
                    i = 262144;
                    i3 |= i;
                    obj = null;
                    break;
                case 19:
                    sn snVar = (sn) dbfVarE.p(serialDescriptor, 19, qn.a);
                    str5 = snVar != null ? snVar.a : null;
                    i = 524288;
                    i3 |= i;
                    obj = null;
                    break;
                case 20:
                    ty7Var = (ty7) dbfVarE.m(serialDescriptor, 20, (qmk) t8uVarArr[20].getValue());
                    i = 1048576;
                    i3 |= i;
                    obj = null;
                    break;
                case 21:
                    fr1Var = (fr1) dbfVarE.m(serialDescriptor, 21, (qmk) t8uVarArr[21].getValue());
                    i = 2097152;
                    i3 |= i;
                    obj = null;
                    break;
                case 22:
                    um1Var = (um1) dbfVarE.p(serialDescriptor, 22, (qmk) t8uVarArr[22].getValue());
                    i = 4194304;
                    i3 |= i;
                    obj = null;
                    break;
                case 23:
                    zp1Var = (zp1) dbfVarE.p(serialDescriptor, 23, (qmk) t8uVarArr[23].getValue());
                    i = 8388608;
                    i3 |= i;
                    obj = null;
                    break;
                case 24:
                    xr1Var = (xr1) dbfVarE.p(serialDescriptor, 24, (qmk) t8uVarArr[24].getValue());
                    i = 16777216;
                    i3 |= i;
                    obj = null;
                    break;
                case 25:
                    zC3 = dbfVarE.C(serialDescriptor, 25);
                    i = 33554432;
                    i3 |= i;
                    obj = null;
                    break;
                case 26:
                    num = (Integer) dbfVarE.p(serialDescriptor, 26, i5t.a);
                    i = 67108864;
                    i3 |= i;
                    obj = null;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 27, k7h.a);
                    str6 = m7hVar != null ? m7hVar.a : null;
                    i = 134217728;
                    i3 |= i;
                    obj = null;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    zC4 = dbfVarE.C(serialDescriptor, 28);
                    i2 = 268435456;
                    i3 |= i2;
                    obj = null;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    zC5 = dbfVarE.C(serialDescriptor, 29);
                    i2 = 536870912;
                    i3 |= i2;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rn7(i3, strD, strO, str, str2, bool, str3, ur1Var, z3tVar, z3tVar2, z3tVar3, z3tVar4, pb7Var, list, map, list2, zC, z3tVar5, zC2, str4, str5, ty7Var, fr1Var, um1Var, zp1Var, xr1Var, zC3, num, str6, zC4, zC5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0213 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x022e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0249 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0264 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0274 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0286 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ad A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01dd  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        Map map;
        List list;
        ty7 ty7Var;
        fr1 fr1Var;
        um1 um1Var;
        zp1 zp1Var;
        xr1 xr1Var;
        boolean z;
        boolean z2;
        boolean z3;
        rn7 rn7Var = (rn7) obj;
        boolean z4 = rn7Var.D;
        boolean z5 = rn7Var.C;
        String str = rn7Var.B;
        Integer num = rn7Var.A;
        boolean z6 = rn7Var.z;
        fr1 fr1Var2 = rn7Var.v;
        ty7 ty7Var2 = rn7Var.u;
        String str2 = rn7Var.t;
        String str3 = rn7Var.s;
        boolean z7 = rn7Var.r;
        z3t z3tVar = rn7Var.q;
        boolean z8 = rn7Var.p;
        List list2 = rn7Var.o;
        Map map2 = rn7Var.n;
        List list3 = rn7Var.m;
        pb7 pb7Var = rn7Var.l;
        z3t z3tVar2 = rn7Var.k;
        z3t z3tVar3 = rn7Var.h;
        String str4 = rn7Var.f;
        Boolean bool = rn7Var.e;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = rn7.E;
        y57 y57Var = y57.a;
        String str5 = rn7Var.a;
        String str6 = rn7Var.d;
        String str7 = rn7Var.c;
        xr1 xr1Var2 = rn7Var.y;
        zp1 zp1Var2 = rn7Var.x;
        um1 um1Var2 = rn7Var.w;
        z3t z3tVar4 = rn7Var.i;
        z3t z3tVar5 = rn7Var.j;
        ebfVarE.I(serialDescriptor, 0, y57Var, a67.a(str5));
        ebfVarE.H(serialDescriptor, 1, rn7Var.b);
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str6);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 4, v76.a, bool);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), rn7Var.g);
        d23 d23Var = d23.a;
        ebfVarE.I(serialDescriptor, 7, d23Var, z3tVar3);
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 8, d23Var, z3tVar4);
        } else {
            z3t z3tVar6 = z3t.c;
            if (!b79.u(z3tVar4, cni.l())) {
            }
        }
        if (ebfVarE.O() || !b79.u(z3tVar5, z3tVar3)) {
            ebfVarE.I(serialDescriptor, 9, d23Var, z3tVar5);
        }
        if (ebfVarE.O() || !b79.u(z3tVar2, z3tVar5)) {
            ebfVarE.I(serialDescriptor, 10, d23Var, z3tVar2);
        }
        if (ebfVarE.O() || pb7Var != null) {
            ebfVarE.u(serialDescriptor, 11, (fi70) t8uVarArr[11].getValue(), pb7Var);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), list3);
        }
        if (!ebfVarE.O()) {
            map = map2;
            if (!b79.u(map, oin.a)) {
            }
            if (ebfVarE.O()) {
                list = list2;
                if (!b79.u(list, ninVar)) {
                }
                if (ebfVarE.O() || z8) {
                    ebfVarE.G(serialDescriptor, 15, z8);
                }
                if (ebfVarE.O() || z3tVar != null) {
                    ebfVarE.u(serialDescriptor, 16, d23Var, z3tVar);
                }
                if (ebfVarE.O() || z7) {
                    ebfVarE.G(serialDescriptor, 17, z7);
                }
                if (ebfVarE.O() || str3 != null) {
                    ebfVarE.u(serialDescriptor, 18, jca0.a, str3);
                }
                if (ebfVarE.O() || str2 != null) {
                    ebfVarE.u(serialDescriptor, 19, qn.a, str2 == null ? new sn(str2) : null);
                }
                if (!ebfVarE.O()) {
                    ty7Var = ty7Var2;
                    if (ty7Var != ty7.b) {
                    }
                    if (ebfVarE.O()) {
                        fr1Var = fr1Var2;
                        if (fr1Var != fr1.c) {
                        }
                        if (!!ebfVarE.O() && um1Var2 == null) {
                            um1Var = um1Var2;
                        } else {
                            um1Var = um1Var2;
                            ebfVarE.u(serialDescriptor, 22, (fi70) t8uVarArr[22].getValue(), um1Var);
                        }
                        if (!!ebfVarE.O() && zp1Var2 == null) {
                            zp1Var = zp1Var2;
                        } else {
                            zp1Var = zp1Var2;
                            ebfVarE.u(serialDescriptor, 23, (fi70) t8uVarArr[23].getValue(), zp1Var);
                        }
                        if (!!ebfVarE.O() && xr1Var2 == null) {
                            xr1Var = xr1Var2;
                        } else {
                            xr1Var = xr1Var2;
                            ebfVarE.u(serialDescriptor, 24, (fi70) t8uVarArr[24].getValue(), xr1Var);
                        }
                        if (ebfVarE.O() || z6) {
                            ebfVarE.G(serialDescriptor, 25, z6);
                        }
                        if (ebfVarE.O() || num != null) {
                            ebfVarE.u(serialDescriptor, 26, i5t.a, num);
                        }
                        if (ebfVarE.O() || str != null) {
                            ebfVarE.u(serialDescriptor, 27, k7h.a, str != null ? new m7h(str) : null);
                        }
                        if (!ebfVarE.O()) {
                            z = z5;
                            if (z != (z3tVar4.compareTo(z3tVar5) < 0)) {
                            }
                            if (ebfVarE.O()) {
                                int i = um1Var == null ? -1 : qn7.b[um1Var.ordinal()];
                                if (i == 1) {
                                    z2 = false;
                                    z3 = z4;
                                    if (z3 != z2) {
                                    }
                                } else {
                                    if (i == 2) {
                                        int i2 = zp1Var == null ? -1 : qn7.a[zp1Var.ordinal()];
                                        if (i2 == -1) {
                                            if (xr1Var == xr1.c) {
                                            }
                                            if (z3 != z2) {
                                            }
                                        } else {
                                            if (i2 != 1) {
                                                if (i2 != 2) {
                                                    if (i2 != 3) {
                                                        n0z.a();
                                                        return;
                                                    }
                                                    if (xr1Var == xr1.c) {
                                                    }
                                                    if (z3 != z2) {
                                                    }
                                                }
                                            }
                                            z2 = false;
                                            z3 = z4;
                                            if (z3 != z2) {
                                            }
                                        }
                                    }
                                    z3 = z4;
                                    z2 = true;
                                    if (z3 != z2) {
                                    }
                                }
                                ebfVarE.k();
                            }
                            z3 = z4;
                            ebfVarE.G(serialDescriptor, 29, z3);
                            ebfVarE.k();
                        }
                        z = z5;
                        ebfVarE.G(serialDescriptor, 28, z);
                        if (ebfVarE.O()) {
                        }
                        ebfVarE.G(serialDescriptor, 29, z3);
                        ebfVarE.k();
                    }
                    fr1Var = fr1Var2;
                    ebfVarE.I(serialDescriptor, 21, (fi70) t8uVarArr[21].getValue(), fr1Var);
                    if (!ebfVarE.O()) {
                        um1Var = um1Var2;
                    }
                    if (!ebfVarE.O()) {
                        zp1Var = zp1Var2;
                    }
                    if (!ebfVarE.O()) {
                        xr1Var = xr1Var2;
                    }
                    if (ebfVarE.O()) {
                        ebfVarE.G(serialDescriptor, 25, z6);
                    }
                    if (ebfVarE.O()) {
                        ebfVarE.u(serialDescriptor, 26, i5t.a, num);
                    }
                    if (ebfVarE.O()) {
                        ebfVarE.u(serialDescriptor, 27, k7h.a, str != null ? new m7h(str) : null);
                    }
                    if (!ebfVarE.O()) {
                    }
                    ebfVarE.G(serialDescriptor, 28, z);
                    if (ebfVarE.O()) {
                    }
                    ebfVarE.G(serialDescriptor, 29, z3);
                    ebfVarE.k();
                }
                ty7Var = ty7Var2;
                ebfVarE.I(serialDescriptor, 20, (fi70) t8uVarArr[20].getValue(), ty7Var);
                if (ebfVarE.O()) {
                }
                ebfVarE.I(serialDescriptor, 21, (fi70) t8uVarArr[21].getValue(), fr1Var);
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                ebfVarE.G(serialDescriptor, 28, z);
                if (ebfVarE.O()) {
                }
                ebfVarE.G(serialDescriptor, 29, z3);
                ebfVarE.k();
            }
            list = list2;
            ebfVarE.I(serialDescriptor, 14, (fi70) t8uVarArr[14].getValue(), list);
            if (ebfVarE.O()) {
                ebfVarE.G(serialDescriptor, 15, z8);
            }
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 16, d23Var, z3tVar);
            }
            if (ebfVarE.O()) {
                ebfVarE.G(serialDescriptor, 17, z7);
            }
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 18, jca0.a, str3);
            }
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 19, qn.a, str2 == null ? new sn(str2) : null);
            }
            if (!ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 20, (fi70) t8uVarArr[20].getValue(), ty7Var);
            if (ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 21, (fi70) t8uVarArr[21].getValue(), fr1Var);
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            ebfVarE.G(serialDescriptor, 28, z);
            if (ebfVarE.O()) {
            }
            ebfVarE.G(serialDescriptor, 29, z3);
            ebfVarE.k();
        }
        map = map2;
        ebfVarE.I(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), map);
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 14, (fi70) t8uVarArr[14].getValue(), list);
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
        if (!ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 20, (fi70) t8uVarArr[20].getValue(), ty7Var);
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 21, (fi70) t8uVarArr[21].getValue(), fr1Var);
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        ebfVarE.G(serialDescriptor, 28, z);
        if (ebfVarE.O()) {
        }
        ebfVarE.G(serialDescriptor, 29, z3);
        ebfVarE.k();
    }
}
