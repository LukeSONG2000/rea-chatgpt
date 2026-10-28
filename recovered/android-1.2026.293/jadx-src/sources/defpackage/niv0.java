package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class niv0 implements hz10 {
    public static final niv0 a;
    private static final SerialDescriptor descriptor;

    static {
        niv0 niv0Var = new niv0();
        a = niv0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TpkBVTWIRtAaYGzGK9u5UxsZdgP9n-gDFR5EDPs2UaA=", niv0Var, 3);
        pluginGeneratedSerialDescriptor.l("role", false);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.l("_meta", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = piv0.d;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), mwq.I(div0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = piv0.d;
        boolean z = true;
        int i = 0;
        riv0 riv0Var = null;
        List list = null;
        fiv0 fiv0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                riv0Var = (riv0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                fiv0Var = (fiv0) uhoVarA.o(serialDescriptor, 2, div0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new piv0(i, riv0Var, list, fiv0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        piv0 piv0Var = (piv0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = piv0.d;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        riv0 riv0Var = piv0Var.a;
        fiv0 fiv0Var = piv0Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, riv0Var);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), piv0Var.b);
        if (vhoVarA.E() || fiv0Var != null) {
            vhoVarA.l(serialDescriptor, 2, div0.a, fiv0Var);
        }
        vhoVarA.d();
    }
}
