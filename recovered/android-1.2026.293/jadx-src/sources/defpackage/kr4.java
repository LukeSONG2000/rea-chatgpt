package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kr4 implements hz10 {
    public static final kr4 a;
    private static final SerialDescriptor descriptor;

    static {
        kr4 kr4Var = new kr4();
        a = kr4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0_IdPTJV4RkXI_PJNQ19737-8N-LhBu53AP7Db42N8I=", kr4Var, 3);
        pluginGeneratedSerialDescriptor.l("item", false);
        pluginGeneratedSerialDescriptor.l("itemType", false);
        pluginGeneratedSerialDescriptor.l("pinnedAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{s94.a, c4x0.a, b85.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        u94 u94Var = null;
        String strN = null;
        xa60 xa60Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                u94Var = (u94) uhoVarA.l(serialDescriptor, 0, s94.a);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 2, b85.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mr4(i, u94Var, strN, xa60Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mr4 mr4Var = (mr4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        lr4 lr4Var = mr4.Companion;
        vhoVarA.y(serialDescriptor, 0, s94.a, mr4Var.a);
        vhoVarA.x(serialDescriptor, 1, mr4Var.b);
        vhoVarA.y(serialDescriptor, 2, b85.a, mr4Var.c);
        vhoVarA.d();
    }
}
