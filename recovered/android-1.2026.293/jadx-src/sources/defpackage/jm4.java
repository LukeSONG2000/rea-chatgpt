package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jm4 implements hz10 {
    public static final jm4 a;
    private static final SerialDescriptor descriptor;

    static {
        jm4 jm4Var = new jm4();
        a = jm4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ABSYvGlOKP2c6YCaMTysVhBpb1KpNY4SoDLckVOWHzI=", jm4Var, 6);
        pluginGeneratedSerialDescriptor.l("flagged", true);
        pluginGeneratedSerialDescriptor.l("blocked", true);
        pluginGeneratedSerialDescriptor.l("disclaimers", true);
        pluginGeneratedSerialDescriptor.l("structuredCopy", true);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        pluginGeneratedSerialDescriptor.l("productIntervention", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I((KSerializer) lm4.g[2].getValue());
        KSerializer kSerializerI2 = mwq.I(ysf0.a);
        KSerializer kSerializerI3 = mwq.I(ypd0.a);
        KSerializer kSerializerI4 = mwq.I(v8n0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, qx9Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = lm4.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        List list = null;
        wcx0 wcx0Var = null;
        aqd0 aqd0Var = null;
        x8n0 x8n0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zB = uhoVarA.B(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    zB2 = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    wcx0Var = (wcx0) uhoVarA.o(serialDescriptor, 3, ysf0.a);
                    i |= 8;
                    break;
                case 4:
                    aqd0Var = (aqd0) uhoVarA.o(serialDescriptor, 4, ypd0.a);
                    i |= 16;
                    break;
                case 5:
                    x8n0Var = (x8n0) uhoVarA.o(serialDescriptor, 5, v8n0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lm4(i, zB, zB2, list, wcx0Var, aqd0Var, x8n0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lm4 lm4Var = (lm4) obj;
        x8n0 x8n0Var = lm4Var.f;
        aqd0 aqd0Var = lm4Var.e;
        wcx0 wcx0Var = lm4Var.d;
        List list = lm4Var.c;
        boolean z = lm4Var.b;
        boolean z2 = lm4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = lm4.g;
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 0, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        if (vhoVarA.E() || wcx0Var != null) {
            vhoVarA.l(serialDescriptor, 3, ysf0.a, wcx0Var);
        }
        if (vhoVarA.E() || aqd0Var != null) {
            vhoVarA.l(serialDescriptor, 4, ypd0.a, aqd0Var);
        }
        if (vhoVarA.E() || x8n0Var != null) {
            vhoVarA.l(serialDescriptor, 5, v8n0.a, x8n0Var);
        }
        vhoVarA.d();
    }
}
