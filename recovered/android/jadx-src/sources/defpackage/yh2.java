package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yh2 implements k3q {
    public static final yh2 a;
    private static final SerialDescriptor descriptor;

    static {
        yh2 yh2Var = new yh2();
        a = yh2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h7dEp2U0ofDibn_Kr9NoW6oT6XeuXwIZvjniWcKnMSY=", yh2Var, 11);
        pluginGeneratedSerialDescriptor.k("fileId", false);
        pluginGeneratedSerialDescriptor.k("fileName", false);
        pluginGeneratedSerialDescriptor.k("versionNumber", false);
        pluginGeneratedSerialDescriptor.k("isCurrent", false);
        pluginGeneratedSerialDescriptor.k("mimeType", true);
        pluginGeneratedSerialDescriptor.k("fileSizeBytes", true);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("versionCreatedAt", true);
        pluginGeneratedSerialDescriptor.k("fileUploadTime", true);
        pluginGeneratedSerialDescriptor.k("versionProvenance", true);
        pluginGeneratedSerialDescriptor.k("sourceVersionNumber", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(l9w.a);
        KSerializer kSerializerH3 = bit.H(qbq.a);
        d23 d23Var = d23.a;
        return new KSerializer[]{jca0Var, jca0Var, i5tVar, v76.a, kSerializerH, kSerializerH2, kSerializerH3, bit.H(d23Var), bit.H(d23Var), bit.H(ji2.a), bit.H(i5tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        String str = null;
        Long l = null;
        String str2 = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        li2 li2Var = null;
        Integer num = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iL = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zC = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) dbfVarE.p(serialDescriptor, 5, l9w.a);
                    i |= 32;
                    break;
                case 6:
                    qbq qbqVar = qbq.a;
                    if (str2 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 6, qbqVar);
                    str2 = sbqVar != null ? sbqVar.a : null;
                    i |= 64;
                    break;
                case 7:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 7, d23.a);
                    i |= 128;
                    break;
                case 8:
                    z3tVar2 = (z3t) dbfVarE.p(serialDescriptor, 8, d23.a);
                    i |= 256;
                    break;
                case 9:
                    li2Var = (li2) dbfVarE.p(serialDescriptor, 9, ji2.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    num = (Integer) dbfVarE.p(serialDescriptor, 10, i5t.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new ai2(i, strO, strO2, iL, zC, str, l, str2, z3tVar, z3tVar2, li2Var, num);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ai2 ai2Var = (ai2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = ai2Var.a;
        Integer num = ai2Var.k;
        li2 li2Var = ai2Var.j;
        z3t z3tVar = ai2Var.i;
        z3t z3tVar2 = ai2Var.h;
        String str2 = ai2Var.g;
        Long l = ai2Var.f;
        String str3 = ai2Var.e;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, ai2Var.b);
        ebfVarE.C(2, ai2Var.c, serialDescriptor);
        ebfVarE.G(serialDescriptor, 3, ai2Var.d);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 5, l9w.a, l);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, qbq.a, str2 != null ? new sbq(str2) : null);
        }
        if (ebfVarE.O() || z3tVar2 != null) {
            ebfVarE.u(serialDescriptor, 7, d23.a, z3tVar2);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 8, d23.a, z3tVar);
        }
        if (ebfVarE.O() || li2Var != null) {
            ebfVarE.u(serialDescriptor, 9, ji2.a, li2Var);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 10, i5t.a, num);
        }
        ebfVarE.k();
    }
}
