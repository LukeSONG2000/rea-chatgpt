package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class giv0 implements hz10 {
    public static final giv0 a;
    private static final SerialDescriptor descriptor;

    static {
        giv0 giv0Var = new giv0();
        a = giv0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7tG2GFwr_cL97_oc5LIHNy8IV1zE9nkaFqcksU9rOoc=", giv0Var, 3);
        pluginGeneratedSerialDescriptor.l("target", true);
        pluginGeneratedSerialDescriptor.l("send", true);
        pluginGeneratedSerialDescriptor.l("mode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = miv0.d;
        return new KSerializer[]{sl70VarArr[0].getValue(), qx9.a, mwq.I((KSerializer) sl70VarArr[2].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = miv0.d;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        liv0 liv0Var = null;
        jiv0 jiv0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                liv0Var = (liv0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                jiv0Var = (jiv0) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new miv0(i, liv0Var, zB, jiv0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        miv0 miv0Var = (miv0) obj;
        jiv0 jiv0Var = miv0Var.c;
        boolean z = miv0Var.b;
        liv0 liv0Var = miv0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = miv0.d;
        if (vhoVarA.E() || liv0Var != liv0.b) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), liv0Var);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || jiv0Var != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), jiv0Var);
        }
        vhoVarA.d();
    }
}
