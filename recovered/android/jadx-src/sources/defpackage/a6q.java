package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a6q implements k3q {
    public static final a6q a;
    private static final SerialDescriptor descriptor;

    static {
        a6q a6qVar = new a6q();
        a = a6qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TeSPvlfZc7Ww2rBlq9L2NYMMiE0hCBLdHdRZrXxvARA=", a6qVar, 27);
        pluginGeneratedSerialDescriptor.k("voice", false);
        pluginGeneratedSerialDescriptor.k("modelSlug", false);
        pluginGeneratedSerialDescriptor.k("voiceSessionId", false);
        pluginGeneratedSerialDescriptor.k("modelSlugAdvanced", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("parentMessageId", true);
        pluginGeneratedSerialDescriptor.k("languageCode", true);
        pluginGeneratedSerialDescriptor.k("userLocale", true);
        pluginGeneratedSerialDescriptor.k("conversationMode", true);
        pluginGeneratedSerialDescriptor.k("chatMode", true);
        pluginGeneratedSerialDescriptor.k("backendModel", true);
        pluginGeneratedSerialDescriptor.k("backendThinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("backendServiceTier", true);
        pluginGeneratedSerialDescriptor.k("workModelSlug", true);
        pluginGeneratedSerialDescriptor.k("workThinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("voiceTrainingAllowed", true);
        pluginGeneratedSerialDescriptor.k("voiceMode", true);
        pluginGeneratedSerialDescriptor.k("backendReasoningEffort", true);
        pluginGeneratedSerialDescriptor.k("videoTrainingAllowed", true);
        pluginGeneratedSerialDescriptor.k("systemPromptType", true);
        pluginGeneratedSerialDescriptor.k("voiceLanding", true);
        pluginGeneratedSerialDescriptor.k("chatreqToken", true);
        pluginGeneratedSerialDescriptor.k("clientPreconnectCaptureEnabled", true);
        pluginGeneratedSerialDescriptor.k("timezoneOffsetMin", true);
        pluginGeneratedSerialDescriptor.k("timezone", true);
        pluginGeneratedSerialDescriptor.k("historyAndTrainingDisabled", true);
        pluginGeneratedSerialDescriptor.k("deprecateCelsius", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = c6q.B;
        jca0 jca0Var = jca0.a;
        ody odyVar = ody.a;
        fxb0 fxb0Var = fxb0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(odyVar), bit.H(ryf0.a), bit.H(jca0Var), bit.H(k7h.a), bit.H(knx.a), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[8].getValue()), t8uVarArr[9].getValue(), bit.H(odyVar), bit.H(fxb0Var), bit.H(xj70.a), bit.H(odyVar), bit.H(fxb0Var), bit.H(v76Var), bit.H((KSerializer) t8uVarArr[16].getValue()), bit.H((KSerializer) t8uVarArr[17].getValue()), bit.H(v76Var), bit.H((KSerializer) t8uVarArr[19].getValue()), bit.H(jca0Var), bit.H(jca0Var), bit.H(v76Var), bit.H(i5t.a), bit.H(jca0Var), bit.H(v76Var), v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = c6q.B;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        snh snhVar = null;
        a9f0 a9f0Var = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        Boolean bool = null;
        cnf0 cnf0Var = null;
        ilf0 ilf0Var = null;
        Boolean bool2 = null;
        q7g0 q7g0Var = null;
        String str14 = null;
        String str15 = null;
        Boolean bool3 = null;
        Integer num = null;
        String str16 = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    qdy qdyVar = (qdy) dbfVarE.p(serialDescriptor, 1, ody.a);
                    str2 = qdyVar != null ? qdyVar.a : null;
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    tyf0 tyf0Var = (tyf0) dbfVarE.p(serialDescriptor, 2, ryf0.a);
                    str3 = tyf0Var != null ? tyf0Var.a : null;
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 4, k7h.a);
                    str5 = m7hVar != null ? m7hVar.a : null;
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 5, knx.a);
                    str6 = mnxVar != null ? mnxVar.a : null;
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    str7 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    str8 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    snhVar = (snh) dbfVarE.p(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    a9f0Var = (a9f0) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 10:
                    qdy qdyVar2 = (qdy) dbfVarE.p(serialDescriptor, 10, ody.a);
                    str9 = qdyVar2 != null ? qdyVar2.a : null;
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 11:
                    hxb0 hxb0Var = (hxb0) dbfVarE.p(serialDescriptor, 11, fxb0.a);
                    str10 = hxb0Var != null ? hxb0Var.a : null;
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 12:
                    zj70 zj70Var = (zj70) dbfVarE.p(serialDescriptor, 12, xj70.a);
                    str11 = zj70Var != null ? zj70Var.a : null;
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 13:
                    qdy qdyVar3 = (qdy) dbfVarE.p(serialDescriptor, 13, ody.a);
                    str12 = qdyVar3 != null ? qdyVar3.a : null;
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    hxb0 hxb0Var2 = (hxb0) dbfVarE.p(serialDescriptor, 14, fxb0.a);
                    str13 = hxb0Var2 != null ? hxb0Var2.a : null;
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 15, v76.a);
                    i = 32768;
                    break;
                case 16:
                    cnf0Var = (cnf0) dbfVarE.p(serialDescriptor, 16, (qmk) t8uVarArr[16].getValue());
                    i = 65536;
                    break;
                case 17:
                    ilf0Var = (ilf0) dbfVarE.p(serialDescriptor, 17, (qmk) t8uVarArr[17].getValue());
                    i = 131072;
                    break;
                case 18:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 18, v76.a);
                    i = 262144;
                    break;
                case 19:
                    q7g0Var = (q7g0) dbfVarE.p(serialDescriptor, 19, (qmk) t8uVarArr[19].getValue());
                    i = 524288;
                    break;
                case 20:
                    str14 = (String) dbfVarE.p(serialDescriptor, 20, jca0.a);
                    i = 1048576;
                    break;
                case 21:
                    str15 = (String) dbfVarE.p(serialDescriptor, 21, jca0.a);
                    i = 2097152;
                    break;
                case 22:
                    bool3 = (Boolean) dbfVarE.p(serialDescriptor, 22, v76.a);
                    i = 4194304;
                    break;
                case 23:
                    num = (Integer) dbfVarE.p(serialDescriptor, 23, i5t.a);
                    i = 8388608;
                    break;
                case 24:
                    str16 = (String) dbfVarE.p(serialDescriptor, 24, jca0.a);
                    i = 16777216;
                    break;
                case 25:
                    bool4 = (Boolean) dbfVarE.p(serialDescriptor, 25, v76.a);
                    i = 33554432;
                    break;
                case 26:
                    zC = dbfVarE.C(serialDescriptor, 26);
                    i2 |= 67108864;
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
        return new c6q(i2, str, str2, str3, str4, str5, str6, str7, str8, snhVar, a9f0Var, str9, str10, str11, str12, str13, bool, cnf0Var, ilf0Var, bool2, q7g0Var, str14, str15, bool3, num, str16, bool4, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        c6q c6qVar = (c6q) obj;
        boolean z = c6qVar.A;
        Boolean bool = c6qVar.z;
        String str = c6qVar.y;
        Integer num = c6qVar.x;
        Boolean bool2 = c6qVar.w;
        String str2 = c6qVar.v;
        String str3 = c6qVar.u;
        q7g0 q7g0Var = c6qVar.t;
        Boolean bool3 = c6qVar.s;
        ilf0 ilf0Var = c6qVar.r;
        cnf0 cnf0Var = c6qVar.q;
        Boolean bool4 = c6qVar.p;
        String str4 = c6qVar.o;
        String str5 = c6qVar.n;
        String str6 = c6qVar.m;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = c6q.B;
        jca0 jca0Var = jca0.a;
        String str7 = c6qVar.a;
        String str8 = c6qVar.l;
        String str9 = c6qVar.k;
        a9f0 a9f0Var = c6qVar.j;
        snh snhVar = c6qVar.i;
        String str10 = c6qVar.h;
        String str11 = c6qVar.g;
        String str12 = c6qVar.f;
        String str13 = c6qVar.e;
        String str14 = c6qVar.d;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str7);
        ody odyVar = ody.a;
        String str15 = c6qVar.b;
        ebfVarE.u(serialDescriptor, 1, odyVar, str15 != null ? new qdy(str15) : null);
        ryf0 ryf0Var = ryf0.a;
        String str16 = c6qVar.c;
        ebfVarE.u(serialDescriptor, 2, ryf0Var, str16 != null ? new tyf0(str16) : null);
        if (ebfVarE.O() || str14 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0Var, str14);
        }
        if (ebfVarE.O() || str13 != null) {
            ebfVarE.u(serialDescriptor, 4, k7h.a, str13 != null ? new m7h(str13) : null);
        }
        if (ebfVarE.O() || str12 != null) {
            ebfVarE.u(serialDescriptor, 5, knx.a, str12 != null ? new mnx(str12) : null);
        }
        if (ebfVarE.O() || str11 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0Var, str11);
        }
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0Var, str10);
        }
        if (ebfVarE.O() || snhVar != null) {
            ebfVarE.u(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), snhVar);
        }
        if (ebfVarE.O() || a9f0Var != a9f0.b) {
            ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), a9f0Var);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 10, odyVar, str9 != null ? new qdy(str9) : null);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 11, fxb0.a, str8 != null ? new hxb0(str8) : null);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 12, xj70.a, str6 != null ? new zj70(str6) : null);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 13, odyVar, str5 != null ? new qdy(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 14, fxb0.a, str4 != null ? new hxb0(str4) : null);
        }
        if (ebfVarE.O() || bool4 != null) {
            ebfVarE.u(serialDescriptor, 15, v76.a, bool4);
        }
        if (ebfVarE.O() || cnf0Var != null) {
            ebfVarE.u(serialDescriptor, 16, (fi70) t8uVarArr[16].getValue(), cnf0Var);
        }
        if (ebfVarE.O() || ilf0Var != null) {
            ebfVarE.u(serialDescriptor, 17, (fi70) t8uVarArr[17].getValue(), ilf0Var);
        }
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(serialDescriptor, 18, v76.a, bool3);
        }
        if (ebfVarE.O() || q7g0Var != null) {
            ebfVarE.u(serialDescriptor, 19, (fi70) t8uVarArr[19].getValue(), q7g0Var);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 20, jca0Var, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 21, jca0Var, str2);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 22, v76.a, bool2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 23, i5t.a, num);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 24, jca0Var, str);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 25, v76.a, bool);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 26, z);
        }
        ebfVarE.k();
    }
}
