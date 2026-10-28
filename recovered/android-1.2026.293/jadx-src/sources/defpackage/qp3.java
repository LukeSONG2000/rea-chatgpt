package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qp3 implements hz10 {
    public static final qp3 a;
    private static final SerialDescriptor descriptor;

    static {
        qp3 qp3Var = new qp3();
        a = qp3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vcRNR7zTjru61l6aRoFxXUVA1ijoP6JwMEnD5CQS55g=", qp3Var, 3);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("message", true);
        pluginGeneratedSerialDescriptor.l("target", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{b2c.a, mwq.I((KSerializer) sp3.d[1].getValue()), mwq.I(an3.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = sp3.d;
        boolean z = true;
        int i = 0;
        String str = null;
        am3 am3Var = null;
        cn3 cn3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                d2c d2cVar = (d2c) uhoVarA.l(serialDescriptor, 0, b2c.a);
                str = d2cVar != null ? d2cVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                am3Var = (am3) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                cn3Var = (cn3) uhoVarA.o(serialDescriptor, 2, an3.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sp3(i, str, am3Var, cn3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sp3 sp3Var = (sp3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = sp3.d;
        b2c b2cVar = b2c.a;
        String str = sp3Var.a;
        cn3 cn3Var = sp3Var.c;
        am3 am3Var = sp3Var.b;
        vhoVarA.y(serialDescriptor, 0, b2cVar, new d2c(str));
        if (vhoVarA.E() || am3Var != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), am3Var);
        }
        if (vhoVarA.E() || cn3Var != null) {
            vhoVarA.l(serialDescriptor, 2, an3.a, cn3Var);
        }
        vhoVarA.d();
    }
}
