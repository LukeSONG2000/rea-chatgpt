package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sma0 implements hz10 {
    public static final sma0 a;
    private static final SerialDescriptor descriptor;

    static {
        sma0 sma0Var = new sma0();
        a = sma0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CtZqRICqvC3d3BUVg7UdwBS51ChQcFdG5V2nVG8-YnI=", sma0Var, 1);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{uma0.b[0].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = uma0.b;
        boolean z = true;
        int i = 0;
        zma0 zma0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                zma0Var = (zma0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uma0(i, zma0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zma0 zma0Var = ((uma0) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = uma0.b;
        if (vhoVarA.E() || zma0Var != zma0.Unknown) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), zma0Var);
        }
        vhoVarA.d();
    }
}
