package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class soa implements hz10 {
    public static final soa a;
    private static final SerialDescriptor descriptor;

    static {
        soa soaVar = new soa();
        a = soaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rul9Gf1KOgCEQs_TSkFoJTLkp58TqSxDsBJ58T4rXrc=", soaVar, 4);
        pluginGeneratedSerialDescriptor.l("businessAgentId", false);
        pluginGeneratedSerialDescriptor.l("underlyingGizmoId", false);
        pluginGeneratedSerialDescriptor.l("interactionId", false);
        pluginGeneratedSerialDescriptor.l("privacyPolicyUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        u720 u720Var = u720.a;
        return new KSerializer[]{u720Var, u720Var, c4x0Var, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strN = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                u720 u720Var = u720.a;
                if (str != null) {
                }
                w720 w720Var = (w720) uhoVarA.l(serialDescriptor, 0, u720Var);
                str = w720Var != null ? w720Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                u720 u720Var2 = u720.a;
                if (str2 != null) {
                }
                w720 w720Var2 = (w720) uhoVarA.l(serialDescriptor, 1, u720Var2);
                str2 = w720Var2 != null ? w720Var2.a : null;
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uoa(i, str, str2, strN, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uoa uoaVar = (uoa) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        u720 u720Var = u720.a;
        String str = uoaVar.a;
        String str2 = uoaVar.d;
        vhoVarA.y(serialDescriptor, 0, u720Var, new w720(str));
        vhoVarA.y(serialDescriptor, 1, u720Var, new w720(uoaVar.b));
        vhoVarA.x(serialDescriptor, 2, uoaVar.c);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
