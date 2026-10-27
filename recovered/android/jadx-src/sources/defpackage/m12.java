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
public final /* synthetic */ class m12 implements k3q {
    public static final m12 a;
    private static final SerialDescriptor descriptor;

    static {
        m12 m12Var = new m12();
        a = m12Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5O7Gj_8zF8OttCl_K3beTziGdt_2OK4lC6TpPsTwxc4=", m12Var, 21);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("displayTitle", true);
        pluginGeneratedSerialDescriptor.k("displayDescription", true);
        pluginGeneratedSerialDescriptor.k("displayEmoji", true);
        pluginGeneratedSerialDescriptor.k("schedule", true);
        pluginGeneratedSerialDescriptor.k("displaySchedule", true);
        pluginGeneratedSerialDescriptor.k("scheduleComponents", true);
        pluginGeneratedSerialDescriptor.k("isEnabled", true);
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
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = o12.v;
        d23 d23Var = d23.a;
        KSerializer kSerializerH = bit.H(d23Var);
        KSerializer kSerializerH2 = bit.H(k7h.a);
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        KSerializer kSerializerH5 = bit.H(jca0Var);
        KSerializer kSerializerH6 = bit.H(jca0Var);
        KSerializer kSerializerH7 = bit.H(jca0Var);
        KSerializer kSerializerH8 = bit.H(jca0Var);
        KSerializer kSerializerH9 = bit.H(xl60.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{f35.a, kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, kSerializerH9, bit.H(v76Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(v76Var), bit.H(v76Var), bit.H(d23Var), bit.H(d23Var), bit.H(d23Var), bit.H((KSerializer) t8uVarArr[20].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = o12.v;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String str = null;
        z3t z3tVar = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        dm60 dm60Var = null;
        Boolean bool = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        z3t z3tVar2 = null;
        z3t z3tVar3 = null;
        z3t z3tVar4 = null;
        List list = null;
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
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str5 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str6 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str7 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str8 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    dm60Var = (dm60) dbfVarE.p(serialDescriptor, 9, xl60.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 10, v76.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    str9 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    str10 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    str11 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str12 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 15, v76.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    bool3 = (Boolean) dbfVarE.p(serialDescriptor, 16, v76.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    z3tVar2 = (z3t) dbfVarE.p(serialDescriptor, 17, d23.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    z3tVar3 = (z3t) dbfVarE.p(serialDescriptor, 18, d23.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    z3tVar4 = (z3t) dbfVarE.p(serialDescriptor, 19, d23.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    list = (List) dbfVarE.p(serialDescriptor, 20, (qmk) t8uVarArr[20].getValue());
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
        return new o12(i2, str, z3tVar, str2, str3, str4, str5, str6, str7, str8, dm60Var, bool, str9, str10, str11, str12, bool2, bool3, z3tVar2, z3tVar3, z3tVar4, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o12 o12Var = (o12) obj;
        List list = o12Var.u;
        z3t z3tVar = o12Var.t;
        z3t z3tVar2 = o12Var.s;
        z3t z3tVar3 = o12Var.r;
        Boolean bool = o12Var.q;
        Boolean bool2 = o12Var.p;
        String str = o12Var.o;
        String str2 = o12Var.n;
        String str3 = o12Var.m;
        String str4 = o12Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = o12.v;
        f35 f35Var = f35.a;
        String str5 = o12Var.a;
        Boolean bool3 = o12Var.k;
        dm60 dm60Var = o12Var.j;
        String str6 = o12Var.i;
        String str7 = o12Var.h;
        String str8 = o12Var.g;
        String str9 = o12Var.f;
        String str10 = o12Var.e;
        String str11 = o12Var.d;
        String str12 = o12Var.c;
        z3t z3tVar4 = o12Var.b;
        ebfVarE.I(serialDescriptor, 0, f35Var, new h35(str5));
        if (ebfVarE.O() || z3tVar4 != null) {
            ebfVarE.u(serialDescriptor, 1, d23.a, z3tVar4);
        }
        if (ebfVarE.O() || str12 != null) {
            ebfVarE.u(serialDescriptor, 2, k7h.a, str12 != null ? new m7h(str12) : null);
        }
        if (ebfVarE.O() || str11 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str11);
        }
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str10);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str6);
        }
        if (ebfVarE.O() || dm60Var != null) {
            ebfVarE.u(serialDescriptor, 9, xl60.a, dm60Var);
        }
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(serialDescriptor, 10, v76.a, bool3);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 15, v76.a, bool2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 16, v76.a, bool);
        }
        if (ebfVarE.O() || z3tVar3 != null) {
            ebfVarE.u(serialDescriptor, 17, d23.a, z3tVar3);
        }
        if (ebfVarE.O() || z3tVar2 != null) {
            ebfVarE.u(serialDescriptor, 18, d23.a, z3tVar2);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 19, d23.a, z3tVar);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 20, (fi70) t8uVarArr[20].getValue(), list);
        }
        ebfVarE.k();
    }
}
