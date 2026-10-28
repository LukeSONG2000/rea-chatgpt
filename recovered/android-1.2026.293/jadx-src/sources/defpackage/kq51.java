package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kq51 implements hz10 {
    public static final kq51 a;
    private static final SerialDescriptor descriptor;

    static {
        kq51 kq51Var = new kq51();
        a = kq51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7IrGLoGJI_czFAmfIgZqHAhwsfCPkPdZ_pPwwQBWCD4=", kq51Var, 2);
        pluginGeneratedSerialDescriptor.l("modelSlug", true);
        pluginGeneratedSerialDescriptor.l("requestModelSlug", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        ild0 ild0Var = ild0.a;
        return new KSerializer[]{mwq.I(ild0Var), mwq.I(ild0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                kld0 kld0Var = (kld0) uhoVarA.o(serialDescriptor, 0, ild0.a);
                str = kld0Var != null ? kld0Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                kld0 kld0Var2 = (kld0) uhoVarA.o(serialDescriptor, 1, ild0.a);
                str2 = kld0Var2 != null ? kld0Var2.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mq51(i, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mq51 mq51Var = (mq51) obj;
        String str = mq51Var.b;
        String str2 = mq51Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, ild0.a, str2 != null ? new kld0(str2) : null);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, ild0.a, str != null ? new kld0(str) : null);
        }
        vhoVarA.d();
    }
}
