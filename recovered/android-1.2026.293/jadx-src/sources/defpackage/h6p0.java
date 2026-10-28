package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h6p0 implements hz10 {
    public static final h6p0 a;
    private static final SerialDescriptor descriptor;

    static {
        h6p0 h6p0Var = new h6p0();
        a = h6p0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WK0FoQvU_zcYrMc_llvxTQAtx6n61As_Jw0IHTgKinU=", h6p0Var, 2);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("message", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{j6p0.c[0].getValue(), mwq.I(dz3.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = j6p0.c;
        boolean z = true;
        int i = 0;
        cu31 cu31Var = null;
        fz3 fz3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                cu31Var = (cu31) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                fz3Var = (fz3) uhoVarA.o(serialDescriptor, 1, dz3.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new j6p0(i, cu31Var, fz3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        j6p0 j6p0Var = (j6p0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) j6p0.c[0].getValue();
        cu31 cu31Var = j6p0Var.a;
        fz3 fz3Var = j6p0Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, cu31Var);
        if (vhoVarA.E() || fz3Var != null) {
            vhoVarA.l(serialDescriptor, 1, dz3.a, fz3Var);
        }
        vhoVarA.d();
    }
}
