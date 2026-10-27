package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class by00 implements k3q {
    public static final by00 a;
    private static final SerialDescriptor descriptor;

    static {
        by00 by00Var = new by00();
        a = by00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QjIHGax3qR84IcETbb1Ee-ZDbNTapOcDjkUENhQHTn4=", by00Var, 8);
        pluginGeneratedSerialDescriptor.k("uiVariant", false);
        pluginGeneratedSerialDescriptor.k("paragenUiTreatment", false);
        pluginGeneratedSerialDescriptor.k("displayedMessageIds", false);
        pluginGeneratedSerialDescriptor.k("viewedMessageId", false);
        pluginGeneratedSerialDescriptor.k("optionPosition", false);
        pluginGeneratedSerialDescriptor.k("viewedAtMs", false);
        pluginGeneratedSerialDescriptor.k("paragenCampaignName", true);
        pluginGeneratedSerialDescriptor.k("clientAppVersion", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = dy00.i;
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5tVar, jca0Var, t8uVarArr[2].getValue(), knx.a, i5tVar, l9w.a, bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = dy00.i;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strO = null;
        List list = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 3, knx.a);
                    str = mnxVar != null ? mnxVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    iL2 = dbfVarE.l(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    jD = dbfVarE.d(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new dy00(i, iL, strO, list, str, iL2, jD, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        dy00 dy00Var = (dy00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = dy00.i;
        int i = dy00Var.a;
        String str = dy00Var.h;
        String str2 = dy00Var.g;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.H(serialDescriptor, 1, dy00Var.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), dy00Var.c);
        eni.r(dy00Var.d, ebfVarE, serialDescriptor, 3, knx.a);
        ebfVarE.C(4, dy00Var.e, serialDescriptor);
        ebfVarE.P(serialDescriptor, 5, dy00Var.f);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str);
        }
        ebfVarE.k();
    }
}
