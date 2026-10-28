package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class do4 implements hz10 {
    public static final do4 a;
    private static final SerialDescriptor descriptor;

    static {
        do4 do4Var = new do4();
        a = do4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("v2Id4in2maFsPFI4nPYNv5TitnKWVE2wjhRRpIGMd2E=", do4Var, 2);
        pluginGeneratedSerialDescriptor.l("start", false);
        pluginGeneratedSerialDescriptor.l("length", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{yra0.a, xya.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        long jF = 0;
        boolean z = true;
        int i = 0;
        zya zyaVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                jF = uhoVarA.f(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                zyaVar = (zya) uhoVarA.l(serialDescriptor, 1, xya.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fo4(i, jF, zyaVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fo4 fo4Var = (fo4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.F(serialDescriptor, 0, fo4Var.a);
        vhoVarA.y(serialDescriptor, 1, xya.a, new zya(fo4Var.b));
        vhoVarA.d();
    }
}
