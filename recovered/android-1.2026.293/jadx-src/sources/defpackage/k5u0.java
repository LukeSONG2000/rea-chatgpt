package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k5u0 implements hz10 {
    public static final k5u0 a;
    private static final SerialDescriptor descriptor;

    static {
        k5u0 k5u0Var = new k5u0();
        a = k5u0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("o5xM3R5tSH5pBrnpV9-vsDNtQ93dD4NPeGqaGMZs38A=", k5u0Var, 3);
        pluginGeneratedSerialDescriptor.l("items", false);
        pluginGeneratedSerialDescriptor.l("hasMore", false);
        pluginGeneratedSerialDescriptor.l("unavailableTypes", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = m5u0.d;
        return new KSerializer[]{sl70VarArr[0].getValue(), qx9.a, sl70VarArr[2].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = m5u0.d;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                list2 = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new m5u0(i, list, list2, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        m5u0 m5u0Var = (m5u0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = m5u0.d;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        List list = m5u0Var.a;
        List list2 = m5u0Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        vhoVarA.w(serialDescriptor, 1, m5u0Var.b);
        if (vhoVarA.E() || !kdd.l(list2, sgy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list2);
        }
        vhoVarA.d();
    }
}
