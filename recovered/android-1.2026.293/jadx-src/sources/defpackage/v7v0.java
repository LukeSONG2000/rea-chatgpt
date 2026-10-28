package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v7v0 implements hz10 {
    public static final v7v0 a;
    private static final SerialDescriptor descriptor;

    static {
        v7v0 v7v0Var = new v7v0();
        a = v7v0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Ab2tndI0gpCi_C9j-3ojKEv75Y7zGJY0OyMn4p45Eqw=", v7v0Var, 3);
        pluginGeneratedSerialDescriptor.l("overall", false);
        pluginGeneratedSerialDescriptor.l("timeseries", false);
        pluginGeneratedSerialDescriptor.l("topPages", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{s7v0.a, e8v0.a, x7v0.d[2].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = x7v0.d;
        boolean z = true;
        int i = 0;
        u7v0 u7v0Var = null;
        g8v0 g8v0Var = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                u7v0Var = (u7v0) uhoVarA.l(serialDescriptor, 0, s7v0.a);
                i |= 1;
            } else if (iP == 1) {
                g8v0Var = (g8v0) uhoVarA.l(serialDescriptor, 1, e8v0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new x7v0(i, u7v0Var, g8v0Var, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x7v0 x7v0Var = (x7v0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = x7v0.d;
        s7v0 s7v0Var = s7v0.a;
        u7v0 u7v0Var = x7v0Var.a;
        List list = x7v0Var.c;
        vhoVarA.y(serialDescriptor, 0, s7v0Var, u7v0Var);
        vhoVarA.y(serialDescriptor, 1, e8v0.a, x7v0Var.b);
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        vhoVarA.d();
    }
}
