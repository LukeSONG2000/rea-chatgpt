package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tc51 implements hz10 {
    public static final tc51 a;
    private static final SerialDescriptor descriptor;

    static {
        tc51 tc51Var = new tc51();
        a = tc51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("BUt7nEtfhY9pKFnfaxAv6aFFRi3mIiAK3EWwjzUFCpg=", tc51Var, 7);
        pluginGeneratedSerialDescriptor.l("presentation", false);
        pluginGeneratedSerialDescriptor.l("useCombinedDisclosures", false);
        pluginGeneratedSerialDescriptor.l("useAlternativeSubtitle", false);
        pluginGeneratedSerialDescriptor.l("ctaStyle", false);
        pluginGeneratedSerialDescriptor.l("guestCtaCopy", false);
        pluginGeneratedSerialDescriptor.l("hideLoginButton", false);
        pluginGeneratedSerialDescriptor.l("showGoogleCta", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{vc51.h[0].getValue(), qx9Var, qx9Var, c4x0Var, c4x0Var, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vc51.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        vuw vuwVar = null;
        String strN = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    vuwVar = (vuw) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB2 = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN2 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB3 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zB4 = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vc51(i, vuwVar, zB, zB2, strN, strN2, zB3, zB4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vc51 vc51Var = (vc51) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, (o0t0) vc51.h[0].getValue(), vc51Var.a);
        vhoVarA.w(serialDescriptor, 1, vc51Var.b);
        vhoVarA.w(serialDescriptor, 2, vc51Var.c);
        vhoVarA.x(serialDescriptor, 3, vc51Var.d);
        vhoVarA.x(serialDescriptor, 4, vc51Var.e);
        vhoVarA.w(serialDescriptor, 5, vc51Var.f);
        vhoVarA.w(serialDescriptor, 6, vc51Var.g);
        vhoVarA.d();
    }
}
