package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class si1 implements k3q {
    public static final si1 a;
    private static final SerialDescriptor descriptor;

    static {
        si1 si1Var = new si1();
        a = si1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("paCRtPlNIhME07PsaEqJokHCpAoaHFAP5ToASsGUnko=", si1Var, 7);
        pluginGeneratedSerialDescriptor.k("userId", true);
        pluginGeneratedSerialDescriptor.k("userEmail", true);
        pluginGeneratedSerialDescriptor.k("displayName", true);
        pluginGeneratedSerialDescriptor.k("linkTo", true);
        pluginGeneratedSerialDescriptor.k("selectedDisplay", true);
        pluginGeneratedSerialDescriptor.k("willReceiveSupportEmails", true);
        pluginGeneratedSerialDescriptor.k("displayLinks", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ui1.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(qn.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(v76.a), t8uVarArr[6].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ui1.h;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    sn snVar = (sn) dbfVarE.p(serialDescriptor, 0, qn.a);
                    str = snVar != null ? snVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 5, v76.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ui1(i, str, str2, str3, str4, str5, bool, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ui1 ui1Var = (ui1) obj;
        List list = ui1Var.g;
        Boolean bool = ui1Var.f;
        String str = ui1Var.e;
        String str2 = ui1Var.d;
        String str3 = ui1Var.c;
        String str4 = ui1Var.b;
        String str5 = ui1Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ui1.h;
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 0, qn.a, str5 != null ? new sn(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 5, v76.a, bool);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list);
        }
        ebfVarE.k();
    }
}
