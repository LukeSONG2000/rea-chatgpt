package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o6i0 implements hz10 {
    public static final o6i0 a;
    private static final SerialDescriptor descriptor;

    static {
        o6i0 o6i0Var = new o6i0();
        a = o6i0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xlkDrGrCZyTxEpFUtqhzId3DqBgEJ7c35vtNroEJ10s=", o6i0Var, 7);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("roomId", false);
        pluginGeneratedSerialDescriptor.l("subscriptionId", false);
        pluginGeneratedSerialDescriptor.l("revision", false);
        pluginGeneratedSerialDescriptor.l("threads", true);
        pluginGeneratedSerialDescriptor.l("code", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = q6i0.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, lc60.a, esb.a, c4x0Var, yra0.a, mwq.I((KSerializer) sl70VarArr[5].getValue()), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = q6i0.h;
        int i = 0;
        int iK = 0;
        String strN = null;
        String str = null;
        String strN2 = null;
        String str2 = null;
        List list = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 2, esb.a);
                    str = gsbVar != null ? gsbVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    jF = uhoVarA.f(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new q6i0(i, iK, jF, strN, str, strN2, str2, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        q6i0 q6i0Var = (q6i0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = q6i0.h;
        String str = q6i0Var.a;
        String str2 = q6i0Var.g;
        List list = q6i0Var.f;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.s(1, q6i0Var.b, serialDescriptor);
        vhoVarA.y(serialDescriptor, 2, esb.a, new gsb(q6i0Var.c));
        vhoVarA.x(serialDescriptor, 3, q6i0Var.d);
        vhoVarA.F(serialDescriptor, 4, q6i0Var.e);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
