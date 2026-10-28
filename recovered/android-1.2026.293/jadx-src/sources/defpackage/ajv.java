package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ajv implements hz10 {
    public static final ajv a;
    private static final SerialDescriptor descriptor;

    static {
        ajv ajvVar = new ajv();
        a = ajvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jh7m6uFb8MUzT_3qARHxHVQcE30l4eUZ8s8NOzZvQyU=", ajvVar, 3);
        pluginGeneratedSerialDescriptor.l("passkeys", true);
        e1n.C(pluginGeneratedSerialDescriptor, "refreshMfaInfoOnEntry", true, "recommendationContext", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{fjv.d[0].getValue(), qx9.a, mwq.I(bds0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fjv.d;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        dds0 dds0Var = null;
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
                dds0Var = (dds0) uhoVarA.o(serialDescriptor, 2, bds0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fjv(i, list, zB, dds0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fjv fjvVar = (fjv) obj;
        dds0 dds0Var = fjvVar.c;
        boolean z = fjvVar.b;
        List list = fjvVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fjv.d;
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), list);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || dds0Var != null) {
            vhoVarA.l(serialDescriptor, 2, bds0.a, dds0Var);
        }
        vhoVarA.d();
    }
}
