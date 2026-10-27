package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zne0 implements k3q {
    public static final zne0 a;
    private static final SerialDescriptor descriptor;

    static {
        zne0 zne0Var = new zne0();
        a = zne0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("video", zne0Var, 6);
        pluginGeneratedSerialDescriptor.k("contentType", true);
        pluginGeneratedSerialDescriptor.k("assetPointer", false);
        pluginGeneratedSerialDescriptor.k("sizeBytes", false);
        pluginGeneratedSerialDescriptor.k("format", false);
        pluginGeneratedSerialDescriptor.k("metadata", false);
        pluginGeneratedSerialDescriptor.k("thumbnailAssetPointer", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 5));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, mx3.a, i5t.a, bit.H((KSerializer) koe0.h[3].getValue()), bit.H(eoe0.a), bit.H(fur.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = koe0.h;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        String str = null;
        doe0 doe0Var = null;
        goe0 goe0Var = null;
        hvr hvrVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    ox3 ox3Var = (ox3) dbfVarE.m(serialDescriptor, 1, mx3.a);
                    str = ox3Var != null ? ox3Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    iL = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    doe0Var = (doe0) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    goe0Var = (goe0) dbfVarE.p(serialDescriptor, 4, eoe0.a);
                    i |= 16;
                    break;
                case 5:
                    hvrVar = (hvr) dbfVarE.p(serialDescriptor, 5, fur.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new koe0(i, strO, str, iL, doe0Var, goe0Var, hvrVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        koe0 koe0Var = (koe0) obj;
        String str = koe0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = koe0.h;
        if (ebfVarE.O() || !b79.u(str, "video_asset_pointer")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        mx3 mx3Var = mx3.a;
        String str2 = koe0Var.b;
        hvr hvrVar = koe0Var.g;
        ebfVarE.I(serialDescriptor, 1, mx3Var, new ox3(str2));
        ebfVarE.C(2, koe0Var.d, serialDescriptor);
        ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), koe0Var.e);
        ebfVarE.u(serialDescriptor, 4, eoe0.a, koe0Var.f);
        if (ebfVarE.O() || hvrVar != null) {
            ebfVarE.u(serialDescriptor, 5, fur.a, hvrVar);
        }
        ebfVarE.k();
    }
}
