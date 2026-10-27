package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gc1 implements k3q {
    public static final gc1 a;
    private static final SerialDescriptor descriptor;

    static {
        gc1 gc1Var = new gc1();
        a = gc1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QY9IXVtgIcTRgGAnKIWKCB5A19X31NTHmYglmJ7aPGk=", gc1Var, 7);
        pluginGeneratedSerialDescriptor.k("hasSeenWelcomeBackModal", true);
        pluginGeneratedSerialDescriptor.k("hasSeenNewConversationDialog", true);
        pluginGeneratedSerialDescriptor.k("hasUserLoggedInBefore", true);
        pluginGeneratedSerialDescriptor.k("userMessageCount", true);
        pluginGeneratedSerialDescriptor.k("hasAcceptedNoAuthDisclosure", true);
        pluginGeneratedSerialDescriptor.k("seenAccountDisclosuresFor", true);
        pluginGeneratedSerialDescriptor.k("seenClinicianOnboardingFor", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ic1.i;
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, v76Var, v76Var, i5t.a, v76Var, t8uVarArr[5].getValue(), t8uVarArr[6].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ic1.i;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        int iL = 0;
        boolean zC4 = false;
        Set set = null;
        Set set2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zC = dbfVarE.C(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    zC2 = dbfVarE.C(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zC3 = dbfVarE.C(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iL = dbfVarE.l(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zC4 = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    set = (Set) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    set2 = (Set) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ic1(i, zC, zC2, zC3, iL, zC4, set, set2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ic1 ic1Var = (ic1) obj;
        Set set = ic1Var.h;
        Set set2 = ic1Var.g;
        boolean z = ic1Var.f;
        int i = ic1Var.e;
        boolean z2 = ic1Var.d;
        boolean z3 = ic1Var.b;
        boolean z4 = ic1Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ic1.i;
        if (ebfVarE.O() || z4) {
            ebfVarE.G(serialDescriptor, 0, z4);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 1, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 2, z2);
        }
        if (ebfVarE.O() || i != 0) {
            ebfVarE.C(3, i, serialDescriptor);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        boolean zO = ebfVarE.O();
        yin yinVar = yin.a;
        if (zO || !b79.u(set2, yinVar)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), set2);
        }
        if (ebfVarE.O() || !b79.u(set, yinVar)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), set);
        }
        ebfVarE.k();
    }
}
