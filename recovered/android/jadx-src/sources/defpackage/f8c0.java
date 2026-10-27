package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f8c0 implements k3q {
    public static final f8c0 a;
    private static final SerialDescriptor descriptor;

    static {
        f8c0 f8c0Var = new f8c0();
        a = f8c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3x742PWE1RCtcQgbaV7FjSQk9iZTEQKcbANK1HfgDHc=", f8c0Var, 13);
        pluginGeneratedSerialDescriptor.k("command", true);
        pluginGeneratedSerialDescriptor.k("args", true);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("actionCall", true);
        pluginGeneratedSerialDescriptor.k("actionResponse", true);
        pluginGeneratedSerialDescriptor.k("invokedPlugin", true);
        pluginGeneratedSerialDescriptor.k("invokedResource", true);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("initialText", true);
        pluginGeneratedSerialDescriptor.k("finishedText", true);
        pluginGeneratedSerialDescriptor.k("summarizationHeadline", true);
        pluginGeneratedSerialDescriptor.k("chatgptSdk", true);
        pluginGeneratedSerialDescriptor.k("chatgptSdkAttribution", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = h8c0.n;
        KSerializer kSerializerH = bit.H((KSerializer) t8uVarArr[0].getValue());
        KSerializer kSerializerH2 = bit.H(oot.a);
        KSerializer kSerializerH3 = bit.H((KSerializer) t8uVarArr[2].getValue());
        KSerializer kSerializerH4 = bit.H(v2j.a);
        KSerializer kSerializerH5 = bit.H(e4j.a);
        KSerializer kSerializerH6 = bit.H(pf2.a);
        KSerializer kSerializerH7 = bit.H(sf2.a);
        KSerializer kSerializerH8 = bit.H(qbq.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(ic9.a), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = h8c0.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        y7c0 y7c0Var = null;
        a aVar = null;
        m8c0 m8c0Var = null;
        t3j t3jVar = null;
        g4j g4jVar = null;
        rf2 rf2Var = null;
        uf2 uf2Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        kc9 kc9Var = null;
        String str5 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    y7c0Var = (y7c0) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    aVar = (a) dbfVarE.p(serialDescriptor, 1, oot.a);
                    i |= 2;
                    break;
                case 2:
                    m8c0Var = (m8c0) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    t3jVar = (t3j) dbfVarE.p(serialDescriptor, 3, v2j.a);
                    i |= 8;
                    break;
                case 4:
                    g4jVar = (g4j) dbfVarE.p(serialDescriptor, 4, e4j.a);
                    i |= 16;
                    break;
                case 5:
                    rf2Var = (rf2) dbfVarE.p(serialDescriptor, 5, pf2.a);
                    i |= 32;
                    break;
                case 6:
                    uf2Var = (uf2) dbfVarE.p(serialDescriptor, 6, sf2.a);
                    i |= 64;
                    break;
                case 7:
                    qbq qbqVar = qbq.a;
                    if (str != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 7, qbqVar);
                    str = sbqVar != null ? sbqVar.a : null;
                    i |= 128;
                    break;
                case 8:
                    str2 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    str3 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str4 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    kc9Var = (kc9) dbfVarE.p(serialDescriptor, 11, ic9.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    str5 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new h8c0(i, y7c0Var, aVar, m8c0Var, t3jVar, g4jVar, rf2Var, uf2Var, str, str2, str3, str4, kc9Var, str5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        t8u[] t8uVarArr;
        h8c0 h8c0Var = (h8c0) obj;
        String str2 = h8c0Var.m;
        kc9 kc9Var = h8c0Var.l;
        String str3 = h8c0Var.k;
        String str4 = h8c0Var.j;
        String str5 = h8c0Var.i;
        String str6 = h8c0Var.h;
        uf2 uf2Var = h8c0Var.g;
        rf2 rf2Var = h8c0Var.f;
        g4j g4jVar = h8c0Var.e;
        t3j t3jVar = h8c0Var.d;
        m8c0 m8c0Var = h8c0Var.c;
        a aVar = h8c0Var.b;
        y7c0 y7c0Var = h8c0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr2 = h8c0.n;
        if (!ebfVarE.O() && y7c0Var == null) {
            str = str2;
            t8uVarArr = t8uVarArr2;
        } else {
            t8uVarArr = t8uVarArr2;
            str = str2;
            ebfVarE.u(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), y7c0Var);
        }
        if (ebfVarE.O() || aVar != null) {
            ebfVarE.u(serialDescriptor, 1, oot.a, aVar);
        }
        if (ebfVarE.O() || m8c0Var != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), m8c0Var);
        }
        if (ebfVarE.O() || t3jVar != null) {
            ebfVarE.u(serialDescriptor, 3, v2j.a, t3jVar);
        }
        if (ebfVarE.O() || g4jVar != null) {
            ebfVarE.u(serialDescriptor, 4, e4j.a, g4jVar);
        }
        if (ebfVarE.O() || rf2Var != null) {
            ebfVarE.u(serialDescriptor, 5, pf2.a, rf2Var);
        }
        if (ebfVarE.O() || uf2Var != null) {
            ebfVarE.u(serialDescriptor, 6, sf2.a, uf2Var);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 7, qbq.a, str6 != null ? new sbq(str6) : null);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str3);
        }
        if (ebfVarE.O() || kc9Var != null) {
            ebfVarE.u(serialDescriptor, 11, ic9.a, kc9Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str);
        }
        ebfVarE.k();
    }
}
