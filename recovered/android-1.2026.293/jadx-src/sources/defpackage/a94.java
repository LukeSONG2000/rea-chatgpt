package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a94 implements hz10 {
    public static final a94 a;
    private static final SerialDescriptor descriptor;

    static {
        a94 a94Var = new a94();
        a = a94Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("itiEO9TU-w8FoBTv_TCRmKRXZp1sjXHJPqRX_1-YoYQ=", a94Var, 4);
        pluginGeneratedSerialDescriptor.l("avg", false);
        pluginGeneratedSerialDescriptor.l("total", false);
        pluginGeneratedSerialDescriptor.l("count", false);
        pluginGeneratedSerialDescriptor.l("byRating", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = c94.e;
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{c4x0.a, yra0Var, yra0Var, sl70VarArr[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = c94.e;
        int i = 0;
        String strN = null;
        List list = null;
        long jF = 0;
        long jF2 = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                jF = uhoVarA.f(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                jF2 = uhoVarA.f(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new c94(i, strN, jF, jF2, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c94 c94Var = (c94) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = c94.e;
        vhoVarA.x(serialDescriptor, 0, c94Var.a);
        vhoVarA.F(serialDescriptor, 1, c94Var.b);
        vhoVarA.F(serialDescriptor, 2, c94Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), c94Var.d);
        vhoVarA.d();
    }
}
