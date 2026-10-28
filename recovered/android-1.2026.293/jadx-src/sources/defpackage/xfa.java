package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xfa implements hz10 {
    public static final xfa a;
    private static final SerialDescriptor descriptor;

    static {
        xfa xfaVar = new xfa();
        a = xfaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hp2_gQOwZOLUj0GayDPaCuZ_pSZk9pnfouOL_FeG7vE=", xfaVar, 2);
        pluginGeneratedSerialDescriptor.l("accessHandle", false);
        pluginGeneratedSerialDescriptor.l("provider", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{u9g0.a, c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                w9g0 w9g0Var = (w9g0) uhoVarA.l(serialDescriptor, 0, u9g0.a);
                str = w9g0Var != null ? w9g0Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zfa(i, str, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zfa zfaVar = (zfa) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        u9g0 u9g0Var = u9g0.a;
        String str = zfaVar.a;
        String str2 = zfaVar.b;
        vhoVarA.y(serialDescriptor, 0, u9g0Var, new w9g0(str));
        if (vhoVarA.E() || !kdd.l(str2, "onepassword")) {
            vhoVarA.x(serialDescriptor, 1, str2);
        }
        vhoVarA.d();
    }
}
