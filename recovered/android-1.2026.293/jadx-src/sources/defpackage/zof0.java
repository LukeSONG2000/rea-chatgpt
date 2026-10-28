package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zof0 implements hz10 {
    public static final zof0 a;
    private static final SerialDescriptor descriptor;

    static {
        zof0 zof0Var = new zof0();
        a = zof0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("HyZejQauIq5LuFr-JJrBTPstoBLIsiiC3r9a8VBmmoU=", zof0Var, 3);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("channel", false);
        pluginGeneratedSerialDescriptor.l("enabled", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, epf0.d[1].getValue(), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = epf0.d;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        cpf0 cpf0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                cpf0Var = (cpf0) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new epf0(i, strN, cpf0Var, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        epf0 epf0Var = (epf0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = epf0.d;
        vhoVarA.x(serialDescriptor, 0, epf0Var.a);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), epf0Var.b);
        vhoVarA.w(serialDescriptor, 2, epf0Var.c);
        vhoVarA.d();
    }
}
