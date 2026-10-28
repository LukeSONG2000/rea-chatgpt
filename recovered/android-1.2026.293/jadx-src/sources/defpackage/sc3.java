package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sc3 implements hz10 {
    public static final sc3 a;
    private static final SerialDescriptor descriptor;

    static {
        sc3 sc3Var = new sc3();
        a = sc3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0herJgO-TAr4ekMdFkmOXFgU4nvut3mUOMGcxaQphN4=", sc3Var, 6);
        pluginGeneratedSerialDescriptor.l("inputText", false);
        pluginGeneratedSerialDescriptor.l("numCompletions", false);
        pluginGeneratedSerialDescriptor.l("inSearchMode", false);
        pluginGeneratedSerialDescriptor.l("historyAndTrainingDisabled", false);
        pluginGeneratedSerialDescriptor.l("isFollowUpTurn", false);
        pluginGeneratedSerialDescriptor.l("prefetchOnly", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0.a, lc60.a, qx9Var, qx9Var, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB2 = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zB3 = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB4 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uc3(i, strN, iK, zB, zB2, zB3, zB4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uc3 uc3Var = (uc3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, uc3Var.a);
        vhoVarA.s(1, uc3Var.b, serialDescriptor);
        vhoVarA.w(serialDescriptor, 2, uc3Var.c);
        vhoVarA.w(serialDescriptor, 3, uc3Var.d);
        vhoVarA.w(serialDescriptor, 4, uc3Var.e);
        vhoVarA.w(serialDescriptor, 5, uc3Var.f);
        vhoVarA.d();
    }
}
