package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pid implements k3q {
    public static final pid a;
    private static final SerialDescriptor descriptor;

    static {
        pid pidVar = new pid();
        a = pidVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UlEotumMmfvV090pZC3ivDAcs1twDsJn6hbcAoCTHyA=", pidVar, 14);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("clientId", true);
        pluginGeneratedSerialDescriptor.k("env_id", true);
        pluginGeneratedSerialDescriptor.k("streamId", true);
        pluginGeneratedSerialDescriptor.k("seq_id", true);
        pluginGeneratedSerialDescriptor.k("skipHistory", true);
        pluginGeneratedSerialDescriptor.k("cursor", true);
        pluginGeneratedSerialDescriptor.k("message", true);
        pluginGeneratedSerialDescriptor.k("segmentId", true);
        pluginGeneratedSerialDescriptor.k("segmentCount", true);
        pluginGeneratedSerialDescriptor.k("messageSizeBytes", true);
        pluginGeneratedSerialDescriptor.k("messageChunkBase64", true);
        pluginGeneratedSerialDescriptor.k("state", true);
        pluginGeneratedSerialDescriptor.k("status", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = rid.o;
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(l9w.a), bit.H(v76.a), bit.H(jca0Var), bit.H(lpt.a), bit.H(i5tVar), bit.H(i5tVar), bit.H(i5tVar), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[12].getValue()), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = rid.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        tid tidVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Long l = null;
        Boolean bool = null;
        String str4 = null;
        b bVar = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        String str5 = null;
        pjd pjdVar = null;
        String str6 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    tidVar = (tid) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    l = (Long) dbfVarE.p(serialDescriptor, 4, l9w.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 5, v76.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    bVar = (b) dbfVarE.p(serialDescriptor, 7, lpt.a);
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) dbfVarE.p(serialDescriptor, 8, i5t.a);
                    i |= 256;
                    break;
                case 9:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 9, i5t.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    num3 = (Integer) dbfVarE.p(serialDescriptor, 10, i5t.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str5 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    pjdVar = (pjd) dbfVarE.p(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    str6 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i |= 8192;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new rid(i, tidVar, str, str2, str3, l, bool, str4, bVar, num, num2, num3, str5, pjdVar, str6);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rid ridVar = (rid) obj;
        String str = ridVar.n;
        pjd pjdVar = ridVar.m;
        String str2 = ridVar.l;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = rid.o;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        tid tidVar = ridVar.a;
        Integer num = ridVar.k;
        Integer num2 = ridVar.j;
        Integer num3 = ridVar.i;
        b bVar = ridVar.h;
        String str3 = ridVar.g;
        Boolean bool = ridVar.f;
        Long l = ridVar.e;
        String str4 = ridVar.d;
        String str5 = ridVar.c;
        String str6 = ridVar.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, tidVar);
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 4, l9w.a, l);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 5, v76.a, bool);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 7, lpt.a, bVar);
        }
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(serialDescriptor, 8, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 9, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 10, i5t.a, num);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str2);
        }
        if (ebfVarE.O() || pjdVar != null) {
            ebfVarE.u(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), pjdVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str);
        }
        ebfVarE.k();
    }
}
