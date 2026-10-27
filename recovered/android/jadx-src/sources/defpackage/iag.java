package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iag implements k3q {
    public static final iag a;
    private static final SerialDescriptor descriptor;

    static {
        iag iagVar = new iag();
        a = iagVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_VtRx9yNOuzMGmzDZ0fodHM9ZpALPuECpu4X8TnFo4Q=", iagVar, 11);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("source", true);
        pluginGeneratedSerialDescriptor.k("snippet", true);
        pluginGeneratedSerialDescriptor.k("cloudDocUrl", true);
        pluginGeneratedSerialDescriptor.k("medicalFileReference", true);
        pluginGeneratedSerialDescriptor.k("libraryFileId", true);
        pluginGeneratedSerialDescriptor.k("libraryArtifactType", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH = bit.H(i5tVar);
        KSerializer kSerializerH2 = bit.H(i5tVar);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(tdg.a), bit.H(jca0Var), bit.H(xju.a), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        vdg vdgVar = null;
        String str5 = null;
        String str6 = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    strO = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    vdgVar = (vdg) dbfVarE.p(serialDescriptor, 7, tdg.a);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    zju zjuVar = (zju) dbfVarE.p(serialDescriptor, 9, xju.a);
                    str6 = zjuVar != null ? zjuVar.a : null;
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    strO2 = dbfVarE.o(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new kag(i, num, num2, strO, str, str2, str3, str4, vdgVar, str5, str6, strO2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kag kagVar = (kag) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        i5t i5tVar = i5t.a;
        Integer num = kagVar.a;
        String str = kagVar.k;
        String str2 = kagVar.j;
        String str3 = kagVar.i;
        vdg vdgVar = kagVar.h;
        String str4 = kagVar.g;
        String str5 = kagVar.f;
        String str6 = kagVar.e;
        String str7 = kagVar.d;
        ebfVarE.u(serialDescriptor, 0, i5tVar, num);
        ebfVarE.u(serialDescriptor, 1, i5tVar, kagVar.b);
        ebfVarE.H(serialDescriptor, 2, kagVar.c);
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str4);
        }
        if (ebfVarE.O() || vdgVar != null) {
            ebfVarE.u(serialDescriptor, 7, tdg.a, vdgVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, xju.a, str2 != null ? new zju(str2) : null);
        }
        if (ebfVarE.O() || !b79.u(str, "file")) {
            ebfVarE.H(serialDescriptor, 10, str);
        }
        ebfVarE.k();
    }
}
