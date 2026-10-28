package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xh5 implements hz10 {
    public static final xh5 a;
    private static final SerialDescriptor descriptor;

    static {
        xh5 xh5Var = new xh5();
        a = xh5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9P1EsiQbmgKdeuQYj9a38eh4hmAmBvLYkxUEd20X43Y=", xh5Var, 8);
        pluginGeneratedSerialDescriptor.l("methods", true);
        pluginGeneratedSerialDescriptor.l("theme", true);
        pluginGeneratedSerialDescriptor.l("locale", true);
        pluginGeneratedSerialDescriptor.l("sessionId", true);
        pluginGeneratedSerialDescriptor.l("disableCodeExecution", true);
        pluginGeneratedSerialDescriptor.l("disableNetworkRequests", true);
        pluginGeneratedSerialDescriptor.l("accessToken", true);
        pluginGeneratedSerialDescriptor.l("accountId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = zh5.i;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), c4x0Var, mwq.I(c4x0Var), qx9Var, qx9Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = zh5.i;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        Set set = null;
        fkv0 fkv0Var = null;
        String strN = null;
        String str = null;
        String strN2 = null;
        String strN3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    set = (Set) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    fkv0Var = (fkv0) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB2 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN2 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strN3 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zh5(i, set, fkv0Var, strN, str, zB, zB2, strN2, strN3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zh5 zh5Var = (zh5) obj;
        String str = zh5Var.h;
        String str2 = zh5Var.g;
        boolean z = zh5Var.f;
        boolean z2 = zh5Var.e;
        String str3 = zh5Var.d;
        String str4 = zh5Var.c;
        fkv0 fkv0Var = zh5Var.b;
        Set set = zh5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = zh5.i;
        if (vhoVarA.E() || !kdd.l(set, ic6.o1(new String[]{"ready", "setIntrinsicHeight", "loadingFinished", "appBlockStreamPreviewReady", "notifyAppBlockMessage"}))) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), set);
        }
        if (vhoVarA.E() || fkv0Var != fkv0.Light) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), fkv0Var);
        }
        if (vhoVarA.E() || !kdd.l(str4, "en-US")) {
            vhoVarA.x(serialDescriptor, 2, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 4, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        if (vhoVarA.E() || !kdd.l(str2, "")) {
            vhoVarA.x(serialDescriptor, 6, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "")) {
            vhoVarA.x(serialDescriptor, 7, str);
        }
        vhoVarA.d();
    }
}
