package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zy4 implements k3q {
    public static final zy4 a;
    private static final SerialDescriptor descriptor;

    static {
        zy4 zy4Var = new zy4();
        a = zy4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nLsAh4iMt9YJZe18B773vYze64zb96vc2iRdyaa30i8=", zy4Var, 24);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("sourceConversationIsWorkMode", true);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("displayTitle", true);
        pluginGeneratedSerialDescriptor.k("displayDescription", true);
        pluginGeneratedSerialDescriptor.k("displayEmoji", true);
        pluginGeneratedSerialDescriptor.k("schedule", true);
        pluginGeneratedSerialDescriptor.k("displaySchedule", true);
        pluginGeneratedSerialDescriptor.k("scheduleTimeOfDay", true);
        pluginGeneratedSerialDescriptor.k("scheduleComponents", true);
        pluginGeneratedSerialDescriptor.k("isEnabled", false);
        pluginGeneratedSerialDescriptor.k("prompt", true);
        pluginGeneratedSerialDescriptor.k("defaultTimezone", true);
        pluginGeneratedSerialDescriptor.k("timingMode", true);
        pluginGeneratedSerialDescriptor.k("contentType", true);
        pluginGeneratedSerialDescriptor.k("notificationsEnabled", true);
        pluginGeneratedSerialDescriptor.k("emailEnabled", true);
        pluginGeneratedSerialDescriptor.k("targetTimeUtc", true);
        pluginGeneratedSerialDescriptor.k("nextRunTime", true);
        pluginGeneratedSerialDescriptor.k("lastRunTime", true);
        pluginGeneratedSerialDescriptor.k("nextRunTimes", true);
        pluginGeneratedSerialDescriptor.k("webhookTriggers", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = bz4.y;
        d23 d23Var = d23.a;
        v76 v76Var = v76.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{f35.a, bit.H(d23Var), bit.H(k7h.a), bit.H(v76Var), jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(xl60.a), v76Var, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), v76Var, v76Var, bit.H(d23Var), bit.H(d23Var), bit.H(d23Var), t8uVarArr[22].getValue(), t8uVarArr[23].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = bz4.y;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String str = null;
        z3t z3tVar = null;
        String str2 = null;
        Boolean bool = null;
        String strO = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String strO2 = null;
        String str6 = null;
        String str7 = null;
        dm60 dm60Var = null;
        String strO3 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        z3t z3tVar2 = null;
        z3t z3tVar3 = null;
        z3t z3tVar4 = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    h35 h35Var = (h35) dbfVarE.m(serialDescriptor, 0, f35.a);
                    str = h35Var != null ? h35Var.a : null;
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 1, d23.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 2, k7h.a);
                    str2 = m7hVar != null ? m7hVar.a : null;
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 3, v76.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    strO = dbfVarE.o(serialDescriptor, 4);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str5 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    strO2 = dbfVarE.o(serialDescriptor, 8);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str6 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    str7 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    dm60Var = (dm60) dbfVarE.p(serialDescriptor, 11, xl60.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    zC = dbfVarE.C(serialDescriptor, 12);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    strO3 = dbfVarE.o(serialDescriptor, 13);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str8 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str9 = (String) dbfVarE.p(serialDescriptor, 15, jca0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str10 = (String) dbfVarE.p(serialDescriptor, 16, jca0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    zC2 = dbfVarE.C(serialDescriptor, 17);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    zC3 = dbfVarE.C(serialDescriptor, 18);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    z3tVar2 = (z3t) dbfVarE.p(serialDescriptor, 19, d23.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    z3tVar3 = (z3t) dbfVarE.p(serialDescriptor, 20, d23.a);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    z3tVar4 = (z3t) dbfVarE.p(serialDescriptor, 21, d23.a);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    list = (List) dbfVarE.m(serialDescriptor, 22, (qmk) t8uVarArr[22].getValue());
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                case 23:
                    list2 = (List) dbfVarE.m(serialDescriptor, 23, (qmk) t8uVarArr[23].getValue());
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
        return new bz4(i2, str, z3tVar, str2, bool, strO, str3, str4, str5, strO2, str6, str7, dm60Var, zC, strO3, str8, str9, str10, zC2, zC3, z3tVar2, z3tVar3, z3tVar4, list, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0198  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        boolean zO;
        List list;
        List list2;
        bz4 bz4Var = (bz4) obj;
        List list3 = bz4Var.x;
        List list4 = bz4Var.w;
        z3t z3tVar = bz4Var.v;
        z3t z3tVar2 = bz4Var.u;
        z3t z3tVar3 = bz4Var.t;
        boolean z = bz4Var.s;
        boolean z2 = bz4Var.r;
        String str2 = bz4Var.q;
        String str3 = bz4Var.p;
        String str4 = bz4Var.o;
        String str5 = bz4Var.n;
        dm60 dm60Var = bz4Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = bz4.y;
        f35 f35Var = f35.a;
        String str6 = bz4Var.a;
        String str7 = bz4Var.k;
        String str8 = bz4Var.j;
        String str9 = bz4Var.i;
        String str10 = bz4Var.h;
        String str11 = bz4Var.g;
        String str12 = bz4Var.f;
        Boolean bool = bz4Var.d;
        String str13 = bz4Var.c;
        z3t z3tVar4 = bz4Var.b;
        ebfVarE.I(serialDescriptor, 0, f35Var, new h35(str6));
        if (ebfVarE.O() || z3tVar4 != null) {
            ebfVarE.u(serialDescriptor, 1, d23.a, z3tVar4);
        }
        if (ebfVarE.O() || str13 != null) {
            ebfVarE.u(serialDescriptor, 2, k7h.a, str13 != null ? new m7h(str13) : null);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 3, v76.a, bool);
        }
        ebfVarE.H(serialDescriptor, 4, bz4Var.e);
        if (ebfVarE.O() || str12 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str12);
        }
        if (ebfVarE.O() || str11 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str11);
        }
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str10);
        }
        if (ebfVarE.O() || !b79.u(str9, "")) {
            ebfVarE.H(serialDescriptor, 8, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str7);
        }
        if (ebfVarE.O() || dm60Var != null) {
            ebfVarE.u(serialDescriptor, 11, xl60.a, dm60Var);
        }
        ebfVarE.G(serialDescriptor, 12, bz4Var.m);
        if (!ebfVarE.O()) {
            str = str5;
            if (!b79.u(str, "")) {
            }
            if (!ebfVarE.O() || str4 != null) {
                ebfVarE.u(serialDescriptor, 14, jca0.a, str4);
            }
            if (!ebfVarE.O() || str3 != null) {
                ebfVarE.u(serialDescriptor, 15, jca0.a, str3);
            }
            if (!ebfVarE.O() || str2 != null) {
                ebfVarE.u(serialDescriptor, 16, jca0.a, str2);
            }
            if (!ebfVarE.O() || z2) {
                ebfVarE.G(serialDescriptor, 17, z2);
            }
            if (!ebfVarE.O() || z) {
                ebfVarE.G(serialDescriptor, 18, z);
            }
            if (!ebfVarE.O() || z3tVar3 != null) {
                ebfVarE.u(serialDescriptor, 19, d23.a, z3tVar3);
            }
            if (!ebfVarE.O() || z3tVar2 != null) {
                ebfVarE.u(serialDescriptor, 20, d23.a, z3tVar2);
            }
            if (!ebfVarE.O() || z3tVar != null) {
                ebfVarE.u(serialDescriptor, 21, d23.a, z3tVar);
            }
            zO = ebfVarE.O();
            nin ninVar = nin.a;
            if (zO) {
                list = list4;
                if (!b79.u(list, ninVar)) {
                }
                if (!ebfVarE.O()) {
                    list2 = list3;
                    if (!b79.u(list2, ninVar)) {
                    }
                    ebfVarE.k();
                }
                list2 = list3;
                ebfVarE.I(serialDescriptor, 23, (fi70) t8uVarArr[23].getValue(), list2);
                ebfVarE.k();
            }
            list = list4;
            ebfVarE.I(serialDescriptor, 22, (fi70) t8uVarArr[22].getValue(), list);
            if (!ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 23, (fi70) t8uVarArr[23].getValue(), list2);
            ebfVarE.k();
        }
        str = str5;
        ebfVarE.H(serialDescriptor, 13, str);
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str4);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 15, jca0.a, str3);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 16, jca0.a, str2);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 17, z2);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 18, z);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 19, d23.a, z3tVar3);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 20, d23.a, z3tVar2);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 21, d23.a, z3tVar);
        }
        zO = ebfVarE.O();
        nin ninVar2 = nin.a;
        if (zO) {
        }
        ebfVarE.I(serialDescriptor, 22, (fi70) t8uVarArr[22].getValue(), list);
        if (!ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 23, (fi70) t8uVarArr[23].getValue(), list2);
        ebfVarE.k();
    }
}
