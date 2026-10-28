package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class luq implements hz10 {
    public static final luq a;
    private static final SerialDescriptor descriptor;

    static {
        luq luqVar = new luq();
        a = luqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("error_message", luqVar, 15);
        pluginGeneratedSerialDescriptor.l("backingError", false);
        pluginGeneratedSerialDescriptor.l("canRetry", false);
        pluginGeneratedSerialDescriptor.l("statusCode", true);
        pluginGeneratedSerialDescriptor.l("errorReason", true);
        pluginGeneratedSerialDescriptor.l("errorCode", true);
        pluginGeneratedSerialDescriptor.l("customMessage", true);
        pluginGeneratedSerialDescriptor.l("refreshing", true);
        pluginGeneratedSerialDescriptor.l("isNetworkError", true);
        pluginGeneratedSerialDescriptor.l("hasUnsentMessages", true);
        pluginGeneratedSerialDescriptor.l("hasStreamAttempted", true);
        pluginGeneratedSerialDescriptor.l("location", true);
        pluginGeneratedSerialDescriptor.l("handledThroughPolling", true);
        pluginGeneratedSerialDescriptor.l("isResume", true);
        pluginGeneratedSerialDescriptor.l("isSuccessfulRequest", true);
        pluginGeneratedSerialDescriptor.l("pollingDebugInfo", true);
        pluginGeneratedSerialDescriptor.n(new eap((byte) 1, false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = nuq.q;
        qx9 qx9Var = qx9.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), qx9Var, mwq.I(lc60.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, qx9Var, qx9Var, qx9Var, sl70VarArr[10].getValue(), qx9Var, qx9Var, qx9Var, mwq.I(oem0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = nuq.q;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        boolean zB5 = false;
        boolean zB6 = false;
        boolean zB7 = false;
        boolean zB8 = false;
        Map map = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        tfq tfqVar = null;
        qem0 qem0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    map = (Map) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    zB2 = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zB3 = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zB4 = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    zB5 = uhoVarA.B(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    tfqVar = (tfq) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    zB6 = uhoVarA.B(serialDescriptor, 11);
                    i |= 2048;
                    break;
                case 12:
                    zB7 = uhoVarA.B(serialDescriptor, 12);
                    i |= 4096;
                    break;
                case 13:
                    zB8 = uhoVarA.B(serialDescriptor, 13);
                    i |= 8192;
                    break;
                case 14:
                    qem0Var = (qem0) uhoVarA.o(serialDescriptor, 14, oem0.a);
                    i |= 16384;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new nuq(i, map, zB, num, str, str2, str3, zB2, zB3, zB4, zB5, tfqVar, zB6, zB7, zB8, qem0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nuq nuqVar = (nuq) obj;
        qem0 qem0Var = nuqVar.p;
        boolean z = nuqVar.o;
        boolean z2 = nuqVar.n;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = nuq.q;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        Map map = nuqVar.b;
        boolean z3 = nuqVar.m;
        tfq tfqVar = nuqVar.l;
        boolean z4 = nuqVar.k;
        boolean z5 = nuqVar.j;
        boolean z6 = nuqVar.i;
        boolean z7 = nuqVar.h;
        String str = nuqVar.g;
        String str2 = nuqVar.f;
        String str3 = nuqVar.e;
        Integer num = nuqVar.d;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, map);
        vhoVarA.w(serialDescriptor, 1, nuqVar.c);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 2, lc60.a, num);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str);
        }
        if (vhoVarA.E() || z7) {
            vhoVarA.w(serialDescriptor, 6, z7);
        }
        if (vhoVarA.E() || z6) {
            vhoVarA.w(serialDescriptor, 7, z6);
        }
        if (vhoVarA.E() || z5) {
            vhoVarA.w(serialDescriptor, 8, z5);
        }
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 9, z4);
        }
        if (vhoVarA.E() || tfqVar != tfq.a) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), tfqVar);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 11, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 12, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 13, z);
        }
        if (vhoVarA.E() || qem0Var != null) {
            vhoVarA.l(serialDescriptor, 14, oem0.a, qem0Var);
        }
        vhoVarA.d();
    }
}
