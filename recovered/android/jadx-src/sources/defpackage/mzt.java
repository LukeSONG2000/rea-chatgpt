package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mzt implements k3q {
    public static final mzt a;
    private static final SerialDescriptor descriptor;

    static {
        mzt mztVar = new mzt();
        a = mztVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SHzjuOEW6hJIqGX19NQn0mrPmBb5QySDNewoCVtNfW0=", mztVar, 11);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("intent", false);
        pluginGeneratedSerialDescriptor.k("pronunciationHint", true);
        pluginGeneratedSerialDescriptor.k("pronunciationAudioText", true);
        pluginGeneratedSerialDescriptor.k("pronunciationLanguage", true);
        pluginGeneratedSerialDescriptor.k("languageOptions", true);
        pluginGeneratedSerialDescriptor.k("version", true);
        pluginGeneratedSerialDescriptor.k("isShareButtonEnabled", true);
        pluginGeneratedSerialDescriptor.k("isContinueInVoiceEnabled", true);
        pluginGeneratedSerialDescriptor.k("voicePracticeVersion", true);
        pluginGeneratedSerialDescriptor.k("widgetReferenceIndex", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ozt.l;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, s0u.a, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[5].getValue(), bit.H(jca0Var), v76Var, v76Var, bit.H(jca0Var), bit.H(i5t.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ozt.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        String str5 = null;
        String str6 = null;
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
                    u0u u0uVar = (u0u) dbfVarE.m(serialDescriptor, 1, s0u.a);
                    str = u0uVar != null ? u0uVar.a : null;
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
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    zC = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zC2 = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    str6 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
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
        return new ozt(i, strO, str, str2, str3, str4, list, str5, zC, zC2, str6, num);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ozt oztVar = (ozt) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ozt.l;
        String str = oztVar.a;
        Integer num = oztVar.k;
        String str2 = oztVar.j;
        boolean z = oztVar.i;
        boolean z2 = oztVar.h;
        String str3 = oztVar.g;
        List list = oztVar.f;
        String str4 = oztVar.e;
        String str5 = oztVar.d;
        String str6 = oztVar.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, s0u.a, new u0u(oztVar.b));
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str4);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || !z2) {
            ebfVarE.G(serialDescriptor, 7, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 8, z);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 10, i5t.a, num);
        }
        ebfVarE.k();
    }
}
