package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cq4 implements hz10 {
    public static final cq4 a;
    private static final SerialDescriptor descriptor;

    static {
        cq4 cq4Var = new cq4();
        a = cq4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("j98qKN2IjJ1I-je7XdxKt6WZX5z1dqq2fFhllAfWueE=", cq4Var, 2);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("notificationChannelId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = kq4.c;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I((KSerializer) sl70VarArr[1].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = kq4.c;
        boolean z = true;
        int i = 0;
        jq4 jq4Var = null;
        gq4 gq4Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                jq4Var = (jq4) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                gq4Var = (gq4) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kq4(i, jq4Var, gq4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kq4 kq4Var = (kq4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = kq4.c;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        jq4 jq4Var = kq4Var.a;
        gq4 gq4Var = kq4Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, jq4Var);
        if (vhoVarA.E() || gq4Var != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), gq4Var);
        }
        vhoVarA.d();
    }
}
