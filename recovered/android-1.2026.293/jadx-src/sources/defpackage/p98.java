package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p98 implements hz10 {
    public static final p98 a;
    private static final SerialDescriptor descriptor;

    static {
        p98 p98Var = new p98();
        a = p98Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9eYnhJ_Ps2eYUW3NVAdGj9XBndu56Ve9Mii89XHH_nk=", p98Var, 2);
        pluginGeneratedSerialDescriptor.l("automationId", true);
        pluginGeneratedSerialDescriptor.l("sourceFilter", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(va8.a), mwq.I((KSerializer) r98.c[1].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = r98.c;
        boolean z = true;
        int i = 0;
        String str = null;
        yi8 yi8Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                xa8 xa8Var = (xa8) uhoVarA.o(serialDescriptor, 0, va8.a);
                str = xa8Var != null ? xa8Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                yi8Var = (yi8) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new r98(i, str, yi8Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        r98 r98Var = (r98) obj;
        yi8 yi8Var = r98Var.b;
        String str = r98Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = r98.c;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, va8.a, str != null ? new xa8(str) : null);
        }
        if (vhoVarA.E() || yi8Var != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), yi8Var);
        }
        vhoVarA.d();
    }
}
