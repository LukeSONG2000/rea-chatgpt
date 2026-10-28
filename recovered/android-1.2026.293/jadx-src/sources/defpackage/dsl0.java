package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dsl0 implements hz10 {
    public static final dsl0 a;
    private static final SerialDescriptor descriptor;

    static {
        dsl0 dsl0Var = new dsl0();
        a = dsl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Ke8aJgX-hDGbiZYd51b-ckgb9aD0rgQaSXT4mKvttIQ=", dsl0Var, 4);
        pluginGeneratedSerialDescriptor.l("pluginId", false);
        pluginGeneratedSerialDescriptor.l("appId", false);
        pluginGeneratedSerialDescriptor.l("toolName", false);
        pluginGeneratedSerialDescriptor.l("remoteId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bul0.a, yso.a, c4x0.a, elq.a};
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
                dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 0, bul0.a);
                str = dul0Var != null ? dul0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                ato atoVar = (ato) uhoVarA.l(serialDescriptor, 1, yso.a);
                str2 = atoVar != null ? atoVar.a : null;
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 3, elq.a);
                str3 = glqVar != null ? glqVar.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fsl0(i, str, str2, strN, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fsl0 fsl0Var = (fsl0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, bul0.a, new dul0(fsl0Var.a));
        vhoVarA.y(serialDescriptor, 1, yso.a, new ato(fsl0Var.b));
        vhoVarA.x(serialDescriptor, 2, fsl0Var.c);
        vhoVarA.y(serialDescriptor, 3, elq.a, new glq(fsl0Var.d));
        vhoVarA.d();
    }
}
