package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pi7 implements hz10 {
    public static final pi7 a;
    private static final SerialDescriptor descriptor;

    static {
        pi7 pi7Var = new pi7();
        a = pi7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("phone", pi7Var, 4);
        pluginGeneratedSerialDescriptor.l("countryCode", true);
        pluginGeneratedSerialDescriptor.l("phoneNumber", true);
        pluginGeneratedSerialDescriptor.l("isVerified", true);
        pluginGeneratedSerialDescriptor.l("displayText", true);
        pluginGeneratedSerialDescriptor.n(new nm7((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(bks.a), c4x0Var, qx9.a, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        fks fksVar = null;
        String strN = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fksVar = (fks) uhoVarA.o(serialDescriptor, 0, bks.a);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ri7(i, fksVar, strN, zB, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String text;
        ri7 ri7Var = (ri7) obj;
        String str = ri7Var.d;
        boolean z = ri7Var.c;
        String str2 = ri7Var.b;
        fks fksVar = ri7Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || fksVar != null) {
            vhoVarA.l(serialDescriptor, 0, bks.a, fksVar);
        }
        if (vhoVarA.E() || !kdd.l(str2, "")) {
            vhoVarA.x(serialDescriptor, 1, str2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (!vhoVarA.E()) {
            if (fksVar == null || !z4x0.G(fksVar.a, "US", true) || str2.length() < 10) {
                text = ri7Var.getText();
            } else {
                String strSubstring = str2.substring(0, 3);
                String strSubstring2 = str2.substring(3, 6);
                String strSubstring3 = str2.substring(6);
                StringBuilder sbX = sh7.x("+1 (", strSubstring, ") ", strSubstring2, "-");
                sbX.append(strSubstring3);
                text = sbX.toString();
            }
            if (!kdd.l(str, text)) {
                vhoVarA.x(serialDescriptor, 3, str);
            }
        }
        vhoVarA.d();
    }
}
