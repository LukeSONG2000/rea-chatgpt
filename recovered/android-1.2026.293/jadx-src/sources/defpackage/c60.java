package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c60 implements hz10 {
    public static final c60 a;
    private static final SerialDescriptor descriptor;

    static {
        c60 c60Var = new c60();
        a = c60Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("s2wyF6vuArl2R38sgPJ_8XooCy1kDZov-Go-ZQS2xNo=", c60Var, 3);
        pluginGeneratedSerialDescriptor.l("featureKey", false);
        pluginGeneratedSerialDescriptor.l("modelBehavior", true);
        pluginGeneratedSerialDescriptor.l("actionEnum", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(xvz.a), e60.d[2].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = e60.d;
        boolean z = true;
        int i = 0;
        String strN = null;
        zvz zvzVar = null;
        ed9 ed9Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                zvzVar = (zvz) uhoVarA.o(serialDescriptor, 1, xvz.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                ed9Var = (ed9) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new e60(i, strN, zvzVar, ed9Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e60 e60Var = (e60) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = e60.d;
        String str = e60Var.a;
        ed9 ed9Var = e60Var.c;
        zvz zvzVar = e60Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || zvzVar != null) {
            vhoVarA.l(serialDescriptor, 1, xvz.a, zvzVar);
        }
        if (vhoVarA.E() || ed9Var != ed9.c) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), ed9Var);
        }
        vhoVarA.d();
    }
}
