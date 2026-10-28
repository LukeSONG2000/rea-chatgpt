package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uj3 implements hz10 {
    public static final uj3 a;
    private static final SerialDescriptor descriptor;

    static {
        uj3 uj3Var = new uj3();
        a = uj3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0YaNa4HMA0Kg-PKJVP4tsIvNXYKVcldUxE3QG0CUiOs=", uj3Var, 2);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("roomId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{wj3.c[0].getValue(), mwq.I(esb.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = wj3.c;
        boolean z = true;
        int i = 0;
        ek3 ek3Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ek3Var = (ek3) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                gsb gsbVar = (gsb) uhoVarA.o(serialDescriptor, 1, esb.a);
                str = gsbVar != null ? gsbVar.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wj3(i, ek3Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wj3 wj3Var = (wj3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) wj3.c[0].getValue();
        ek3 ek3Var = wj3Var.a;
        String str = wj3Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, ek3Var);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, esb.a, str != null ? new gsb(str) : null);
        }
        vhoVarA.d();
    }
}
