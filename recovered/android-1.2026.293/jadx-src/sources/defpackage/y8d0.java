package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y8d0 implements hz10 {
    public static final y8d0 a;
    private static final SerialDescriptor descriptor;

    static {
        y8d0 y8d0Var = new y8d0();
        a = y8d0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gu1m1hixWqAGOBrs9a6wyi6jlINcq5FKwStk6mkzBKg=", y8d0Var, 2);
        pluginGeneratedSerialDescriptor.l("entrypoint", false);
        pluginGeneratedSerialDescriptor.l("recommendedFactor", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{b9d0.c[0].getValue(), s9d0.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = b9d0.c;
        boolean z = true;
        int i = 0;
        l8d0 l8d0Var = null;
        t9d0 t9d0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                l8d0Var = (l8d0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                t9d0Var = (t9d0) uhoVarA.l(serialDescriptor, 1, s9d0.d);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new b9d0(i, l8d0Var, t9d0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b9d0 b9d0Var = (b9d0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, (o0t0) b9d0.c[0].getValue(), b9d0Var.a);
        vhoVarA.y(serialDescriptor, 1, s9d0.d, b9d0Var.b);
        vhoVarA.d();
    }
}
