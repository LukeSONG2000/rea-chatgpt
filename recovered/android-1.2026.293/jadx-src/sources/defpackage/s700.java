package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s700 implements hz10 {
    public static final s700 a;
    private static final SerialDescriptor descriptor;

    static {
        s700 s700Var = new s700();
        a = s700Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("q0sxaMvuH1vUZMz_ovVrjSTTJEusZqSS7dJkkBqsCvI=", s700Var, 4);
        pluginGeneratedSerialDescriptor.l("fileId", false);
        pluginGeneratedSerialDescriptor.l("width", false);
        pluginGeneratedSerialDescriptor.l("height", false);
        pluginGeneratedSerialDescriptor.l("sizeBytes", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0.a, lc60Var, lc60Var, xya.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        zya zyaVar = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                iK2 = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                zyaVar = (zya) uhoVarA.l(serialDescriptor, 3, xya.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new u700(i, iK, iK2, zyaVar, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        u700 u700Var = (u700) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, u700Var.a);
        vhoVarA.s(1, u700Var.b, serialDescriptor);
        vhoVarA.s(2, u700Var.c, serialDescriptor);
        vhoVarA.y(serialDescriptor, 3, xya.a, new zya(u700Var.d));
        vhoVarA.d();
    }
}
