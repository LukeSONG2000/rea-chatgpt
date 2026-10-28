package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w74 implements hz10 {
    public static final w74 a;
    private static final SerialDescriptor descriptor;

    static {
        w74 w74Var = new w74();
        a = w74Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("sg1ptKCMN9mNAyPTNmnu1pgnQEQfArO24KgIuJSuQ0A=", w74Var, 3);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("isFeatureTrial", true);
        pluginGeneratedSerialDescriptor.l("featureTrialBanner", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{b84.Serializer, qx9.a, mwq.I(u050.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        b84 b84Var = null;
        w050 w050Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                b84Var = (b84) uhoVarA.l(serialDescriptor, 0, b84.Serializer);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                w050Var = (w050) uhoVarA.o(serialDescriptor, 2, u050.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y74(i, b84Var, zB, w050Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y74 y74Var = (y74) obj;
        w050 w050Var = y74Var.c;
        boolean z = y74Var.b;
        b84 b84Var = y74Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        x74 x74Var = y74.Companion;
        if (vhoVarA.E() || b84Var != b84.Unknown) {
            vhoVarA.y(serialDescriptor, 0, b84.Serializer, b84Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || w050Var != null) {
            vhoVarA.l(serialDescriptor, 2, u050.a, w050Var);
        }
        vhoVarA.d();
    }
}
