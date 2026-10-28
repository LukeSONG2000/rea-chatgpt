package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ni20 implements hz10 {
    public static final ni20 a;
    private static final SerialDescriptor descriptor;

    static {
        ni20 ni20Var = new ni20();
        a = ni20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-YOW8CE2Hj9u7ATRQqErBgifcSbXtit-GiFHw7fMuGc=", ni20Var, 8);
        pluginGeneratedSerialDescriptor.l("query", false);
        pluginGeneratedSerialDescriptor.l("cursor", true);
        pluginGeneratedSerialDescriptor.l("limit", true);
        pluginGeneratedSerialDescriptor.l("queryId", true);
        pluginGeneratedSerialDescriptor.l("entrypoint", true);
        pluginGeneratedSerialDescriptor.l("includeFavoriteStatus", true);
        pluginGeneratedSerialDescriptor.l("scope", true);
        pluginGeneratedSerialDescriptor.l("sourceRequests", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ri20.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), lc60.a, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[4].getValue()), qx9.a, zi20.a, mwq.I((KSerializer) sl70VarArr[7].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ri20.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        String strN = null;
        String str = null;
        String str2 = null;
        qi20 qi20Var = null;
        bj20 bj20Var = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    iK = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    qi20Var = (qi20) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    bj20Var = (bj20) uhoVarA.l(serialDescriptor, 6, zi20.a);
                    i |= 64;
                    break;
                case 7:
                    list = (List) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ri20(i, strN, str, iK, str2, qi20Var, zB, bj20Var, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ri20 ri20Var = (ri20) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ri20.i;
        String str = ri20Var.a;
        List list = ri20Var.h;
        bj20 bj20Var = ri20Var.g;
        boolean z = ri20Var.f;
        qi20 qi20Var = ri20Var.e;
        String str2 = ri20Var.d;
        int i = ri20Var.c;
        String str3 = ri20Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str3);
        }
        if (vhoVarA.E() || i != 20) {
            vhoVarA.s(2, i, serialDescriptor);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || qi20Var != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), qi20Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        if (vhoVarA.E() || !kdd.l(bj20Var, new bj20())) {
            vhoVarA.y(serialDescriptor, 6, zi20.a, bj20Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list);
        }
        vhoVarA.d();
    }
}
