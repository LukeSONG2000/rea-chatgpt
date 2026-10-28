package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w511 implements hz10 {
    public static final w511 a;
    private static final SerialDescriptor descriptor;

    static {
        w511 w511Var = new w511();
        a = w511Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("L-EbP5_EJ3SmHPannP7pPNLWIQgyNIsemGglnNqmgS4=", w511Var, 2);
        pluginGeneratedSerialDescriptor.l("cart", false);
        pluginGeneratedSerialDescriptor.l("prevCartState", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        eme emeVar = eme.a;
        return new KSerializer[]{emeVar, mwq.I(emeVar)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        gme gmeVar = null;
        gme gmeVar2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                gmeVar = (gme) uhoVarA.l(serialDescriptor, 0, eme.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                gmeVar2 = (gme) uhoVarA.o(serialDescriptor, 1, eme.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y511(i, gmeVar, gmeVar2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y511 y511Var = (y511) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        eme emeVar = eme.a;
        vhoVarA.y(serialDescriptor, 0, emeVar, y511Var.a);
        vhoVarA.l(serialDescriptor, 1, emeVar, y511Var.b);
        vhoVarA.d();
    }
}
