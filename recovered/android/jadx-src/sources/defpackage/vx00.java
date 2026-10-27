package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vx00 implements k3q {
    public static final vx00 a;
    private static final SerialDescriptor descriptor;

    static {
        vx00 vx00Var = new vx00();
        a = vx00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Qb9UO0R9KTwCfp0n3OPBCeOgwU2nj9gomQkEc5QrR1k=", vx00Var, 7);
        pluginGeneratedSerialDescriptor.k("uiVariant", false);
        pluginGeneratedSerialDescriptor.k("paragenUiTreatment", false);
        pluginGeneratedSerialDescriptor.k("displayedMessageIds", false);
        pluginGeneratedSerialDescriptor.k("renderedAtMs", false);
        pluginGeneratedSerialDescriptor.k("paragenCampaignName", true);
        pluginGeneratedSerialDescriptor.k("clientAppVersion", true);
        pluginGeneratedSerialDescriptor.k("firstVisibleMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = xx00.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5t.a, jca0Var, t8uVarArr[2].getValue(), l9w.a, bit.H(jca0Var), bit.H(jca0Var), bit.H(knx.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = xx00.h;
        int i = 0;
        int iL = 0;
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
                    jD = dbfVarE.d(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 6, knx.a);
                    str3 = mnxVar != null ? mnxVar.a : null;
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xx00(i, iL, strO, list, jD, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xx00 xx00Var = (xx00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = xx00.h;
        int i = xx00Var.a;
        String str = xx00Var.g;
        String str2 = xx00Var.f;
        String str3 = xx00Var.e;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.H(serialDescriptor, 1, xx00Var.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), xx00Var.c);
        ebfVarE.P(serialDescriptor, 3, xx00Var.d);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 6, knx.a, str != null ? new mnx(str) : null);
        }
        ebfVarE.k();
    }
}
