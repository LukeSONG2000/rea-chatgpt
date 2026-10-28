package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s6i0 implements hz10 {
    public static final s6i0 a;
    private static final SerialDescriptor descriptor;

    static {
        s6i0 s6i0Var = new s6i0();
        a = s6i0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Z62hLqB0MNZzcTu4LLfGoOdPW6mgd51Ya_tRVwg5EcE=", s6i0Var, 7);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("streamState", false);
        pluginGeneratedSerialDescriptor.l("turnStatus", true);
        pluginGeneratedSerialDescriptor.l("turnId", true);
        pluginGeneratedSerialDescriptor.l("computerStatus", true);
        pluginGeneratedSerialDescriptor.l("activityStatus", true);
        pluginGeneratedSerialDescriptor.l("summary", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = u6i0.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(l6i0.a), mwq.I((KSerializer) sl70VarArr[6].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = u6i0.h;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        n6i0 n6i0Var = null;
        List list = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    n6i0Var = (n6i0) uhoVarA.o(serialDescriptor, 5, l6i0.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new u6i0(i, strN, strN2, str, str2, str3, n6i0Var, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        u6i0 u6i0Var = (u6i0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = u6i0.h;
        String str = u6i0Var.a;
        List list = u6i0Var.g;
        n6i0 n6i0Var = u6i0Var.f;
        String str2 = u6i0Var.e;
        String str3 = u6i0Var.d;
        String str4 = u6i0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, u6i0Var.b);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || n6i0Var != null) {
            vhoVarA.l(serialDescriptor, 5, l6i0.a, n6i0Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        vhoVarA.d();
    }
}
