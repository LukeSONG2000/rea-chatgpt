package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fur implements k3q {
    public static final fur a;
    private static final SerialDescriptor descriptor;

    static {
        fur furVar = new fur();
        a = furVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image", furVar, 10);
        pluginGeneratedSerialDescriptor.k("assetPointer", false);
        pluginGeneratedSerialDescriptor.k("sizeBytes", false);
        pluginGeneratedSerialDescriptor.k("width", false);
        pluginGeneratedSerialDescriptor.k("height", false);
        pluginGeneratedSerialDescriptor.k("mimeType", true);
        pluginGeneratedSerialDescriptor.k("mountedLibraryFileId", true);
        pluginGeneratedSerialDescriptor.k("libraryPersistenceResult", true);
        pluginGeneratedSerialDescriptor.k("libraryPersistenceReason", true);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        pluginGeneratedSerialDescriptor.k("contentType", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 5));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = hvr.l;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(f300.a);
        KSerializer kSerializerH3 = bit.H((KSerializer) t8uVarArr[6].getValue());
        KSerializer kSerializerH4 = bit.H((KSerializer) t8uVarArr[7].getValue());
        KSerializer kSerializerH5 = bit.H(tur.a);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{mx3.a, i5tVar, i5tVar, i5tVar, kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = hvr.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        vvu vvuVar = null;
        svu svuVar = null;
        fvr fvrVar = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    ox3 ox3Var = (ox3) dbfVarE.m(serialDescriptor, 0, mx3.a);
                    str = ox3Var != null ? ox3Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iL2 = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iL3 = dbfVarE.l(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    mmy mmyVar = (mmy) dbfVarE.p(serialDescriptor, 5, f300.a);
                    str3 = mmyVar != null ? mmyVar.a : null;
                    i |= 32;
                    break;
                case 6:
                    vvuVar = (vvu) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    svuVar = (svu) dbfVarE.p(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    fvrVar = (fvr) dbfVarE.p(serialDescriptor, 8, tur.a);
                    i |= 256;
                    break;
                case 9:
                    strO = dbfVarE.o(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new hvr(i, str, iL, iL2, iL3, str2, str3, vvuVar, svuVar, fvrVar, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hvr hvrVar = (hvr) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = hvr.l;
        mx3 mx3Var = mx3.a;
        String str = hvrVar.a;
        String str2 = hvrVar.k;
        fvr fvrVar = hvrVar.j;
        svu svuVar = hvrVar.i;
        vvu vvuVar = hvrVar.h;
        String str3 = hvrVar.f;
        String str4 = hvrVar.e;
        ebfVarE.I(serialDescriptor, 0, mx3Var, new ox3(str));
        ebfVarE.C(1, hvrVar.b, serialDescriptor);
        ebfVarE.C(2, hvrVar.c, serialDescriptor);
        ebfVarE.C(3, hvrVar.d, serialDescriptor);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, f300.a, str3 != null ? new mmy(str3) : null);
        }
        if (ebfVarE.O() || vvuVar != null) {
            ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), vvuVar);
        }
        if (ebfVarE.O() || svuVar != null) {
            ebfVarE.u(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), svuVar);
        }
        if (ebfVarE.O() || fvrVar != null) {
            ebfVarE.u(serialDescriptor, 8, tur.a, fvrVar);
        }
        if (ebfVarE.O() || !b79.u(str2, "image_asset_pointer")) {
            ebfVarE.H(serialDescriptor, 9, str2);
        }
        ebfVarE.k();
    }
}
