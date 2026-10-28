package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qna0 implements hz10 {
    public static final qna0 a;
    private static final SerialDescriptor descriptor;

    static {
        qna0 qna0Var = new qna0();
        a = qna0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uDM9UhbdueLtzkkv7BbmM_XYZDfp13t30DPFldmBjeI=", qna0Var, 3);
        pluginGeneratedSerialDescriptor.l("errors", true);
        pluginGeneratedSerialDescriptor.l("passkeyChallengeOption", false);
        pluginGeneratedSerialDescriptor.l("fallbackAllowed", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(yk7.a), ajj0.a, qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        al7 al7Var = null;
        cjj0 cjj0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                al7Var = (al7) uhoVarA.o(serialDescriptor, 0, yk7.a);
                i |= 1;
            } else if (iP == 1) {
                cjj0Var = (cjj0) uhoVarA.l(serialDescriptor, 1, ajj0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sna0(i, al7Var, cjj0Var, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sna0 sna0Var = (sna0) obj;
        al7 al7Var = sna0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || al7Var != null) {
            vhoVarA.l(serialDescriptor, 0, yk7.a, al7Var);
        }
        ajj0 ajj0Var = ajj0.a;
        cjj0 cjj0Var = sna0Var.b;
        boolean z = sna0Var.c;
        vhoVarA.y(serialDescriptor, 1, ajj0Var, cjj0Var);
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        vhoVarA.d();
    }
}
