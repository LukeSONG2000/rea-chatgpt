package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fyk implements k3q {
    public static final fyk a;
    private static final SerialDescriptor descriptor;

    static {
        fyk fykVar = new fyk();
        a = fykVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QQYJfeGZ6U7Ci36a4VbByf9IkVEub0WofWRKGDM4Zcg=", fykVar, 9);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("businessIdx", true);
        pluginGeneratedSerialDescriptor.k("businessId", true);
        pluginGeneratedSerialDescriptor.k("initialCarouselBusinessIdx", true);
        pluginGeneratedSerialDescriptor.k("initialCarouselBusinessId", true);
        pluginGeneratedSerialDescriptor.k("contentReferenceContext", true);
        pluginGeneratedSerialDescriptor.k("inlineMapId", true);
        pluginGeneratedSerialDescriptor.k("showBusinessSheetOnEntry", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH = bit.H(i5tVar);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{k7h.a, knx.a, kSerializerH, bit.H(jca0Var), bit.H(i5tVar), bit.H(jca0Var), bit.H(hyk.a), bit.H(jca0Var), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        Integer num2 = null;
        String str4 = null;
        jyk jykVar = null;
        String str5 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                    str = m7hVar != null ? m7hVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 1, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 4, i5t.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    jykVar = (jyk) dbfVarE.p(serialDescriptor, 6, hyk.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    zC = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new myk(i, str, str2, num, str3, num2, str4, jykVar, str5, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        myk mykVar = (myk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        k7h k7hVar = k7h.a;
        String str = mykVar.a;
        boolean z = mykVar.i;
        String str2 = mykVar.h;
        jyk jykVar = mykVar.g;
        String str3 = mykVar.f;
        Integer num = mykVar.e;
        String str4 = mykVar.d;
        Integer num2 = mykVar.c;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        ebfVarE.I(serialDescriptor, 1, knx.a, new mnx(mykVar.b));
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num2);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 4, i5t.a, num);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        if (ebfVarE.O() || jykVar != null) {
            ebfVarE.u(serialDescriptor, 6, hyk.a, jykVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 8, z);
        }
        ebfVarE.k();
    }
}
