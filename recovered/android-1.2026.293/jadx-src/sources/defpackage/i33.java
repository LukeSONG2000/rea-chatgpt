package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i33 implements hz10 {
    public static final i33 a;
    private static final SerialDescriptor descriptor;

    static {
        i33 i33Var = new i33();
        a = i33Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QY9IXVtgIcTRgGAnKIWKCB5A19X31NTHmYglmJ7aPGk=", i33Var, 7);
        pluginGeneratedSerialDescriptor.l("hasSeenWelcomeBackModal", true);
        pluginGeneratedSerialDescriptor.l("hasSeenNewConversationDialog", true);
        pluginGeneratedSerialDescriptor.l("hasUserLoggedInBefore", true);
        pluginGeneratedSerialDescriptor.l("userMessageCount", true);
        pluginGeneratedSerialDescriptor.l("hasAcceptedNoAuthDisclosure", true);
        pluginGeneratedSerialDescriptor.l("seenAccountDisclosuresFor", true);
        pluginGeneratedSerialDescriptor.l("seenClinicianOnboardingFor", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = k33.i;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, qx9Var, qx9Var, lc60.a, qx9Var, sl70VarArr[5].getValue(), sl70VarArr[6].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = k33.i;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        int iK = 0;
        boolean zB4 = false;
        Set set = null;
        Set set2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zB = uhoVarA.B(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    zB2 = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB3 = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iK = uhoVarA.k(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zB4 = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    set = (Set) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    set2 = (Set) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new k33(i, zB, zB2, zB3, iK, zB4, set, set2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        k33 k33Var = (k33) obj;
        Set set = k33Var.h;
        Set set2 = k33Var.g;
        boolean z = k33Var.f;
        int i = k33Var.e;
        boolean z2 = k33Var.d;
        boolean z3 = k33Var.b;
        boolean z4 = k33Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = k33.i;
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 0, z4);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 1, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 2, z2);
        }
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(3, i, serialDescriptor);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        boolean zE = vhoVarA.E();
        ghy ghyVar = ghy.a;
        if (zE || !kdd.l(set2, ghyVar)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), set2);
        }
        if (vhoVarA.E() || !kdd.l(set, ghyVar)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), set);
        }
        vhoVarA.d();
    }
}
