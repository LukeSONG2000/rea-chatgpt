package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ls5 implements hz10 {
    public static final ls5 a;
    private static final SerialDescriptor descriptor;

    static {
        ls5 ls5Var = new ls5();
        a = ls5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("text_contains", ls5Var, 3);
        pluginGeneratedSerialDescriptor.l("anyOf", false);
        pluginGeneratedSerialDescriptor.l("intervalMs", true);
        pluginGeneratedSerialDescriptor.l("timeoutMs", true);
        pluginGeneratedSerialDescriptor.n(new c05((byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{ns5.d[0].getValue(), yra0Var, yra0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ns5.d;
        int i = 0;
        List list = null;
        long jF = 0;
        long jF2 = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                jF = uhoVarA.f(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                jF2 = uhoVarA.f(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ns5(i, list, jF, jF2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ns5 ns5Var = (ns5) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) ns5.d[0].getValue();
        List list = ns5Var.a;
        long j = ns5Var.c;
        long j2 = ns5Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        if (vhoVarA.E() || j2 != 200) {
            vhoVarA.F(serialDescriptor, 1, j2);
        }
        if (vhoVarA.E() || j != 10000) {
            vhoVarA.F(serialDescriptor, 2, j);
        }
        vhoVarA.d();
    }
}
