package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jma0 implements hz10 {
    public static final jma0 a;
    private static final SerialDescriptor descriptor;

    static {
        jma0 jma0Var = new jma0();
        a = jma0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("r0rxtYE2U06NMeWFej0HXs0naqT4bbUZz5W_FN0ua6E=", jma0Var, 2);
        pluginGeneratedSerialDescriptor.l("challenge", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(ajj0.a), lma0.c[1].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = lma0.c;
        boolean z = true;
        int i = 0;
        cjj0 cjj0Var = null;
        zma0 zma0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                cjj0Var = (cjj0) uhoVarA.o(serialDescriptor, 0, ajj0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                zma0Var = (zma0) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lma0(i, cjj0Var, zma0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lma0 lma0Var = (lma0) obj;
        zma0 zma0Var = lma0Var.b;
        cjj0 cjj0Var = lma0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = lma0.c;
        if (vhoVarA.E() || cjj0Var != null) {
            vhoVarA.l(serialDescriptor, 0, ajj0.a, cjj0Var);
        }
        if (vhoVarA.E() || zma0Var != zma0.e) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), zma0Var);
        }
        vhoVarA.d();
    }
}
