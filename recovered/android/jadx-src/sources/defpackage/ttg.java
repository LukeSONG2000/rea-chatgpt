package defpackage;

import android.net.Uri;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ttg implements k3q {
    public static final ttg a;
    private static final SerialDescriptor descriptor;

    static {
        ttg ttgVar = new ttg();
        a = ttgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IDdZ4XAxx6a8DYm5fwbfpVOoUc2JFtg9DhDsqUxYoII=", ttgVar, 7);
        pluginGeneratedSerialDescriptor.k("file", false);
        pluginGeneratedSerialDescriptor.k("state", false);
        pluginGeneratedSerialDescriptor.k("originalGenId", true);
        pluginGeneratedSerialDescriptor.k("originalAssetPointer", true);
        pluginGeneratedSerialDescriptor.k("inPaintingUri", true);
        pluginGeneratedSerialDescriptor.k("overrideWithMimeType", true);
        pluginGeneratedSerialDescriptor.k("libraryStoragePolicy", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = vtg.h;
        crd0 crd0Var = crd0.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{crd0Var, l520.a, bit.H(jca0Var), bit.H(mx3.a), bit.H(crd0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[6].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vtg.h;
        boolean z = true;
        int i = 0;
        Uri uri = null;
        n520 n520Var = null;
        String str = null;
        String str2 = null;
        Uri uri2 = null;
        String str3 = null;
        z1v z1vVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    uri = (Uri) dbfVarE.m(serialDescriptor, 0, crd0.a);
                    i |= 1;
                    break;
                case 1:
                    n520Var = (n520) dbfVarE.m(serialDescriptor, 1, l520.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    ox3 ox3Var = (ox3) dbfVarE.p(serialDescriptor, 3, mx3.a);
                    str2 = ox3Var != null ? ox3Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    uri2 = (Uri) dbfVarE.p(serialDescriptor, 4, crd0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    z1vVar = (z1v) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vtg(i, uri, n520Var, str, str2, uri2, str3, z1vVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vtg vtgVar = (vtg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = vtg.h;
        crd0 crd0Var = crd0.a;
        Uri uri = vtgVar.a;
        z1v z1vVar = vtgVar.g;
        String str = vtgVar.f;
        Uri uri2 = vtgVar.e;
        String str2 = vtgVar.d;
        String str3 = vtgVar.c;
        ebfVarE.I(serialDescriptor, 0, crd0Var, uri);
        ebfVarE.I(serialDescriptor, 1, l520.a, vtgVar.b);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, mx3.a, str2 != null ? new ox3(str2) : null);
        }
        if (ebfVarE.O() || uri2 != null) {
            ebfVarE.u(serialDescriptor, 4, crd0Var, uri2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str);
        }
        if (ebfVarE.O() || z1vVar != null) {
            ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), z1vVar);
        }
        ebfVarE.k();
    }
}
