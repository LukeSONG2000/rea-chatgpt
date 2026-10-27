package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dyr implements k3q {
    public static final dyr a;
    private static final SerialDescriptor descriptor;

    static {
        dyr dyrVar = new dyr();
        a = dyrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image_card_v2", dyrVar, 7);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("body", false);
        pluginGeneratedSerialDescriptor.k("target", false);
        pluginGeneratedSerialDescriptor.k("imageUrl", false);
        pluginGeneratedSerialDescriptor.k("cardHeader", true);
        pluginGeneratedSerialDescriptor.k("ctaProductCopy", true);
        pluginGeneratedSerialDescriptor.k("format", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 7));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = fyr.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), v10.a, bit.H(jca0Var), bit.H(ix.a), bit.H(jca0Var), t8uVarArr[6].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = fyr.i;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        x10 x10Var = null;
        String str2 = null;
        kx kxVar = null;
        String str3 = null;
        wv wvVar = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    x10Var = (x10) dbfVarE.m(serialDescriptor, 2, v10.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    kxVar = (kx) dbfVarE.p(serialDescriptor, 4, ix.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    wvVar = (wv) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fyr(i, strO, str, x10Var, str2, kxVar, str3, wvVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fyr fyrVar = (fyr) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = fyr.i;
        String str = fyrVar.a;
        wv wvVar = fyrVar.h;
        String str2 = fyrVar.g;
        kx kxVar = fyrVar.f;
        ebfVarE.H(serialDescriptor, 0, str);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, fyrVar.b);
        ebfVarE.I(serialDescriptor, 2, v10.a, fyrVar.c);
        ebfVarE.u(serialDescriptor, 3, jca0Var, fyrVar.d);
        if (ebfVarE.O() || kxVar != null) {
            ebfVarE.u(serialDescriptor, 4, ix.a, kxVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0Var, str2);
        }
        if (ebfVarE.O() || wvVar != wv.d) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), wvVar);
        }
        ebfVarE.k();
    }
}
