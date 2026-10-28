package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gz3 implements hz10 {
    public static final gz3 a;
    private static final SerialDescriptor descriptor;

    static {
        gz3 gz3Var = new gz3();
        a = gz3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cgPqgDS9NYvedTr45whehYkNmt7D2vwZeFw5Me88JBE=", gz3Var, 3);
        pluginGeneratedSerialDescriptor.l("role", false);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{iz3.d[0].getValue(), mwq.I(c4x0.a), mwq.I(jz3.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = iz3.d;
        boolean z = true;
        int i = 0;
        nz3 nz3Var = null;
        String str = null;
        lz3 lz3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                nz3Var = (nz3) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                lz3Var = (lz3) uhoVarA.o(serialDescriptor, 2, jz3.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new iz3(i, nz3Var, str, lz3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        iz3 iz3Var = (iz3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) iz3.d[0].getValue();
        nz3 nz3Var = iz3Var.a;
        lz3 lz3Var = iz3Var.c;
        String str = iz3Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, nz3Var);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || lz3Var != null) {
            vhoVarA.l(serialDescriptor, 2, jz3.a, lz3Var);
        }
        vhoVarA.d();
    }
}
