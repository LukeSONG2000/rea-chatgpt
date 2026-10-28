package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lfd0 implements hz10 {
    public static final lfd0 a;
    private static final SerialDescriptor descriptor;

    static {
        lfd0 lfd0Var = new lfd0();
        a = lfd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("z70--QL8DwimEizbrX3LnM36k1gTvidBNQRk1sMEoBA=", lfd0Var, 2);
        pluginGeneratedSerialDescriptor.l("outcome", false);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, gfd0.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        hfd0 hfd0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                hfd0Var = (hfd0) uhoVarA.l(serialDescriptor, 1, gfd0.d);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new nfd0(i, strN, hfd0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nfd0 nfd0Var = (nfd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = nfd0Var.a;
        hfd0 hfd0Var = nfd0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || hfd0Var != hfd0.o) {
            vhoVarA.y(serialDescriptor, 1, gfd0.d, hfd0Var);
        }
        vhoVarA.d();
    }
}
