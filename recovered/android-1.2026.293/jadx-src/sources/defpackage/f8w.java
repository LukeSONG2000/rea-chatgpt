package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f8w implements hz10 {
    public static final f8w a;
    private static final SerialDescriptor descriptor;

    static {
        f8w f8wVar = new f8w();
        a = f8wVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("grmlPJGvK1FtRSZwlnxSPZRcBi3lwB6BZyH84Jt3MoU=", f8wVar, 7);
        pluginGeneratedSerialDescriptor.l("sessionId", true);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("bufferedAudioBytes", true);
        pluginGeneratedSerialDescriptor.l("currentUtteranceBytes", true);
        pluginGeneratedSerialDescriptor.l("lastActivityMs", true);
        pluginGeneratedSerialDescriptor.l("expiresAtMs", true);
        pluginGeneratedSerialDescriptor.l("config", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = h8w.h;
        xya xyaVar = xya.a;
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{mwq.I(c4x0.a), sl70VarArr[1].getValue(), mwq.I(xyaVar), mwq.I(xyaVar), mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(x7w.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = h8w.h;
        boolean z = true;
        int i = 0;
        String str = null;
        k8w k8wVar = null;
        zya zyaVar = null;
        zya zyaVar2 = null;
        Long l = null;
        Long l2 = null;
        z7w z7wVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    k8wVar = (k8w) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    zyaVar = (zya) uhoVarA.o(serialDescriptor, 2, xya.a);
                    i |= 4;
                    break;
                case 3:
                    zyaVar2 = (zya) uhoVarA.o(serialDescriptor, 3, xya.a);
                    i |= 8;
                    break;
                case 4:
                    l = (Long) uhoVarA.o(serialDescriptor, 4, yra0.a);
                    i |= 16;
                    break;
                case 5:
                    l2 = (Long) uhoVarA.o(serialDescriptor, 5, yra0.a);
                    i |= 32;
                    break;
                case 6:
                    z7wVar = (z7w) uhoVarA.o(serialDescriptor, 6, x7w.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new h8w(i, str, k8wVar, zyaVar, zyaVar2, l, l2, z7wVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        h8w h8wVar = (h8w) obj;
        String str = h8wVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = h8w.h;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        o0t0 o0t0Var = (o0t0) sl70VarArr[1].getValue();
        k8w k8wVar = h8wVar.b;
        z7w z7wVar = h8wVar.g;
        Long l = h8wVar.f;
        Long l2 = h8wVar.e;
        zya zyaVar = h8wVar.d;
        zya zyaVar2 = h8wVar.c;
        vhoVarA.y(serialDescriptor, 1, o0t0Var, k8wVar);
        if (vhoVarA.E() || zyaVar2 != null) {
            vhoVarA.l(serialDescriptor, 2, xya.a, zyaVar2);
        }
        if (vhoVarA.E() || zyaVar != null) {
            vhoVarA.l(serialDescriptor, 3, xya.a, zyaVar);
        }
        if (vhoVarA.E() || l2 != null) {
            vhoVarA.l(serialDescriptor, 4, yra0.a, l2);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 5, yra0.a, l);
        }
        if (vhoVarA.E() || z7wVar != null) {
            vhoVarA.l(serialDescriptor, 6, x7w.a, z7wVar);
        }
        vhoVarA.d();
    }
}
