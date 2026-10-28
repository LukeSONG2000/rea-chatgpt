package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class skr0 implements hz10 {
    public static final skr0 a;
    private static final SerialDescriptor descriptor;

    static {
        skr0 skr0Var = new skr0();
        a = skr0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RnIKUzFunEwBmAAq4L0Scy7XfFCvC0fPO7oMeXYqV9c=", skr0Var, 3);
        pluginGeneratedSerialDescriptor.l("savedTarget", false);
        pluginGeneratedSerialDescriptor.l("displayData", false);
        pluginGeneratedSerialDescriptor.l("origin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ilr0.a, zjr0.a, mwq.I(okr0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        klr0 klr0Var = null;
        bkr0 bkr0Var = null;
        qkr0 qkr0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                klr0Var = (klr0) uhoVarA.l(serialDescriptor, 0, ilr0.a);
                i |= 1;
            } else if (iP == 1) {
                bkr0Var = (bkr0) uhoVarA.l(serialDescriptor, 1, zjr0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                qkr0Var = (qkr0) uhoVarA.o(serialDescriptor, 2, okr0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ukr0(i, klr0Var, bkr0Var, qkr0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ukr0 ukr0Var = (ukr0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ilr0 ilr0Var = ilr0.a;
        klr0 klr0Var = ukr0Var.a;
        qkr0 qkr0Var = ukr0Var.c;
        vhoVarA.y(serialDescriptor, 0, ilr0Var, klr0Var);
        vhoVarA.y(serialDescriptor, 1, zjr0.a, ukr0Var.b);
        if (vhoVarA.E() || qkr0Var != null) {
            vhoVarA.l(serialDescriptor, 2, okr0.a, qkr0Var);
        }
        vhoVarA.d();
    }
}
