package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c3b implements hz10 {
    public static final c3b a;
    private static final SerialDescriptor descriptor;

    static {
        c3b c3bVar = new c3b();
        a = c3bVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rwqSY5jumsFlkuL16RqiVwq2ACL1ETTsuw-rXzvIkjo=", c3bVar, 2);
        pluginGeneratedSerialDescriptor.l("result", false);
        pluginGeneratedSerialDescriptor.l("updateTime", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{e3b.c[0].getValue(), mwq.I(hbx.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = e3b.c;
        boolean z = true;
        int i = 0;
        ui20 ui20Var = null;
        Double d = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ui20Var = (ui20) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                d = (Double) uhoVarA.o(serialDescriptor, 1, hbx.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new e3b(i, ui20Var, d);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e3b e3bVar = (e3b) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) e3b.c[0].getValue();
        ui20 ui20Var = e3bVar.a;
        Double d = e3bVar.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, ui20Var);
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 1, hbx.a, d);
        }
        vhoVarA.d();
    }
}
