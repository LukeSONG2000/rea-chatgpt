package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b89 implements hz10 {
    public static final b89 a;
    private static final SerialDescriptor descriptor;

    static {
        b89 b89Var = new b89();
        a = b89Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IOYicOG034k96ur9AoAQNEqEaIgsHBFsyga2LCe1pNY=", b89Var, 2);
        pluginGeneratedSerialDescriptor.l("adsContent", true);
        pluginGeneratedSerialDescriptor.l("debugInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I((KSerializer) d89.g[0].getValue()), mwq.I(hy0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = d89.g;
        boolean z = true;
        int i = 0;
        z79 z79Var = null;
        jy0 jy0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                z79Var = (z79) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                jy0Var = (jy0) uhoVarA.o(serialDescriptor, 1, hy0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new d89(i, z79Var, jy0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d89 d89Var = (d89) obj;
        jy0 jy0Var = d89Var.b;
        z79 z79Var = d89Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = d89.g;
        if (vhoVarA.E() || z79Var != null) {
            vhoVarA.l(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), z79Var);
        }
        if (vhoVarA.E() || jy0Var != null) {
            vhoVarA.l(serialDescriptor, 1, hy0.a, jy0Var);
        }
        vhoVarA.d();
    }
}
