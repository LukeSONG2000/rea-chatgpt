package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tj4 implements hz10 {
    public static final tj4 a;
    private static final SerialDescriptor descriptor;

    static {
        tj4 tj4Var = new tj4();
        a = tj4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3jZ27Rs7Kl3Epeh-BfR1GO2UPgj1NhXAv0NwBUpZIVA=", tj4Var, 3);
        pluginGeneratedSerialDescriptor.l("fileType", false);
        pluginGeneratedSerialDescriptor.l("usedBytes", false);
        pluginGeneratedSerialDescriptor.l("count", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{izz.d, xya.a, lc60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        jzz jzzVar = null;
        zya zyaVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                jzzVar = (jzz) uhoVarA.l(serialDescriptor, 0, izz.d);
                i |= 1;
            } else if (iP == 1) {
                zyaVar = (zya) uhoVarA.l(serialDescriptor, 1, xya.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                iK = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vj4(i, jzzVar, zyaVar, iK);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vj4 vj4Var = (vj4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, izz.d, vj4Var.a);
        vhoVarA.y(serialDescriptor, 1, xya.a, new zya(vj4Var.b));
        vhoVarA.s(2, vj4Var.c, serialDescriptor);
        vhoVarA.d();
    }
}
