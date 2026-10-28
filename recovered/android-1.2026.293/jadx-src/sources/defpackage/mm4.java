package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mm4 implements hz10 {
    public static final mm4 a;
    private static final SerialDescriptor descriptor;

    static {
        mm4 mm4Var = new mm4();
        a = mm4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SxRMgDHeuihLxJwtfYGJujAullmGULEoGUln2xOQk7A=", mm4Var, 3);
        pluginGeneratedSerialDescriptor.l("advertiserBrand", true);
        pluginGeneratedSerialDescriptor.l("carousel_card", true);
        pluginGeneratedSerialDescriptor.l("adCard", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(xa3.a);
        e83 e83Var = e83.d;
        return new KSerializer[]{kSerializerI, mwq.I(e83Var), mwq.I(e83Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        za3 za3Var = null;
        z73 z73Var = null;
        z73 z73Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                za3Var = (za3) uhoVarA.o(serialDescriptor, 0, xa3.a);
                i |= 1;
            } else if (iP == 1) {
                z73Var = (z73) uhoVarA.o(serialDescriptor, 1, e83.d);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                z73Var2 = (z73) uhoVarA.o(serialDescriptor, 2, e83.d);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new om4(i, za3Var, z73Var, z73Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        om4 om4Var = (om4) obj;
        z73 z73Var = om4Var.c;
        z73 z73Var2 = om4Var.b;
        za3 za3Var = om4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || za3Var != null) {
            vhoVarA.l(serialDescriptor, 0, xa3.a, za3Var);
        }
        if (vhoVarA.E() || z73Var2 != null) {
            vhoVarA.l(serialDescriptor, 1, e83.d, z73Var2);
        }
        if (vhoVarA.E() || z73Var != null) {
            vhoVarA.l(serialDescriptor, 2, e83.d, z73Var);
        }
        vhoVarA.d();
    }
}
